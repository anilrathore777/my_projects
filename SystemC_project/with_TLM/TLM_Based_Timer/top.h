#pragma once
#include<systemc.h>
#include"timer.h"
#include"timertb.h"

class Top : public sc_core::sc_module
{
public:
	Top(sc_core::sc_module_name moduleName);
	~Top();

private:
	Timer *timer;
	TimerTb *timertb;
	sc_core::sc_signal<bool> INT0Signal;
	sc_core::sc_signal<bool> INT1Signal;

	void createComponents();
	void bindInterfaces();
	void destroyComponents();
};

Top::Top(sc_core::sc_module_name moduleName):
	sc_module(moduleName)
	, INT0Signal("INT0Signal")
	, INT1Signal("INT1Signal")
{
	createComponents();
	bindInterfaces();
}

void Top:: createComponents()
{
	timer = new Timer("timer");
	timertb = new TimerTb("timertb");
}
void Top::bindInterfaces()
{
	timer->clock.bind(timertb->clock);

	timer->INT0.bind(INT0Signal);
	timertb->INT0.bind(INT0Signal);

	timer->INT1.bind(INT1Signal);
	timertb->INT1.bind(INT1Signal);

	timer->timerPort.bind(timertb->tbPort);
}

void Top::destroyComponents()
{
	delete timer;
	delete timertb;
}

Top::~Top()
{
	destroyComponents();
}
