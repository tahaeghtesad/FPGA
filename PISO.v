`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:03 03/06/2016 
// Design Name: 
// Module Name:    PISO 
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
module PISO(clk,data,out,latch
    );
	 
	 input clk;
	 input [15:0] data;
	 output reg out;
	 output latch;
	 
	 reg [3:0] timer = 0;
	 
	 assign latch = timer == 0 ? 0 : 1;
	 
	 always @(posedge clk) begin
		case (timer)
			0: out = data[7];
			1: out = data[6];
			2: out = data[5];
			3: out = data[4];
			4: out = data[3];
			5: out = data[2];
			6: out = data[1];
			7: out = data[0];
			8: out = data[15];
			9: out = data[14];
			10: out = data[13];
			11: out = data[12];
			12: out = data[11];
			13: out = data[10];
			14: out = data[9];
			15: out = data[8];
			
			default: ;
		endcase
		
		timer = timer + 1;
		
	end
	


endmodule
