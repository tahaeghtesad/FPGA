`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:19 03/05/2016 
// Design Name: 
// Module Name:    ToSeg 
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
module ToSeg(
in ,out_0 ,out_1 , out_2, out_3  
  );
input [12:0] in;
output [15:0] out_0 , out_1 , out_2 , out_3;	

wire [3:0] w00 , w01, w02, w03;
wire [7:0] w10 , w11, w12, w13;


ToBCD bcd(in[12:0], w00 , w01, w02, w03);
BCDto7Seg seg0(w00 , w10);
BCDto7Seg seg1(w01 , w11);
BCDto7Seg seg2(w02 , w12);
BCDto7Seg seg3(w03 , w13);

//abcdefg0
//76543210
//01234567

//pedbgacf

assign out_0 = { w13[0],w13[3],w13[4],w13[6],w13[1],w13[7],w13[5],w13[2],8'b00000010 };
assign out_1 = { w12[0],w12[3],w12[4],w12[6],w12[1],w12[7],w12[5],w12[2],8'b00000100 };
assign out_2 = { w12[0],w11[3],w11[4],w11[6],w11[1],w11[7],w11[5],w11[2],8'b00010000 };
assign out_3 = { w10[0],w10[3],w10[4],w10[6],w10[1],w10[7],w10[5],w10[2],8'b00100000 };

endmodule
