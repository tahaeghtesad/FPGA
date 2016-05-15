`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:37:42 05/01/2016 
// Design Name: 
// Module Name:    RegisterBank 
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
module RegisterBank(clk , add1 , add2 , in , we , out1 , out2
    );
	 input [2:0] add1 , add2;
	 input [7:0] in;
	 input clk , we;
	 output [7:0] out1 , out2;
	 
	 reg [7:0] rBank[7:0];
	
	 
	 assign out1 = rBank[add1];
	 assign out2 = rBank[add2];
	 
	 always@(posedge clk)
	 begin
		if(we)
			rBank[add1] = in;
		rBank[0] = 13;
	 end


endmodule
