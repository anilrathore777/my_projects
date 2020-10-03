`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////


module vga_initials_top(
input wire clk,
input wire  reset,
output wire hsync,
input wire [1:0] switch_sel,
output wire vsync,
output wire [2:0] R_Pix,
output wire [2:0] G_Pix,
output wire [1:0] B_Pix
);

wire clear, clk_divider_25,output_signal;
wire [9:0] horizontal_counter,vertical_counter;

assign clear = reset;

clk_divider mod1 	(
		.mclk(clk),
		.clear(clear),
		.clk_divider_25(clk_divider_25)
				);
				
vga_control_signal mod2	(
		.clk(clk_divider_25),
		.clear(clear),
		.hsync(hsync),
		.vsync(vsync),
		.horizontal_counter(horizontal_counter),
		.vertical_counter(vertical_counter),
		.output_signal(output_signal)
					);
					
final_output_bram mod3	(
		.clk(clk_divider_25),
		.output_signal(output_signal),
		.horizontal_counter(horizontal_counter),
		.vertical_counter(vertical_counter),
		.switch_sel(switch_sel),
		.R_Pix(R_Pix),
		.G_Pix(G_Pix),
		.B_Pix(B_Pix)
					);
endmodule
