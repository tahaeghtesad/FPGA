`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:46:18 02/21/2016 
// Design Name: 
// Module Name:    deepswith 
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
module DIP_Driver(clk, data, out, latch
    );


	input clk;
	input data;
	output reg [15:0] out;
	output reg latch;

	reg [3:0] timer = 0;

	always @(posedge clk) begin

		case (timer)
			
			0: begin latch = 1; out[8] = data; end
			1: out[9] = data;
			2: out[10] = data;
			3: out[11] = data;
			4: out[12] = data;
			5: out[13] = data;
			6: out[14] = data;
			7: out[15] = data;
			8: out[0] = data;
			9: out[1] = data;
			10: out[2] = data;
			11: out[3] = data;
			12: out[4] = data;
			13: out[5] = data;
			14: out[6] = data;
			15: begin latch = 0; out = data; end
		
			default : latch = 1;
		endcase
		
		timer = timer + 1;

	end


endmodule
