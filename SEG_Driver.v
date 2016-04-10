`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:33:45 02/27/2016 
// Design Name: 
// Module Name:    SEG_Driver 
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
module SEG_Driver(
in , clk , latch , segData
    );
	 
input [15:0] in;
input clk;
output reg latch;
output reg segData;

wire [3:0] in0 , in1 , in2 , in3;

wire [3:0] w01 , w02, w03, w04;
wire [7:0] w11 , w12, w13, w14;

reg [1:0] timer = 0;
reg [3:0] timer1 = 0;
reg data[15:0];

ToBCD bcd0(in[15:0], w01 , w02, w03, w04);
BCDto7Seg seg1(w01 , w11);
BCDto7Seg seg2(w02 , w12);
BCDto7Seg seg3(w03 , w13);
BCDto7Seg seg4(w04 , w14);

	always @(posedge clk) begin
		
		case (timer)
			0: begin 
					timer1 = 0;
					data[0] = 1;
					data[1] = 0;
					data[2] = w11[3];
					data[3] = 0;
					data[4] = w11[4];
					data[5] = 0;
					data[6] = 0;
					data[7] = 0;
					data[8] = 0;
					data[9] = 0;
					data[10] = w11[5];
					data[11] = 0;
					data[12] = w11[2];
					data[13] = w11[0];
					data[14] = w11[6];
					data[15] = w11[1];
							
					case (timer1)
						0: begin latch = 1; segData = data[7]; end
						1: segData = data[6];
						2: segData = data[5];
						3: segData = data[4];
						4: segData = data[3];
						5: segData = data[2];
						6: segData = data[1];
						7: segData = data[0];
						8: segData = data[15];
						9: segData = data[14];
						10: segData = data[13];
						11: segData = data[12];
						12: segData = data[11];
						13: segData = data[10];
						14: segData = data[9];
						15: begin latch = 0; segData = data[8]; end
						
						default : begin latch = 1; segData = 1; end
					endcase
					
						timer1 = timer1 + 1;
				end
			1: begin 
					timer1 = 0;
					data[0] = 0;
					data[1] = 0;
					data[2] = w12[3];
					data[3] = 1;
					data[4] = w12[4];
					data[5] = 0;
					data[6] = 0;
					data[7] = 0;
					data[8] = 0;
					data[9] = 0;
					data[10] = w12[5];
					data[11] = 0;
					data[12] = w12[2];
					data[13] = w12[0];
					data[14] = w12[6];
					data[15] = w12[1];

					case (timer1)
						0: begin latch = 1; segData = data[7]; end
						1: segData = data[6];
						2: segData = data[5];
						3: segData = data[4];
						4: segData = data[3];
						5: segData = data[2];
						6: segData = data[1];
						7: segData = data[0];
						8: segData = data[15];
						9: segData = data[14];
						10: segData = data[13];
						11: segData = data[12];
						12: segData = data[11];
						13: segData = data[10];
						14: segData = data[9];
						15: begin latch = 0; segData = data[8]; end
						
						default : begin latch = 1; segData = 1; end
					endcase

						timer1 = timer1 + 1;
				end

			2:  begin 

					timer1 = 0;
					data[0] = 0;
					data[1] = 0;
					data[2] = w13[3];
					data[3] = 1;
					data[4] = w13[4];
					data[5] = 0;
					data[6] = 0;
					data[7] = 1;
					data[8] = 0;
					data[9] = 0;
					data[10] = w13[5];
					data[11] = 0;
					data[12] = w13[2];
					data[13] = w13[0];
					data[14] = w13[6];
					data[15] = w13[1];

					case (timer1)
						0: begin latch = 1; segData = data[7]; end
						1: segData = data[6];
						2: segData = data[5];
						3: segData = data[4];
						4: segData = data[3];
						5: segData = data[2];
						6: segData = data[1];
						7: segData = data[0];
						8: segData = data[15];
						9: segData = data[14];
						10: segData = data[13];
						11: segData = data[12];
						12: segData = data[11];
						13: segData = data[10];
						14: segData = data[9];
						15: begin latch = 0; segData = data[8]; end
						
						default : begin latch = 1; segData = 1; end
					endcase


						timer1 = timer1 + 1;

					
				end
			
			3:  begin 
					
					timer1 = 0;
					data[0] = 0;
					data[1] = 1;
					data[2] = w14[3];
					data[3] = 0;
					data[4] = w14[4];
					data[5] = 0;
					data[6] = 0;
					data[7] = 0;
					data[8] = 0;
					data[9] = 0;
					data[10] = w14[5];
					data[11] = 0;
					data[12] = w14[2];
					data[13] = w14[0];
					data[14] = w14[6];
					data[15] = w14[1];

					case (timer1)
						0: begin latch = 1; segData = data[7]; end
						1: segData = data[6];
						2: segData = data[5];
						3: segData = data[4];
						4: segData = data[3];
						5: segData = data[2];
						6: segData = data[1];
						7: segData = data[0];
						8: segData = data[15];
						9: segData = data[14];
						10: segData = data[13];
						11: segData = data[12];
						12: segData = data[11];
						13: segData = data[10];
						14: segData = data[9];
						15: begin latch = 0; segData = data[8]; end
						
						default : begin latch = 1; segData = 1; end
					endcase
					
						timer1 = timer1 + 1;
				end	
		
			default : begin latch = 1; segData = 1; end
		endcase
		
		timer = timer + 1;
	end
	
endmodule
