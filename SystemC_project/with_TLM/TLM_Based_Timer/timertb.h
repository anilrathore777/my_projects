#pragma once
#include<systemc.h>
#include "tlm.h"
#include "tlm_utils/simple_initiator_socket.h"

class TimerTb : public sc_core::sc_module
{
public:

	TimerTb(sc_core::sc_module_name moduleName);
	sc_core:: sc_clock clock;
	sc_core:: sc_in<bool> INT0,INT1;
	tlm_utils::simple_initiator_socket<TimerTb> tbPort;

private:
	void testStimulus();
	void writeToTimerRegisters(uint32_t add, uint32_t data);
	uint32_t readFromTimerRegistors(uint32_t add);

	SC_HAS_PROCESS(TimerTb);
};

TimerTb::TimerTb(sc_core::sc_module_name moduleName):
	sc_module(moduleName)
	, INT0("INT0")
	, INT1("INT1")
	, clock("clock", 20, sc_core::SC_NS)
	, tbPort("tbPort")
{
	SC_THREAD(testStimulus)
}

void TimerTb::testStimulus()
{
	uint32_t regValue, regCompareValue = 125, regAdd;
	regValue = regCompareValue;
	regAdd = 4;
	writeToTimerRegisters(regAdd, regValue);

	wait(20,sc_core::SC_NS);

	regValue = 7;
	regAdd = 0;
	writeToTimerRegisters(regAdd, regValue);


	wait(100,sc_core::SC_NS);

	regAdd = 8;
	regValue = readFromTimerRegistors(regAdd);

	wait(500,sc_core::SC_NS);

	regAdd = 8;
	regValue = readFromTimerRegistors(regAdd);

	wait(1000,sc_core::SC_NS);

	regAdd = 8;
	regValue = readFromTimerRegistors(regAdd);

	wait(1000,sc_core::SC_NS);
	sc_core::sc_stop();
}

void TimerTb::writeToTimerRegisters(uint32_t add, uint32_t data)
{
	tlm::tlm_generic_payload* trans = new tlm::tlm_generic_payload;
	sc_core::sc_time delay = sc_core::sc_time(1, sc_core::SC_NS);
	trans->set_command(tlm::TLM_WRITE_COMMAND);
	trans->set_address(add);
	trans->set_data_ptr(reinterpret_cast<unsigned char*>(&data));
	trans->set_data_length(sizeof(uint32_t));
	trans->set_response_status(tlm::TLM_INCOMPLETE_RESPONSE);
	tbPort->b_transport(*trans, delay);
	if(trans->is_response_error())
		std::cout << "TLM read failed with error" << std::endl;
}

uint32_t TimerTb::readFromTimerRegistors(uint32_t add)
{
	uint32_t data;
	tlm::tlm_generic_payload* trans = new tlm::tlm_generic_payload;
	sc_core::sc_time delay = sc_core::sc_time(1, sc_core::SC_NS);
	trans->set_command(tlm::TLM_READ_COMMAND);
	trans->set_address(add);
	trans->set_data_ptr(reinterpret_cast<unsigned char*>(&data));
	trans->set_data_length(sizeof(uint32_t));
	trans->set_response_status(tlm::TLM_INCOMPLETE_RESPONSE);
	tbPort->b_transport(*trans, delay);
	if(trans->is_response_error())
		std::cout << "TLM read failed with error" << std::endl;

	return data;
}



