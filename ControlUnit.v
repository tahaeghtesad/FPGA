`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:31:12 05/01/2016 
// Design Name: 
// Module Name:    ControlUnit 
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
module ControlUnit(in , IMAdd_SL  , RBData1_SL , RBDataIn_SL , RB_WE , ALUData_SL , ALU_OP , DM_WE , Seg_SL , Seg_WE , LED_SL , Led_WE , branch
    );
	 input [15:0]in;
	 output RBData1_SL , IMAdd_SL , RB_WE , Seg_WE , Led_WE , DM_WE , branch;
	 output [1:0]RBDataIn_SL , ALUData_SL , Seg_SL , LED_SL;
	 output [3:0] ALU_OP;

	reg [18:0]out;
	assign {RBData1_SL , RB_WE , Seg_WE , Led_WE , DM_WE , branch , IMAdd_SL, RBDataIn_SL , ALUData_SL , Seg_SL , LED_SL , ALU_OP} = out;
always@(in)
begin
	if(in[15] == 0)
	begin
		case(in[14:6])
			0:out = 19'b 0000000000000001111;
			1:out = 19'b 1100000100000000000;
			2:out = 19'b 1100000100000000010;
			3:out = 19'b 1100000100000000001;
			4:out = 19'b 1100000100000000011;
			5:out = 19'b 1100000100000000100;
			6:out = 19'b 1100000110000001111; //alu does nothing!
			7:;
			8:out = 19'b 1100000100000001011;
			9:out = 19'b 1100000100100000101;
			10:out = 19'b 1100000100100000110;
			11:out = 19'b 1100000100100000111;
			12:out = 19'b 1100000100100001000;
			13:out = 19'b 1100000100100001001;
			14:out = 19'b 1100000100100001010;
			15:out = 19'b 1100000101000000000;
			16:out = 19'b 1100000101000000001;
			17:;
			18:out = 19'b 1001000000000001111;
			19:out = 19'b 1010000000000001111;
			20:out = 19'b 1000000100000000001;
			default :out = 19'b 0000000000000001111;
		endcase
	end
//		assign out = {RBData1_SL , RB_WE , Seg_WE , Led_WE , DM_WE , branch , IMAdd_SL, RBDataIn_SL , ALUData_SL , Seg_SL , LED_SL , ALU_OP};

	else if(in[15] == 1)
	begin
		case(in[14:11])
			0:out = 19'd 0000010000000001111;
			1:out = 19'b 0000010000000001111;
			2:out = 19'b 0000010000000001111;
			3:out = 19'b 0000010000000001111;
			4:out = 19'b 0000010000000001111;
			5:out = 19'b 0000010000000001111;
			6:out = 19'b 0100000000000001111; 
			7:out = 19'b 0100000010000001111;
			8:out = 19'b 0001000000000011111;
			9:out = 19'b 0010000000001001111;
			10:;
			11:;
			default :out = 19'b 0000000000000000000;
		endcase
	end
end

endmodule
