`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:52:01 05/08/2016 
// Design Name: 
// Module Name:    ALU 
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
module ALU(in1 , in2 , ALU_OP, out , flags
    );
	input[7:0] in1 , in2;
	input[3:0] ALU_OP;
	output reg[3:0] flags;
	output reg[7:0] out;

	always@(ALU_OP , in1 , in2)
	begin
		case(ALU_OP)
			0:{flags[3],out} = in1 + in2;
			1:out = in1 - in2;
			2:out = in1& in2;
			3:out = in1 | in2;
			4:out = in1 ^ in2;
			5:;
			6:;
			7:;
			8:;
			9:;
			10:;
			11:out = ~in1;
			default :;
		endcase
		flags[2] = out == 0;
		flags[1] = out[7];
		flags[0] = (~in1[7] & ~in2[7] & out[7])|(in1[7] & in2[7] & ~out[7]);
	end
endmodule
