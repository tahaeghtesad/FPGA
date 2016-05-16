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
	 output reg [15:0]led = 0;
	 output reg [12:0]sevenseg = 0;
	 
	 reg [7:0] eom = 0, pc = 0 ;
	 reg [15:0] ir = 0;
	 wire [7:0] imaddr;
	 wire[15:0] IM_Data;
	 	 
	 wire [15:0]ledData;
	 wire [12:0]segData;	
	 wire [7:0]newPc;
	 reg running=0;
	
	 InstructionMemory im(
		.addra(imaddr),
		.dina(dip),
		.wea(key[0]),
		.clka(~clk),
		.douta(IM_Data)
		);
		
	  wire [7:0] DM_Out; 	
	  wire DM_WE;
		DataMemory dm(
		.addra(ir[7:0]),
		.dina(alu_out),
		.wea(DM_WE),
		.clka(~clk),
		.douta(DM_Out)
		);
		
	 wire RBData1_SL , RB_WE , IMAdd_SL , Seg_WE , Led_WE , branch;
	 wire [1:0]RBDataIn_SL , ALUData_SL , Seg_SL , LED_SL;
	 wire [3:0] ALU_OP;	
	 ControlUnit CU(ir , IMAdd_SL  , RBData1_SL , RBDataIn_SL , RB_WE , ALUData_SL , ALU_OP , DM_WE , Seg_SL , Seg_WE , LED_SL , Led_WE , branch);
	 wire [7:0] rb_datain , rb_out1 , rb_out2;
	 wire [2:0] rb_Addr1;
	 RegisterBank rb(clk , rb_Addr1 , ir[2:0] , rb_datain , RB_WE , rb_out1 , rb_out2);
	 wire[7:0]  Alu_in2;
	 wire[3:0] flags;
	 wire[7:0] Alu_out;	
	 ALU Alu(rb_out1, Alu_in2 , ALU_OP, Alu_out , flags);
  	 wire taken;
	 JCController JC(flags , ir[14:11] , taken);
		
	 
	assign newPc = (branch & taken) ? ir[7:0] : pc+1; 
	assign imaddr = key[0] ? eom : (IMAdd_SL ? ir[7:0] : pc);
	assign rb_Addr1 = RBData1_SL ? ir[5:3]: ir[10:8];
	assign rb_datain = RBDataIn_SL[1] ? (RBDataIn_SL[0] ? rb_out2 : Alu_out ) : (RBDataIn_SL[0] ? DM_Out: ir[7:0]);
	assign Alu_in2 = ALUData_SL[1] ? (ALUData_SL[0] ? ir[7:0] : 1 ) : (ALUData_SL[0] ? {5'd0,ir[2:0]} : rb_out2);
	assign segData = Seg_SL[1] ? IM_Data[12:0] : (Seg_SL[0] ? {5'd0 , DM_Out} : {5'd0 ,rb_out1});
	assign ledData = LED_SL[1] ? IM_Data : (LED_SL[0] ? {8'd0 , DM_Out} : {8'd0 ,rb_out1});

	always @(posedge clk ) begin
		if (newPc >= eom)
			running = 0;
		if (running)
			pc = newPc;
		else if (key[1])
			running = 1;
		if (key[2])
			pc = newPc;
		if (key[0])
			eom = eom + 1;
		if (key[3]) begin
			pc = 0;
			eom = 0;
			running = 0;
		end
		if (~key[0])
			ir = IM_Data;
		if (Led_WE)
			led = ledData;
		//led = key[4] ? {rb_Addr1 , ir[2:0], RB_WE, 1'b1} : {rb_datain, rb_out1};
		//led = key[4] ? eom : pc;
		if (Seg_WE)
			sevenseg = segData;
	end

endmodule
