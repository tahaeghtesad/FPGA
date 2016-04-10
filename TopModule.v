`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 		SBU	
// Engineer: 		Reza Akbar
// 
// Create Date:    11:39:22 01/20/2016 
// Design Name: 
// Module Name:    Arith_Top 
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
module TopModule(
    input i_CLK,
    output o_PSCLK,
    output o_LEDData,
    output o_LEDLatch,
    output o_DIPLatch,
    input i_DIPData,
    output o_SEGData,
    output o_SEGLatch,
    output o_LCDData,
    output o_LCDLatch,
    output o_Eth_RST,
    input i_Eth_INT,
    output o_Eth_CS,
    output o_Eth_RD,
    output o_Eth_WR,
    output o_USB_SLOE,
    inout io_USB_IFCLK,
    output o_USB_SLRD,
    output o_USB_SLWR,
    inout [7:0] io_Data,
    inout [9:0] io_MuxEthUSB,
    output o_VGA_blue0,
    output o_VGA_blue1,
    output o_VGA_green0,
    output o_VGA_green1,
    output o_VGA_red0,
    output o_VGA_red1,
    output o_VGA_vsync,
    output o_VGA_hsync,
    input i_SW1,
    input i_SW2,
    input i_SW3,
    input i_SW4,
    output o_TXD1,
    input i_RXD1,
    output o_TXD2,
    input i_RXD2,
    output o_MMC_SCK,
    input i_MMC_DO,
    output o_MMC_DI,
    output o_MMC_CS,
    input i_SYS_RESET
    );


//////////////////////////////////////

//assign o_PSCLK = 1'bz;
//assign o_LEDData = 1'bz;
//assign o_LEDLatch = 1'bz;


//assign o_DIPLatch = 1'bz;
//assign o_SEGData = 1'bz;
//assign o_SEGLatch = 1'bz;
assign o_LCDData = 1'bz;
assign o_LCDLatch = 1'bz;

assign o_MMC_SCK	= 1'bz;

assign o_MMC_DI = 1'bz;
assign o_MMC_CS = 1'bz;

assign o_VGA_blue0 = 1'bz;
assign o_VGA_blue1 = 1'bz;
assign o_VGA_green0 = 1'bz;
assign o_VGA_green1 = 1'bz;
assign o_VGA_red0 = 1'bz;
assign o_VGA_red1 = 1'bz;
assign o_VGA_vsync = 1'bz;
assign o_VGA_hsync = 1'bz;

assign o_Eth_RST = 1'bz;

assign o_Eth_CS = 1'bz;
assign o_Eth_RD = 1'bz;
assign o_Eth_WR = 1'bz;
assign o_USB_SLOE = 1'bz;
assign io_USB_IFCLK = 1'bz;
assign o_USB_SLRD = 1'bz;
assign o_USB_SLWR = 1'bz;
assign io_Data = 8'bz;
assign io_MuxEthUSB = 10'bz;

assign o_TXD1 = 1'bz;
assign o_TXD2 = 1'bz;


assign o_LCDData = 1'bz;
assign o_LCDLatch = 1'bz;


wire clk5, clk20, clk50, clk100;
ClockGenerator clkgen(i_CLK,clk5, clk20, clk50, clk100);


wire [15:0] dip_data;
wire [4:0] push_data;
wire [13:0] sevenseg_data;
wire [15:0] led_data;

assign o_PSCLK = ~clk5;

Key_Driver key_driver(clk5, i_DIPData, dip_data, push_data, o_DIPLatch);
LED_Driver led_driver(clk5, led_data, o_LEDData, o_LEDLatch);
SevenSeg_Driver sevenseg_driver(clk5, sevenseg_data, o_SEGData, o_SEGLatch);

wire [4:0] keys;

Debouncer db(clk, push_data, keys);


endmodule