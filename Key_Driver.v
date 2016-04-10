`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:55:59 03/06/2016 
// Design Name: 
// Module Name:    Key_Driver 
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
module Key_Driver(clk, in, dip, push, latch
    );
	 
	 input clk;
	 input in;
	 output [15:0] dip;
	 output [4:0] push;
	 output latch;
	 
	 
	 SIPO sipo(clk, {push,dip}, in, latch);

endmodule
