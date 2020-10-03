#include<systemc.h>
#include"memory_if.h"
#include<stdio.h>
#include <time.h>
using namespace sc_core;
using namespace sc_dt;
using namespace std;

#define MEMORY_DEP 10000

class testbench: public sc_module
{
public:
	sc_export<memory_write_if>out;
	sc_export<memory_read_if>in;

    int buff_1[MEMORY_DEP],buff_2[MEMORY_DEP],data_out,i;
    bool flag;

	void read_write_fun()
	{
		clock_t start_t, end_t;
		double total_t;

		for(int j=0;j<MEMORY_DEP;j++)
			{
				buff_1[j]=j;
			}

		start_t = clock();///start time
		for (int p=0;p<30;p++)
			{
				for(i=0;i<MEMORY_DEP;i++)
					{
						int data = buff_1[i];
						out->write(i,1,data);
						wait(3,SC_NS);
						wait(SC_ZERO_TIME);
					}
				for(i=0;i<MEMORY_DEP;i++)
					{
						in->read(i,1,data_out);
						wait(2,SC_NS);
						buff_2[i]=data_out;
						printf("buff_2[%d]=%d\n", i,buff_2[i]);
					}

				for(i=0; i<MEMORY_DEP;i++)
					{
						if(buff_1[i]!=buff_2[i])
						{
							flag=1;
							break;
						}
						else
							flag=0;
					}
				if(flag==1)
						cout<<"===>data_of_both_the_buffer_is_not_matched"<<endl;
				else
						cout<<"===>data_of_both_the_buffer_is_matched"<<endl;
			}


		end_t = clock();//end time

		total_t = (double)(end_t - start_t) / CLOCKS_PER_SEC;
		cout<<"===>Wall_clock = "<< total_t<<" Seconds"<<endl;

        sc_stop();
	}

	SC_CTOR(testbench):flag(0), i(0),data_out(0)
	{
		SC_THREAD(read_write_fun);
	}

};
