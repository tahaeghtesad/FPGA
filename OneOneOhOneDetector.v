`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:26 02/28/2016 
// Design Name: 
// Module Name:    OneOneOhOneDetector 
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
module OneOneOhOneDetector(clk, in, out, count, latch
    );
	 
	 input clk;
	 input in;
	 reg [15:0] out_reg;
	 reg [12:0] count_reg;
	 
	 output reg [15:0] out = 0;
	 output reg [12:0] count = 0;
	 
	 output latch;
	 assign latch = timer != 0;
	 
	 reg [3:0] states = 0;
	 
	 parameter
		nothing = 0,
		seen1 = 1,
		seen11 = 2,
		seen110 = 3,
		seen1101 = 4;
	 
	 reg [3:0] timer = 0;
		
	 always @(posedge clk) begin
	 
	  case (states)
			nothing: states = in ? seen1 : nothing;
			seen1: states = in ? seen11 : nothing;
			seen11: states = in ? seen11 : seen110;
			seen110: states = in ? seen1101 : nothing;
			seen1101: states = in ? seen11 : nothing;
		endcase
		
		if (states == seen1101) begin
			out_reg[timer] = 1;
			count_reg = count_reg + 1;
		end
				
		if (timer == 0) begin
			states = nothing;
			
			out = out_reg;
			count = count_reg;
			
			count_reg = 0;
			out_reg = 0;			
		end
		
		timer = timer + 1;
		
	 end
	
endmodule
