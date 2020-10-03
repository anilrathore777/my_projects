#include<systemc.h>
SC_MODULE (timer)
{
	sc_in<bool> clk, reset,read_en, write_en;

	sc_in<sc_uint<8> >data_in, add;
    sc_out<sc_uint<8> > data_out;
	sc_out<bool > INT0, INT1;

	sc_uint<8> TCR,tcr, TVR, tvr,  TCMPR, tcmpr, TISR;///internal register
  /// TCR=timer control reg
  /// TVR= timer value reg
  /// TCMPR= timer cmp reg
  /// TISR = timer interrupt status reg

	void up_counter()
		{
			if(reset.read()==1)
				{
					TVR=0;
					TCR=0;
					TCMPR=0;
					TISR=0;
				}
			else
				{
					if(TCR[0]==1)//EN
						{
							TVR=TVR+1;
						}
					if(TCR[1]==1)//cmp
						{
							if(TVR==TCMPR)
							INT0.write(1);
							else
							INT0.write(0);
						}
					if(TCR[2]==1)//ov
						{
							if(TVR==255)
							INT1.write(1);
							else
							INT1.write(0);
						}

					if(TISR[0]==1)//status bit
					INT0.write(0);
					
					if(TISR[1]==1)
					INT1.write(0);
				}
		}

	void read_reg()
		{
			if(read_en.read()==1)
				{
					if(add.read()==0)
						{
							tcr=TCR;
			
						}
					else if(add.read()==4)
						{
							tvr=TVR;
							data_out.write(tvr);
						}
					else if(add.read()==8)
						tcmpr=TCMPR;
				}
		}

	void write_reg()
	{
		if(write_en.read()==1)
			{
				if(add.read()==0)
				TCR=data_in;
	
				else if(add.read()==8)
				TCMPR=data_in;
				
				else  if(add.read()==12)
				TISR=1;
			}
	}

	SC_CTOR(timer)
	{
		SC_METHOD(up_counter);
		sensitive << clk.pos();
		sensitive << reset;
	
		SC_METHOD(read_reg);
		sensitive<<read_en;
	
		SC_METHOD(write_reg);
		sensitive<<write_en;
	}
};


