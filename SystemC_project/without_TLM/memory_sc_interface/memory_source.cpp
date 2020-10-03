#include<systemc.h>
#include"memory_if.h"
#define MEMORY_DEP 10000
class memory: public sc_module, public memory_write_if, public memory_read_if
{
private:
	int mem[MEMORY_DEP];
public:
	memory(sc_module_name nm):sc_module(nm)
{

}

void write(int add,bool write_en,int data_in)
{
	if(write_en)
	{
	//	wait(3,SC_NS);
		mem[add]=data_in;
	}
}

void read(int add, bool read_en, int &data_out)
{
if(read_en)
	{
		//wait(2,SC_NS);
		data_out=mem[add];
	}
}
/*
void register_port(sc_port_base& port_,const char* if_typename_)
{

}
*/
};
