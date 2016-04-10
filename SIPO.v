`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:43:14 03/06/2016 
// Design Name: 
// Module Name:    SIPO 
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
module SIPO(clk, out, in, latch
    );
	 
	 input clk;
	 output reg [20:0] out;
	 input in;
	 output latch;
	 
	 reg [4:0] timer = 0;
	 
	 assign latch = timer == 0 ? 0 : 1;
	 
	 always @(posedge clk) begin
		case (timer)
			//DIP
			0: out[8] = in;
			1: out[9] = in;
			2: out[10] = in;
			3: out[11] = in;
			4: out[12] = in;
			5: out[13] = in;
			6: out[14] = in;
			7: out[15] = in;
			8: out[0] = in;
			9: out[1] = in;
			10: out[2] = in;
			11: out[3] = in;
			12: out[4] = in;
			13: out[5] = in;
			14: out[6] = in;
			15: out[7] = in;
			
			//PUSH
			16: out[16] = in;
			17: out[17] = in;
			18: out[18] = in;
			19: out[19] = in;
			20: out[20] = in;
			
			default: ;
		endcase
		timer = timer + 1;
		if (timer > 23)
			timer = 0;
	 end

endmodule
