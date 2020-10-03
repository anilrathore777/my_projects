#include<systemc.h>
using namespace sc_core;
using namespace sc_dt;
using namespace std;

#ifndef MEMORY_WRITE_IF
#define MEMORY_WRITE_IF
class memory_write_if:virtual public sc_interface
{
public:
	virtual void write(int,bool,int)=0;
};
#endif // MEMORY_WRITE_IF

#ifndef MEMORY_READ_IF
#define MEMORY_READ_IF
class memory_read_if:virtual public sc_interface
{
public:
	virtual void read(int,bool,int&)=0;
};
#endif // MEMORY_WRITE_IF
