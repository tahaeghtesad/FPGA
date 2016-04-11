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
	 input [4:0]key;
	 output [15:0]led;
	 output [12:0]sevenseg;
	 
	 reg [7:0] eom, pc, ir;
	 wire [7:0] imaddr;
	 wire we;
	 wire[15:0] data;
	 
	 /*
	 assign imaddr = key[2] ? eom : ir;
	 assign we = key[0] ? 1 : 0;
	 
	 InstructionMemory im(
		.addra(imaddr),
		.dina(dip),
		.wea(we),
		.clka(clk),
		.douta(data)
		);
	*/
	
	assign sevenseg = {5'd0,eom};
	assign led = {8'd0,ir};
	
	/*
	always @(posedge key[0], posedge key[2])
	begin
		if(key[2])
			eom = 0;
		else
			eom = eom + 1;
				
	end
	always @(posedge key[1], posedge key[3])
	begin
		if(key[3])
			pc =0;
		else
			begin
				pc = pc + 1;
				ir = data;
			end		
	end */
	
	always @(posedge key[0])
		eom = eom + 1;
	
endmodule
