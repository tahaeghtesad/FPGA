`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:22:47 02/28/2016 
// Design Name: 
// Module Name:    ToBCD 
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
module ToBCD(
	input[12:0] in , 
	output[3:0] hezarW, sadW, dahW, yekW);

	reg [15:0] in1;
	reg[3:0] hezar, sad, dah, yek ;
	assign hezarW = hezar;
	assign sadW = sad;
	assign dahW = dah;
	assign yekW = yek;

	integer i;
	always@(in)
	begin
		in1 = {3'b000 , in[12:0] };
		hezar= 4'd0;
		sad = 4'd0;
		dah=4'd0;
		yek=4'd0;

		for(i = 15 ; i>=0 ;i=i-1)
		begin
			if(hezar>=5)
				hezar = hezar+3;
			if(sad>=5)
				sad = sad+3;
			if(dah>=5)
				dah = dah+3;
			if(yek>=5)
				yek = yek+3;	

			hezar = hezar << 1;
			hezar[0] = sad[3];
			sad = sad << 1;
			sad[0] = dah[3];
			dah = dah << 1;
			dah[0] = yek[3];
			yek = yek << 1;
			yek[0] = in1[i];	
		end
	end

endmodule 