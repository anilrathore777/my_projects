`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module final_output_bram(
input		clk,
input wire output_signal,
input wire [9:0] horizontal_counter,
input wire [9:0] vertical_counter,
input wire [7:0] sw,
input wire [1:0] switch_sel,
output reg [2:0] R_Pix,
output reg [2:0] G_Pix,
output reg [1:0] B_Pix
    );
   
parameter BH_L=3'd5; 
parameter MAX=3'd7;
parameter Th=3'd4;
parameter hori_back_trace = 10'd144;
parameter verti_back_trace = 10'd31;
parameter W = 256;
parameter H = 256;
wire [10:0] C1, R1, rom_addr, rom_pix;
reg spriteon, R, G, B;

//assign C1 = {2'b00, sw[3:0], 5'b00001};
//assign R1 = {2'b00, sw[7:4], 5'b00001};
assign rom_addr = vertical_counter - verti_back_trace ;
assign rom_pix = horizontal_counter - hori_back_trace ;

//-----------------------------------------
   reg write_enable = 0;
   parameter RAM_WIDTH = 8;
   parameter RAM_ADDR_BITS = 16;

   (* RAM_STYLE="{AUTO | BLOCK |  BLOCK_POWER1 | BLOCK_POWER2}" *)
   reg [RAM_WIDTH-1:0] ram_name [(2**RAM_ADDR_BITS)-1:0];
   reg [RAM_WIDTH-1:0] output_data;   

   reg [RAM_ADDR_BITS-1:0] read_address, write_address=0;
   reg [RAM_WIDTH-1:0] input_data=0;

   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   initial
      $readmemh("temph.txt", ram_name, 0, 256*256-1);

   always @(posedge clk) begin
      if (write_enable)
         ram_name[write_address] <= input_data;
      output_data <= ram_name[read_address];
   end
						
always@* read_address = {rom_pix[7:0],rom_addr[7:0]};
//-----------------------------------------
	
	
always @(*)
	begin
		R_Pix = 0;
		G_Pix = 0;
		B_Pix = 0;
		if ((output_signal == 1))
			begin	
			case (switch_sel)
			2'd0: begin
				R_Pix 	= ((output_data[2:0]+BH_L)>MAX)? MAX:output_data[2:0]+BH_L;
				G_Pix 	= ((output_data[5:3]+BH_L)>MAX)? MAX:output_data[2:0]+BH_L;
				B_Pix	= ((output_data[7:6]+BH_L)>MAX)? MAX:output_data[2:0]+BH_L;
			end
			
			
			2'd1: begin
                       R_Pix     = ((output_data[2:0]-BH_L)>MAX)? MAX:output_data[2:0]-BH_L;
                       G_Pix   = ((output_data[5:3]-BH_L)>MAX)? MAX:output_data[2:0]-BH_L;
                       B_Pix    = ((output_data[7:6]-BH_L)>MAX)? MAX:output_data[2:0]-BH_L;
                  end
                        
            2'd2: begin
                       R_Pix     = (output_data[2:0]>Th)?Th:0;
                       G_Pix   = (output_data[5:3]>Th)?Th:0;
                       B_Pix    = (output_data[7:6]>Th)?Th:0;
                  end
			
			2'd3: begin
                       R_Pix     = (output_data[2:0]);
                       G_Pix   = (output_data[5:3]);
                       B_Pix    = (output_data[7:6]);
                  end
			
			endcase
			end
			else
			     begin
				      R_Pix 	= 3'd0;
				      G_Pix = 3'd0;
				      B_Pix	= 2'd0;
			     end		
	end
	


endmodule
