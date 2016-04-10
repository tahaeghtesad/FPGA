`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:35:54 03/06/2016 
// Design Name: 
// Module Name:    SevenSeg_Driver 
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
module SevenSeg_Driver(clk, binary, out, latch
    );
	 
	 input clk;
	 input [12:0] binary;
	 output out;
	 output latch;
	 
	 wire [15:0] piso_out [0:3];	 
 	 reg [1:0] timer = 0;
	 
	 ToSeg to_seg(binary, piso_out[3], piso_out[2], piso_out[1], piso_out[0]);
	 
	 PISO piso(clk, piso_out[timer], out, latch);
	 
	 always @(posedge latch)
		timer = timer + 1;
	 
endmodule
