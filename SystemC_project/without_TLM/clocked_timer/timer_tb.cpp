#include <systemc.h>

SC_MODULE(timer_tb)
{

sc_in<bool> clk;
	sc_out<bool> reset, read_en, write_en;
	sc_out<sc_uint<8> > data_in, add;

	sc_in<sc_uint<8> > data_out;
	sc_in<bool> INT0, INT1;

	sc_signal<bool> x;

	void counter()
      
	{ 
		x.write(0);
		data_in.write(0);
		add.write(0);
		write_en.write(1);
wait();
        write_en.write(0);
		add.write(8);
		write_en.write(1);
wait();
        write_en.write(0);
		add.write(12);
		write_en.write(1);
wait();
        write_en.write(0);
		reset.write(1);

wait();
		reset.write(0);
        data_in.write(7);
        add.write(0);
		write_en.write(1);
wait();
		write_en.write(0);

		x.write(1);////print interrupt
wait();
        data_in.write(135);
        add.write(8);
		write_en.write(1);
wait();
		write_en.write(0);
        data_in.write(7);
        add.write(0);
		write_en.write(1);
wait();
		write_en.write(0);

wait();
		wait(18300, SC_NS);
		add.write(4);
		read_en.write(1);
wait();
wait(9, SC_NS);
		cout<<"===>Timer_value== "<<sc_time_stamp()<<"\t:\t\t\t"<<data_out<<endl;
wait();
		read_en.write(0);

wait();
		wait(1400, SC_NS);
		add.write(4);//print value
		read_en.write(1);
wait();
wait(89, SC_NS);
		cout<<"===>Timer_value== "<<sc_time_stamp()<<"\t:\t\t\t"<<data_out<<endl;
wait();
wait(10, SC_NS);
        read_en.write(0);
        data_in.write(6);
		add.write(0);
		write_en.write(1);
wait();
        write_en.write(0);
wait();

		add.write(4);
		read_en.write(1);
wait();
wait(439, SC_NS);
		cout<<"===>Timer_value== "<<sc_time_stamp()<<"\t:\t\t\t"<<data_out<<endl;
wait();

		read_en.write(0);
wait();
		wait(500, SC_NS);
		data_in.write(7);

		add.write(0);

		write_en.write(1);
wait();
write_en.write(0);
wait();

		add.write(4);//print value
		read_en.write(1);
wait();
wait(8929, SC_NS);
		cout<<"===>Timer_value== "<<sc_time_stamp()<<"\t:\t\t\t"<<data_out<<endl;
wait();
wait(10, SC_NS);
        read_en.write(0);
        wait();
        data_in.write(50);
        add.write(8);
		write_en.write(1);
		wait();

		write_en.write(0);
wait();
wait(10000, SC_NS);
		x.write(0);
wait();
		wait(959939, SC_NS);
		x.write(1);
		wait();
		add.write(4);//print value
		read_en.write(1);
		wait();
		wait(729, SC_NS);
		cout<<"===>Timer_value== "<<sc_time_stamp()<<"\t:\t\t\t"<<data_out<<endl;
wait();
read_en.write(0);
x.write(0);
wait();
		wait(9225, SC_NS);
		x.write(1);

		sc_stop();

	}

	void print_INT0_INT1()
	{
		if(x==1)
		{
		if((INT0.read()&&INT1.read())==1)
		{
			cout<<"Interrupt asserted: Intr0  "<<(sc_time_stamp())<<"\t:\t"<<INT0<<endl;
			cout<<"Interrupt asserted: Intr1  "<<(sc_time_stamp())<<"\t:\t"<<INT1<<endl;
		}


		    else if(INT0.read()==1)
			cout<<"Interrupt asserted: Intr0  "<<(sc_time_stamp())<<"\t:\t"<<INT0<<endl;

		    else if(INT1.read()==1)
		    			cout<<"Interrupt asserted: Intr1  "<<(sc_time_stamp())<<"\t:\t"<<INT1<<endl;

		}
	}


	SC_CTOR(timer_tb)
	{
		SC_THREAD(counter);
        sensitive<<clk.pos();
		SC_METHOD(print_INT0_INT1);
		sensitive<<INT0<<INT1;
	}
};


