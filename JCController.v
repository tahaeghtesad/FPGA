`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:42:34 05/08/2016 
// Design Name: 
// Module Name:    JCController 
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
module JCController(flags , type , taken
    );
	input [3:0] flags , type;
	output reg taken;
	
	always@(flags)
	begin
		case(type)
			0: taken = flags[2];
			1: taken = flags[3];
			2: taken = ~flags[2]&~flags[3];
			3: taken = flags[0]!=flags[1];
			4: taken = (flags[0] == flags[1])& ~flags[2];
			5: taken = 1;
		endcase
	end

endmodule
