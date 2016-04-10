`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:33:44 02/21/2016 
// Design Name: 
// Module Name:    SevenSegment_Driver 
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
module SevenSegment_Driver(in,out
    );
	 
	 input [3:0] in;
	 output [7:0] out;
	 
	 always @(in)
		case (in)
			0: out = 8'b1111110;
			1: out = 8'b0110000;
			2: out = 8'b1101101;
			3: out = 8'b1111011;
			4: out = 8'b0110011;
			5: out = 8'b1011011;
			6: out = 8'b1011111;
			7: out = 8'b1110000; 
			8: out = 8'b1111111;
			9: out = 8'b1111011;
			default: out = 8'b1001111;
		endcase

endmodule
