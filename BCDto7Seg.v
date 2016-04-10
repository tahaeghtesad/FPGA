`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:19:28 02/28/2016 
// Design Name: 
// Module Name:    BCDto7Seg 
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
module BCDto7Seg(
	in , out
    );
input [3:0] in;
output reg [7:0] out;

always @(in) begin

		case (in)
			0: out = 8'b11111100;
			1: out = 8'b01100000;
			2: out = 8'b11011010;
			3: out = 8'b11110010;
			4: out = 8'b01100110;
			5: out = 8'b10110110;
			6: out = 8'b10111110;
			7: out = 8'b11100000;
			8: out = 8'b11111110;
			9: out = 8'b11110110;
		
			default : out = 00000000;
		endcase
end		

endmodule
