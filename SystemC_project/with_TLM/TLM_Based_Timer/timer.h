#pragma once

#include<systemc.h>
#include<stdint.h>
#include "tlm.h"
#include"tlm_utils/simple_target_socket.h"

class Timer : public sc_core::sc_module
{
public:
	sc_core::sc_in<bool> clock;
	sc_core::sc_out<bool> INT0,INT1;
	tlm_utils::simple_target_socket<Timer> timerPort;

	Timer(sc_core::sc_module_name moduleName);

	SC_HAS_PROCESS(Timer);

private:
	sc_uint<32> timerStatusControlReg, timerCompareReg, timerValueReg, timerIntrupptStatusReg;
	static const uint32_t timerStatusControlRegAdd = 0x0, timerCompareRegAdd  = 0x4, timerValueRegAdd = 0x8, timerIntrupptStatusRegAdd = 0xC;
	void writeToTimerRegisters(uint32_t add, uint32_t dataIn);
    uint32_t readFromTimerRegisters(uint32_t add);
    void upCounter();
    virtual void b_transport(tlm::tlm_generic_payload& trans, sc_core::sc_time& delay);
};

Timer::Timer(sc_core::sc_module_name moduleName):
	sc_module(moduleName)
	, clock("clock")
	, INT0("INT0")
	, INT1("INT1")
    , timerCompareReg(0x0)
	, timerStatusControlReg(0x0)
	, timerValueReg(0x0)
    , timerIntrupptStatusReg(0x0)

{
	SC_METHOD(upCounter);
	sensitive<< clock.pos();
	timerPort.register_b_transport(this, &Timer::b_transport);
}

void Timer:: b_transport(tlm::tlm_generic_payload& trans, sc_core::sc_time& delay)
{
	uint32_t data;
	tlm::tlm_command cmd	= trans.get_command();
	uint32_t add			= trans.get_address();
	uint8_t *dataptr		= trans.get_data_ptr();
	uint32_t len			= trans.get_data_length();

	if(cmd == tlm::TLM_READ_COMMAND)
	{
		data = readFromTimerRegisters(add);
		memcpy(dataptr, &data, len);
	}
	else if(cmd == tlm::TLM_WRITE_COMMAND)
	{
		memcpy(&data, dataptr, len);
	    writeToTimerRegisters(add, data);
	}
	trans.set_response_status(tlm::TLM_OK_RESPONSE);
}

void Timer:: writeToTimerRegisters(uint32_t add, uint32_t dataIn)
{
	if (add == timerStatusControlRegAdd)
		timerStatusControlReg = dataIn;

	else if(add ==timerCompareRegAdd)
		timerCompareReg = dataIn;

	else if(add == timerIntrupptStatusRegAdd)
		timerIntrupptStatusReg = dataIn;
}

uint32_t Timer:: readFromTimerRegisters(uint32_t add)
{
	uint32_t dataOut = 0x0;
	if (add == timerStatusControlRegAdd)
		dataOut  = timerStatusControlReg;

	else if(add ==timerValueRegAdd)
		dataOut = timerValueReg ;

	else if(add == timerIntrupptStatusRegAdd)
		dataOut = timerIntrupptStatusReg;

	return dataOut;
}

void Timer::upCounter()
{
	if(timerStatusControlReg[0] == 1)
		timerValueReg = timerValueReg+1;

	if(timerStatusControlReg[1] == 1)
	{
		if(timerValueReg == timerCompareReg)
			INT0.write(1);
	}

	if(timerStatusControlReg[2] == 1)
	{
		if(timerValueReg == 255)
			INT1.write(1);
	}

	if(timerIntrupptStatusReg[0] == 1)
		INT0.write(0);

	if(timerIntrupptStatusReg[1] == 1)
		INT1.write(0);
}
