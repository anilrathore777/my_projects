`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module vga_control_signal(

input wire clk,
input wire clear,
output reg hsync,
output reg vsync,
output reg [9:0] horizontal_counter,
output reg [9:0] vertical_counter,
output reg output_signal
    );


parameter horiz_pixls = 10'd800;
parameter verti_lines = 10'd521;
parameter hori_back_trace = 10'd144;
parameter hori_front_trace = 10'd784;
parameter verti_back_trace = 10'd31;
parameter verti_front_trace = 10'd511;

reg vsenable;


always @ (posedge clk or posedge clear)
	begin
		if (clear == 1)
			horizontal_counter <= 0;
		else
			begin
				if (horizontal_counter == horiz_pixls - 1)
					begin
						horizontal_counter <= 0;
						vsenable <= 1;
					end
				else
					begin
						horizontal_counter <= horizontal_counter + 1;
						vsenable <= 0;
					end
			end
	end
	
	
always @(*)
	begin
		if (horizontal_counter < 128)
			hsync = 0;
		else
			hsync = 1;
	end

always @ (posedge clk or posedge clear)
	begin
		if (clear == 1)
			vertical_counter <= 0;
		else
			if (vsenable == 1)
				begin
					if (vertical_counter == verti_lines - 1)
						vertical_counter <= 0;
					else
						vertical_counter <= vertical_counter + 1;
				end
	end
	
always @(*)
	begin
		if (vertical_counter <= 2)
			vsync = 0;
		else
			vsync = 1;
	end

always @(*)
	begin
	if ((horizontal_counter < hori_front_trace) && (horizontal_counter > hori_back_trace) && (vertical_counter < verti_front_trace) && (vertical_counter > verti_back_trace))
		output_signal = 1;
	else
		output_signal = 0;
	end

endmodule
