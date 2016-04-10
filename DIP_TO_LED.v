`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:08:21 02/21/2016 
// Design Name: 
// Module Name:    DIP_TO_LED 
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
module DIP_TO_LED(clk,dip,led,latchdip,latchled);

	input clk;
	input dip;
	output led;
	output latchdip;
	output latchled;
	
	reg latch = 1;
	assign latchdip = latch;
	assign latchled = latch;
	
	assign led = dip;
	
	reg [4:0] counter = 0;
	
	always @(posedge clk) begin
		case (counter)
			0:  latch = 1;
			16: latch = 0;
			default:;
		endcase
		
		counter = counter + 1;
		if (counter > 16)
			counter = 0;
		
	end

endmodule
