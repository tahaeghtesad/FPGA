`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:24:46 04/10/2016 
// Design Name: 
// Module Name:    Processor 
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
module Processor(clk, dip, key, led, sevenseg
    );
	 input clk;
	 input [15:0]dip;
	 input [4:0] key;
	 output [15:0]led;
	 output [12:0]sevenseg;
	 
	 reg [7:0] eom;
	 wire we;
	 wire[15:0] data;
	 
	 InstructionMemory im(
		.addra(eom),
		.dina(dip),
		.wea(we),
		.clka(clk),
		.douta(data)
		);
	
endmodule
