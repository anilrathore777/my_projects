`timescale 1ns / 1ps
//
//////////////////////////////////////////////////////////////////////////////////
module clk_divider(

input wire mclk,
input wire clear,
output wire clk_divider_25
    );

reg [24:0] q;

always @ (posedge mclk or posedge clear)
	begin
		if (clear == 1)
			q <= 0;
		else
			q <= q + 1;
	end

assign clk_divider_25 = q[0];

endmodule
