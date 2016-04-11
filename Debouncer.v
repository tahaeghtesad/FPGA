`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:46:22 04/10/2016 
// Design Name: 
// Module Name:    Debouncer 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Debouncer(clk, in, out
    );
	 
	 input clk;
	 input [4:0] in;
	 output [4:0] out;
	 
	 KeyDebouncer d0(clk,in[0],out[0]);
	 KeyDebouncer d1(clk,in[1],out[1]);
	 KeyDebouncer d2(clk,in[2],out[2]);
	 KeyDebouncer d3(clk,in[3],out[3]);
	 KeyDebouncer d4(clk,in[4],out[4]);

endmodule

module  KeyDebouncer(clk, in, out);

	input clk;
	input in;
	output reg out;
	
	reg [18:0] counter = 0;
	reg current = 0;
	
	parameter length = 500000;
	
	always @(posedge clk) begin
		if (in == current)
			counter = 0;
		else
			counter = counter + 1;
			
		if (counter > length) begin
			out = in;
			current = in;
			counter = length;
		end
	end
	
endmodule
