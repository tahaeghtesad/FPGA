module LED_Driver(clk,data,out,latch);
	input [15:0] data;
	input clk;
	output out;
	output latch;
	
	PISO piso(clk,data,out,latch);
	
endmodule