#include<systemc.h>
#include "design.cpp"
#include "testbench.cpp"
int sc_main(int argc, char* argv[])
{
	timer_tb time_tb("timer_Stimulus");
	timer time("timer");

	sc_signal<bool> Reset, Read_en, Write_en, iNT0, iNT1;

	sc_signal<sc_uint<8> > Data_in, Add;
	sc_signal<sc_uint<8> > Data_out;
	sc_clock Clk("Clk",20,SC_NS, 0.5, 1, SC_NS, true);

	time_tb.clk(Clk);

	time_tb.reset(Reset);

	time_tb.read_en(Read_en);

	time_tb.write_en(Write_en);

	time_tb.INT0(iNT0);

	time_tb.INT1(iNT1);

	time_tb.add(Add);

	time_tb.data_in(Data_in);

	time_tb.data_out(Data_out);


	time.clk(Clk);

	time.reset(Reset);

	time.read_en(Read_en);

	time.write_en(Write_en);

	time.INT0(iNT0);

	time.INT1(iNT1);

	time.add(Add);

	time.data_in(Data_in);

	time.data_out(Data_out);

	sc_start();

	return 0;

}
