#include<systemc.h>
#include"memory_source.cpp"
#include"testbench.cpp"

int sc_main(int argc, char* argv[])
{

	memory Memory("M");
	testbench Testbench("T");


	Testbench.out(Memory);
	Testbench.in(Memory);

	sc_start();
	return 0;

}
