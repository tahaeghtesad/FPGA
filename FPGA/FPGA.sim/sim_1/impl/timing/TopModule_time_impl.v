////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: TopModule_time_impl.v
// /___/   /\     Timestamp: Mon Mar 21 20:08:58 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog -sdf_path . -insert_pp_buffers true -fn -sdf_anno true -pcf C:/Users/tahae/Desktop/FPGA/FPGA/FPGA.runs/impl_1/TopModule.pcf C:/Users/tahae/Desktop/FPGA/FPGA/FPGA.runs/impl_1/TopModule_routed.ncd C:/Users/tahae/Desktop/FPGA/FPGA/FPGA.sim/sim_1/impl/timing/TopModule_time_impl.v 
// Device	: 6slx9tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: C:/Users/tahae/Desktop/FPGA/FPGA/FPGA.runs/impl_1/TopModule_routed.ncd
// Output file	: C:/Users/tahae/Desktop/FPGA/FPGA/FPGA.sim/sim_1/impl/timing/TopModule_time_impl.v
// # of Modules	: 1
// Design Name	: TopModule
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module TopModule (
  o_SEGData, o_SEGLatch, o_Eth_RD, o_VGA_vsync, io_USB_IFCLK, o_VGA_green0, i_SYS_RESET, o_VGA_green1, o_MMC_DI, o_MMC_CS, o_Eth_WR, o_USB_SLWR, 
o_Eth_RST, i_RXD1, i_RXD2, o_TXD1, o_TXD2, o_PSCLK, o_USB_SLRD, o_LEDData, o_VGA_blue0, o_Eth_CS, o_VGA_blue1, o_VGA_red0, o_VGA_red1, o_DIPLatch, 
i_CLK, o_USB_SLOE, o_VGA_hsync, o_LCDData, o_LEDLatch, i_SW1, o_LCDLatch, i_SW2, i_SW3, i_SW4, o_MMC_SCK, i_MMC_DO, i_Eth_INT, i_DIPData, io_Data, 
io_MuxEthUSB
);
  output o_SEGData;
  output o_SEGLatch;
  output o_Eth_RD;
  output o_VGA_vsync;
  inout io_USB_IFCLK;
  output o_VGA_green0;
  input i_SYS_RESET;
  output o_VGA_green1;
  output o_MMC_DI;
  output o_MMC_CS;
  output o_Eth_WR;
  output o_USB_SLWR;
  output o_Eth_RST;
  input i_RXD1;
  input i_RXD2;
  output o_TXD1;
  output o_TXD2;
  output o_PSCLK;
  output o_USB_SLRD;
  output o_LEDData;
  output o_VGA_blue0;
  output o_Eth_CS;
  output o_VGA_blue1;
  output o_VGA_red0;
  output o_VGA_red1;
  output o_DIPLatch;
  input i_CLK;
  output o_USB_SLOE;
  output o_VGA_hsync;
  output o_LCDData;
  output o_LEDLatch;
  input i_SW1;
  output o_LCDLatch;
  input i_SW2;
  input i_SW3;
  input i_SW4;
  output o_MMC_SCK;
  input i_MMC_DO;
  input i_Eth_INT;
  input i_DIPData;
  inout [7 : 0] io_Data;
  inout [9 : 0] io_MuxEthUSB;
  wire \key_driver/sipo/_n0177 ;
  wire \key_driver/sipo/_n0127_0 ;
  wire clk5;
  wire \key_driver/sipo/_n0096 ;
  wire \key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o ;
  wire \key_driver/sipo/out_9_1052 ;
  wire \key_driver/sipo/out_12_1053 ;
  wire \key_driver/sipo/out_11_1054 ;
  wire \key_driver/sipo/out_10_1055 ;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_9_OUT[3]_0 ;
  wire \led_driver/piso/out_1057 ;
  wire i_MMC_DO_IBUF_0;
  wire \clkgen/clkin1_0 ;
  wire i_RXD1_IBUF_0;
  wire i_RXD2_IBUF_0;
  wire o_LEDLatch_OBUF_1062;
  wire i_Eth_INT_IBUF_0;
  wire \io_MuxEthUSB(0)_IBUF_0 ;
  wire o_DIPLatch_OBUF_0;
  wire \io_MuxEthUSB(1)_IBUF_0 ;
  wire o_PSCLK_OBUF_1067;
  wire \io_MuxEthUSB(2)_IBUF_0 ;
  wire \io_MuxEthUSB(3)_IBUF_0 ;
  wire \io_MuxEthUSB(4)_IBUF_0 ;
  wire io_USB_IFCLK_IBUF_0;
  wire \io_MuxEthUSB(5)_IBUF_0 ;
  wire \io_MuxEthUSB(6)_IBUF_0 ;
  wire \io_MuxEthUSB(7)_IBUF_0 ;
  wire \io_MuxEthUSB(8)_IBUF_0 ;
  wire \io_MuxEthUSB(9)_IBUF_0 ;
  wire \io_Data(0)_IBUF_0 ;
  wire \io_Data(1)_IBUF_0 ;
  wire \io_Data(2)_IBUF_0 ;
  wire \io_Data(3)_IBUF_0 ;
  wire i_DIPData_IBUF_0;
  wire \io_Data(4)_IBUF_0 ;
  wire \sevenseg_driver/piso/out_1083 ;
  wire i_SYS_RESET_IBUF_0;
  wire \io_Data(5)_IBUF_0 ;
  wire \io_Data(6)_IBUF_0 ;
  wire \io_Data(7)_IBUF_0 ;
  wire \clkgen/clkout0 ;
  wire \clkgen/clkfbout_buf ;
  wire \clkgen/pll_base_inst/PLL_ADV_ML_NEW_O ;
  wire \clkgen/clkfbout ;
  wire \clkgen/pll_base_inst/PLL_ADV_ML_NEW_DIVCLK ;
  wire \key_driver/sipo/out_8_1095 ;
  wire \key_driver/sipo/out_7_1096 ;
  wire \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o_0 ;
  wire \key_driver/sipo/out_8_1_1105 ;
  wire \key_driver/sipo/out_6_1106 ;
  wire \key_driver/sipo/out_5_1107 ;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o ;
  wire \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut[3]_0 ;
  wire N10_0;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_26_o ;
  wire \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy[0]_0 ;
  wire \key_driver/sipo/out_0_1119 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[10]_0 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[11]_0 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[12]_0 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[13]_0 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[14]_0 ;
  wire \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut[3]_0 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[8]_0 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[9]_0 ;
  wire \key_driver/sipo/out_13_1140 ;
  wire \key_driver/sipo/out_14_1141 ;
  wire \key_driver/sipo/out_15_1142 ;
  wire \key_driver/sipo/out_1_1144 ;
  wire \key_driver/sipo/out_2_1145 ;
  wire \key_driver/sipo/out_3_1146 ;
  wire \key_driver/sipo/out_4_1147 ;
  wire N14;
  wire \key_driver/sipo/GND_50_o_GND_50_o_equal_1_o ;
  wire N2;
  wire N38;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o ;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o ;
  wire N12;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_38_o ;
  wire N30;
  wire \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41_1165 ;
  wire \key_driver/sipo/_n0166_0 ;
  wire \key_driver/sipo/_n0187 ;
  wire \key_driver/sipo/_n0116_0 ;
  wire \key_driver/sipo/_n0103_0 ;
  wire \key_driver/sipo/_n0182_0 ;
  wire \key_driver/sipo/_n0107 ;
  wire \key_driver/sipo/Result<4>3_0 ;
  wire \key_driver/sipo/_n0196_0 ;
  wire \key_driver/sipo/_n0133 ;
  wire N18_0;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT11 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT1 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT21_1180 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT2 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT101_1182 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT10 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT31_1184 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT3 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT112_1186 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT111_1187 ;
  wire \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_1188 ;
  wire \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_7_1189 ;
  wire \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_8_1190 ;
  wire \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_71_1191 ;
  wire \key_driver/sipo/_n0155 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT52 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT5 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT41_1195 ;
  wire \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT4 ;
  wire N4;
  wire \key_driver/sipo/_n0160 ;
  wire \key_driver/sipo/_n0111 ;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_35_o ;
  wire N16;
  wire i_RXD2_IBUF_13;
  wire i_MMC_DO_IBUF_4;
  wire \clkgen/clkin1 ;
  wire i_RXD1_IBUF_10;
  wire \io_MuxEthUSB(3)_IBUF_36 ;
  wire i_Eth_INT_IBUF_18;
  wire \io_MuxEthUSB(4)_IBUF_39 ;
  wire \io_MuxEthUSB(0)_IBUF_23 ;
  wire \io_MuxEthUSB(1)_IBUF_28 ;
  wire \io_MuxEthUSB(2)_IBUF_33 ;
  wire \io_Data(0)_IBUF_60 ;
  wire \io_MuxEthUSB(9)_IBUF_57 ;
  wire \io_Data(1)_IBUF_63 ;
  wire \io_MuxEthUSB(7)_IBUF_51 ;
  wire \io_MuxEthUSB(5)_IBUF_45 ;
  wire \io_MuxEthUSB(8)_IBUF_54 ;
  wire \io_MuxEthUSB(6)_IBUF_48 ;
  wire io_USB_IFCLK_IBUF_42;
  wire i_DIPData_IBUF_72;
  wire \io_Data(5)_IBUF_83 ;
  wire \io_Data(6)_IBUF_86 ;
  wire i_SYS_RESET_IBUF_80;
  wire \io_Data(7)_IBUF_89 ;
  wire \io_Data(3)_IBUF_69 ;
  wire \io_Data(2)_IBUF_66 ;
  wire \io_Data(4)_IBUF_75 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO0 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO1 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO2 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO3 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO4 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO5 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO6 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO7 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO8 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO9 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO10 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO11 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO12 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO13 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO14 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DO15 ;
  wire \clkgen/pll_base_inst/PLL_ADV/LOCKED ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM0 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUT2 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUT4 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKFBDCM ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM5 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM1 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DRDY ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM2 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUT5 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUT1 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM4 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM3 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKOUT3 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI0 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI1 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI2 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI3 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI4 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI5 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI6 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI7 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI8 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI9 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI10 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI11 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI12 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI13 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI14 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DI15 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DADDR0 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DADDR1 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DADDR2 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DADDR3 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DADDR4 ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKIN1 ;
  wire \clkgen/pll_base_inst/PLL_ADV/DWE ;
  wire \clkgen/pll_base_inst/PLL_ADV/RST_INT ;
  wire \clkgen/pll_base_inst/PLL_ADV/DEN ;
  wire \clkgen/pll_base_inst/PLL_ADV/DCLK ;
  wire \clkgen/pll_base_inst/PLL_ADV/CLKFBIN_INT ;
  wire \key_driver/sipo/_n0127 ;
  wire N57;
  wire N56;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[11] ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[8] ;
  wire N59;
  wire N58;
  wire N55;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[9] ;
  wire N54;
  wire N49;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[12] ;
  wire N48;
  wire N52;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[10] ;
  wire N53;
  wire N65;
  wire N64;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o_pack_10 ;
  wire \Result<0>1 ;
  wire \led_driver/piso/timer[2]_pack_3 ;
  wire \Result<1>1 ;
  wire \sevenseg_driver/piso/timer[3]_data[8]_Mux_3_o ;
  wire \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_pack_7 ;
  wire N51;
  wire N50;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[13] ;
  wire \key_driver/sipo/timer[4]_pack_1 ;
  wire \key_driver/sipo/_n0166 ;
  wire \key_driver/sipo/timer[3]_pack_1 ;
  wire \led_driver/piso/timer[3]_pack_4 ;
  wire \key_driver/sipo/_n0103 ;
  wire o_DIPLatch_OBUF_396;
  wire \key_driver/sipo/_n0182 ;
  wire \sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[14] ;
  wire N46;
  wire N47;
  wire \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_385 ;
  wire \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_5_373 ;
  wire \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_51_372 ;
  wire \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_362 ;
  wire \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_3_f7_360 ;
  wire \led_driver/piso/timer[3]_data[8]_Mux_3_o ;
  wire \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_f7_358 ;
  wire N69;
  wire \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o ;
  wire N68;
  wire \key_driver/sipo/_n0116 ;
  wire N63;
  wire N62;
  wire N10;
  wire N18;
  wire N73;
  wire N72;
  wire \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy[0]_pack_8 ;
  wire N61;
  wire N60;
  wire \key_driver/sipo/Result<4>3 ;
  wire \key_driver/sipo/_n0196 ;
  wire N71;
  wire N70;
  wire N67;
  wire N66;
  wire \NlwBufferSignal_o_LEDData_OBUF/I ;
  wire \NlwBufferSignal_o_DIPLatch_OBUF/I ;
  wire \NlwBufferSignal_o_SEGLatch_OBUF/I ;
  wire \NlwBufferSignal_o_PSCLK_OBUF/I ;
  wire \NlwBufferSignal_o_LEDLatch_OBUF/I ;
  wire \NlwBufferSignal_o_SEGData_OBUF/I ;
  wire \NlwBufferSignal_clkgen/pll_base_inst/PLL_ADV/CLKIN2 ;
  wire \NlwBufferSignal_key_driver/sipo/out_14/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_14/IN ;
  wire \NlwBufferSignal_clkgen/clkf_buf/IN ;
  wire \NlwBufferSignal_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0/I ;
  wire \NlwBufferSignal_SP6_INS_BUFIO2FB_PLL_ML_BUFIO2FB_1/I ;
  wire \NlwBufferSignal_clkgen/clkout1_buf/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_9/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_9/IN ;
  wire \NlwBufferSignal_sevenseg_driver/timer_1/CLK ;
  wire \NlwBufferSignal_sevenseg_driver/timer_0/CLK ;
  wire \NlwBufferSignal_led_driver/piso/timer_1/CLK ;
  wire \NlwBufferSignal_led_driver/piso/timer_2/CLK ;
  wire \NlwBufferSignal_led_driver/piso/timer_0/CLK ;
  wire \NlwBufferSignal_sevenseg_driver/piso/out/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/timer_4/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_13/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_13/IN ;
  wire \NlwBufferSignal_key_driver/sipo/timer_3/CLK ;
  wire \NlwBufferSignal_led_driver/piso/timer_3/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_15/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_15/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_0/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_0/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_4/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_4/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_3/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_3/IN ;
  wire \NlwBufferSignal_led_driver/piso/out/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_2/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_2/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_10/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_10/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_7/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_7/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_6/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_6/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_5/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_5/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_1/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_1/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_8_1/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_8_1/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_8/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_8/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_11/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_11/IN ;
  wire \NlwBufferSignal_key_driver/sipo/out_12/CLK ;
  wire \NlwBufferSignal_key_driver/sipo/out_12/IN ;
  wire GND;
  wire \NLW_clkgen/pll_base_inst/PLL_ADV_REL_UNCONNECTED ;
  wire NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_IOCLK_UNCONNECTED;
  wire NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED;
  wire VCC;
  wire [3 : 0] \led_driver/piso/timer ;
  wire [4 : 3] \key_driver/sipo/timer ;
  wire [1 : 0] \sevenseg_driver/timer ;
  wire [2 : 2] \sevenseg_driver/to_seg/bcd/Madd_n0161_lut ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_n0161_cy ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy ;
  wire [3 : 0] \sevenseg_driver/to_seg/w02 ;
  wire [3 : 1] \sevenseg_driver/to_seg/w03 ;
  wire [3 : 0] \sevenseg_driver/to_seg/w01 ;
  wire [3 : 0] \sevenseg_driver/to_seg/w00 ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_56_OUT_lut ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_65_OUT_cy ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_47_OUT_lut ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy ;
  wire [2 : 2] \sevenseg_driver/to_seg/bcd/Madd_n0180_lut ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_n0180_cy ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT ;
  wire [3 : 2] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_lut ;
  wire [3 : 0] Result;
  wire [4 : 3] \key_driver/sipo/Result ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_9_OUT ;
  wire [0 : 0] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut ;
  wire [3 : 3] \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut ;
  initial $sdf_annotate("c:/users/tahae/desktop/fpga/fpga/fpga.sim/sim_1/impl/timing/topmodule_time_impl.sdf");
  X_IPAD #(
    .LOC ( "PAD186" ))
  i_RXD2_19 (
    .PAD(i_RXD2)
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  i_RXD2_IBUF (
    .O(i_RXD2_IBUF_13),
    .I(i_RXD2)
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \ProtoComp5.IMUX.3  (
    .I(i_RXD2_IBUF_13),
    .O(i_RXD2_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD174" ))
  o_LEDData_3 (
    .PAD(o_LEDData)
  );
  X_OBUF #(
    .LOC ( "PAD174" ))
  o_LEDData_OBUF (
    .I(\NlwBufferSignal_o_LEDData_OBUF/I ),
    .O(o_LEDData)
  );
  X_IPAD #(
    .LOC ( "PAD2" ))
  i_MMC_DO_7 (
    .PAD(i_MMC_DO)
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  i_MMC_DO_IBUF (
    .O(i_MMC_DO_IBUF_4),
    .I(i_MMC_DO)
  );
  X_BUF #(
    .LOC ( "PAD2" ))
  \ProtoComp5.IMUX  (
    .I(i_MMC_DO_IBUF_4),
    .O(i_MMC_DO_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD176" ))
  i_CLK_11 (
    .PAD(i_CLK)
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \clkgen/clkin1_buf  (
    .O(\clkgen/clkin1 ),
    .I(i_CLK)
  );
  X_BUF #(
    .LOC ( "PAD176" ))
  \ProtoComp5.IMUX.1  (
    .I(\clkgen/clkin1 ),
    .O(\clkgen/clkin1_0 )
  );
  X_IPAD #(
    .LOC ( "PAD188" ))
  i_RXD1_15 (
    .PAD(i_RXD1)
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  i_RXD1_IBUF (
    .O(i_RXD1_IBUF_10),
    .I(i_RXD1)
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \ProtoComp5.IMUX.2  (
    .I(i_RXD1_IBUF_10),
    .O(i_RXD1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  \io_MuxEthUSB(3)  (
    .PAD(io_MuxEthUSB[3])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \io_MuxEthUSB(3)_IBUF  (
    .O(\io_MuxEthUSB(3)_IBUF_36 ),
    .I(io_MuxEthUSB[3])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp5.IMUX.8  (
    .I(\io_MuxEthUSB(3)_IBUF_36 ),
    .O(\io_MuxEthUSB(3)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  i_Eth_INT_26 (
    .PAD(i_Eth_INT)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  i_Eth_INT_IBUF (
    .O(i_Eth_INT_IBUF_18),
    .I(i_Eth_INT)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp5.IMUX.4  (
    .I(i_Eth_INT_IBUF_18),
    .O(i_Eth_INT_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD199" ))
  o_DIPLatch_36 (
    .PAD(o_DIPLatch)
  );
  X_OBUF #(
    .LOC ( "PAD199" ))
  o_DIPLatch_OBUF (
    .I(\NlwBufferSignal_o_DIPLatch_OBUF/I ),
    .O(o_DIPLatch)
  );
  X_IPAD #(
    .LOC ( "PAD136" ))
  \io_MuxEthUSB(4)  (
    .PAD(io_MuxEthUSB[4])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \io_MuxEthUSB(4)_IBUF  (
    .O(\io_MuxEthUSB(4)_IBUF_39 ),
    .I(io_MuxEthUSB[4])
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \ProtoComp5.IMUX.9  (
    .I(\io_MuxEthUSB(4)_IBUF_39 ),
    .O(\io_MuxEthUSB(4)_IBUF_0 )
  );
  X_OPAD #(
    .LOC ( "PAD189" ))
  o_SEGLatch_22 (
    .PAD(o_SEGLatch)
  );
  X_OBUF #(
    .LOC ( "PAD189" ))
  o_SEGLatch_OBUF (
    .I(\NlwBufferSignal_o_SEGLatch_OBUF/I ),
    .O(o_SEGLatch)
  );
  X_IPAD #(
    .LOC ( "PAD138" ))
  \io_MuxEthUSB(0)  (
    .PAD(io_MuxEthUSB[0])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \io_MuxEthUSB(0)_IBUF  (
    .O(\io_MuxEthUSB(0)_IBUF_23 ),
    .I(io_MuxEthUSB[0])
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \ProtoComp5.IMUX.5  (
    .I(\io_MuxEthUSB(0)_IBUF_23 ),
    .O(\io_MuxEthUSB(0)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD141" ))
  \io_MuxEthUSB(1)  (
    .PAD(io_MuxEthUSB[1])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \io_MuxEthUSB(1)_IBUF  (
    .O(\io_MuxEthUSB(1)_IBUF_28 ),
    .I(io_MuxEthUSB[1])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \ProtoComp5.IMUX.6  (
    .I(\io_MuxEthUSB(1)_IBUF_28 ),
    .O(\io_MuxEthUSB(1)_IBUF_0 )
  );
  X_OPAD #(
    .LOC ( "PAD22" ))
  o_PSCLK_43 (
    .PAD(o_PSCLK)
  );
  X_OBUF #(
    .LOC ( "PAD22" ))
  o_PSCLK_OBUF (
    .I(\NlwBufferSignal_o_PSCLK_OBUF/I ),
    .O(o_PSCLK)
  );
  X_IPAD #(
    .LOC ( "PAD137" ))
  \io_MuxEthUSB(2)  (
    .PAD(io_MuxEthUSB[2])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \io_MuxEthUSB(2)_IBUF  (
    .O(\io_MuxEthUSB(2)_IBUF_33 ),
    .I(io_MuxEthUSB[2])
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \ProtoComp5.IMUX.7  (
    .I(\io_MuxEthUSB(2)_IBUF_33 ),
    .O(\io_MuxEthUSB(2)_IBUF_0 )
  );
  X_OPAD #(
    .LOC ( "PAD175" ))
  o_LEDLatch_29 (
    .PAD(o_LEDLatch)
  );
  X_OBUF #(
    .LOC ( "PAD175" ))
  o_LEDLatch_OBUF (
    .I(\NlwBufferSignal_o_LEDLatch_OBUF/I ),
    .O(o_LEDLatch)
  );
  X_IPAD #(
    .LOC ( "PAD119" ))
  \io_Data(0)  (
    .PAD(io_Data[0])
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \io_Data(0)_IBUF  (
    .O(\io_Data(0)_IBUF_60 ),
    .I(io_Data[0])
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \ProtoComp5.IMUX.16  (
    .I(\io_Data(0)_IBUF_60 ),
    .O(\io_Data(0)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD142" ))
  \io_MuxEthUSB(9)  (
    .PAD(io_MuxEthUSB[9])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \io_MuxEthUSB(9)_IBUF  (
    .O(\io_MuxEthUSB(9)_IBUF_57 ),
    .I(io_MuxEthUSB[9])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ProtoComp5.IMUX.15  (
    .I(\io_MuxEthUSB(9)_IBUF_57 ),
    .O(\io_MuxEthUSB(9)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD112" ))
  \io_Data(1)  (
    .PAD(io_Data[1])
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \io_Data(1)_IBUF  (
    .O(\io_Data(1)_IBUF_63 ),
    .I(io_Data[1])
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \ProtoComp5.IMUX.17  (
    .I(\io_Data(1)_IBUF_63 ),
    .O(\io_Data(1)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD146" ))
  \io_MuxEthUSB(7)  (
    .PAD(io_MuxEthUSB[7])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \io_MuxEthUSB(7)_IBUF  (
    .O(\io_MuxEthUSB(7)_IBUF_51 ),
    .I(io_MuxEthUSB[7])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ProtoComp5.IMUX.13  (
    .I(\io_MuxEthUSB(7)_IBUF_51 ),
    .O(\io_MuxEthUSB(7)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD148" ))
  \io_MuxEthUSB(5)  (
    .PAD(io_MuxEthUSB[5])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \io_MuxEthUSB(5)_IBUF  (
    .O(\io_MuxEthUSB(5)_IBUF_45 ),
    .I(io_MuxEthUSB[5])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \ProtoComp5.IMUX.11  (
    .I(\io_MuxEthUSB(5)_IBUF_45 ),
    .O(\io_MuxEthUSB(5)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD145" ))
  \io_MuxEthUSB(8)  (
    .PAD(io_MuxEthUSB[8])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  \io_MuxEthUSB(8)_IBUF  (
    .O(\io_MuxEthUSB(8)_IBUF_54 ),
    .I(io_MuxEthUSB[8])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  \ProtoComp5.IMUX.14  (
    .I(\io_MuxEthUSB(8)_IBUF_54 ),
    .O(\io_MuxEthUSB(8)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \io_MuxEthUSB(6)  (
    .PAD(io_MuxEthUSB[6])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \io_MuxEthUSB(6)_IBUF  (
    .O(\io_MuxEthUSB(6)_IBUF_48 ),
    .I(io_MuxEthUSB[6])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ProtoComp5.IMUX.12  (
    .I(\io_MuxEthUSB(6)_IBUF_48 ),
    .O(\io_MuxEthUSB(6)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  io_USB_IFCLK_59 (
    .PAD(io_USB_IFCLK)
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  io_USB_IFCLK_IBUF (
    .O(io_USB_IFCLK_IBUF_42),
    .I(io_USB_IFCLK)
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp5.IMUX.10  (
    .I(io_USB_IFCLK_IBUF_42),
    .O(io_USB_IFCLK_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  i_DIPData_99 (
    .PAD(i_DIPData)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  i_DIPData_IBUF (
    .O(i_DIPData_IBUF_72),
    .I(i_DIPData)
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  \ProtoComp5.IMUX.20  (
    .I(i_DIPData_IBUF_72),
    .O(i_DIPData_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  \io_Data(5)  (
    .PAD(io_Data[5])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \io_Data(5)_IBUF  (
    .O(\io_Data(5)_IBUF_83 ),
    .I(io_Data[5])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \ProtoComp5.IMUX.23  (
    .I(\io_Data(5)_IBUF_83 ),
    .O(\io_Data(5)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  \io_Data(6)  (
    .PAD(io_Data[6])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \io_Data(6)_IBUF  (
    .O(\io_Data(6)_IBUF_86 ),
    .I(io_Data[6])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ProtoComp5.IMUX.24  (
    .I(\io_Data(6)_IBUF_86 ),
    .O(\io_Data(6)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  i_SYS_RESET_110 (
    .PAD(i_SYS_RESET)
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  i_SYS_RESET_IBUF (
    .O(i_SYS_RESET_IBUF_80),
    .I(i_SYS_RESET)
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp5.IMUX.22  (
    .I(i_SYS_RESET_IBUF_80),
    .O(i_SYS_RESET_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD133" ))
  \io_Data(7)  (
    .PAD(io_Data[7])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \io_Data(7)_IBUF  (
    .O(\io_Data(7)_IBUF_89 ),
    .I(io_Data[7])
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ProtoComp5.IMUX.25  (
    .I(\io_Data(7)_IBUF_89 ),
    .O(\io_Data(7)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD110" ))
  \io_Data(3)  (
    .PAD(io_Data[3])
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \io_Data(3)_IBUF  (
    .O(\io_Data(3)_IBUF_69 ),
    .I(io_Data[3])
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \ProtoComp5.IMUX.19  (
    .I(\io_Data(3)_IBUF_69 ),
    .O(\io_Data(3)_IBUF_0 )
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  o_SEGData_106 (
    .PAD(o_SEGData)
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  o_SEGData_OBUF (
    .I(\NlwBufferSignal_o_SEGData_OBUF/I ),
    .O(o_SEGData)
  );
  X_IPAD #(
    .LOC ( "PAD111" ))
  \io_Data(2)  (
    .PAD(io_Data[2])
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \io_Data(2)_IBUF  (
    .O(\io_Data(2)_IBUF_66 ),
    .I(io_Data[2])
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \ProtoComp5.IMUX.18  (
    .I(\io_Data(2)_IBUF_66 ),
    .O(\io_Data(2)_IBUF_0 )
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  \io_Data(4)  (
    .PAD(io_Data[4])
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \io_Data(4)_IBUF  (
    .O(\io_Data(4)_IBUF_75 ),
    .I(io_Data[4])
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ProtoComp5.IMUX.21  (
    .I(\io_Data(4)_IBUF_75 ),
    .O(\io_Data(4)_IBUF_0 )
  );
  X_BUF #(
    .LOC ( "PLL_ADV_X0Y1" ))
  \clkgen/pll_base_inst/PLL_ADV/RSTINV  (
    .I(1'b0),
    .O(\clkgen/pll_base_inst/PLL_ADV/RST_INT )
  );
  X_BUF #(
    .LOC ( "PLL_ADV_X0Y1" ))
  \clkgen/pll_base_inst/PLL_ADV/CLKFBIN  (
    .I(\clkgen/pll_base_inst/PLL_ADV_ML_NEW_O ),
    .O(\clkgen/pll_base_inst/PLL_ADV/CLKFBIN_INT )
  );
  X_PLL_ADV #(
    .COMPENSATION ( "SYSTEM_SYNCHRONOUS" ),
    .BANDWIDTH ( "OPTIMIZED" ),
    .CLK_FEEDBACK ( "CLKFBOUT" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .CLKOUT2_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT5_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT3_DUTY_CYCLE ( 0.500000 ),
    .CLKFBOUT_PHASE ( 0.000000 ),
    .CLKOUT4_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_PHASE ( 0.000000 ),
    .CLKOUT2_PHASE ( 0.000000 ),
    .CLKOUT3_PHASE ( 0.000000 ),
    .CLKOUT4_PHASE ( 0.000000 ),
    .CLKOUT0_PHASE ( 0.000000 ),
    .CLKOUT5_PHASE ( 0.000000 ),
    .REF_JITTER ( 0.010000 ),
    .CLKOUT0_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT4_DIVIDE ( 1 ),
    .CLKOUT0_DIVIDE ( 80 ),
    .CLKOUT1_DIVIDE ( 20 ),
    .CLKOUT3_DIVIDE ( 4 ),
    .DIVCLK_DIVIDE ( 1 ),
    .CLKFBOUT_MULT ( 8 ),
    .CLKOUT5_DIVIDE ( 1 ),
    .CLKOUT2_DIVIDE ( 8 ),
    .CLKIN1_PERIOD ( 20 ),
    .LOC ( "PLL_ADV_X0Y1" ),
    .CLKIN2_PERIOD ( 20 ),
    .VCOCLK_FREQ_MAX ( 1080.000000 ),
    .VCOCLK_FREQ_MIN ( 400.000000 ),
    .CLKIN_FREQ_MAX ( 540.000000 ),
    .CLKIN_FREQ_MIN ( 19.000000 ),
    .CLKPFD_FREQ_MAX ( 500.000000 ),
    .CLKPFD_FREQ_MIN ( 19.000000 ))
  \clkgen/pll_base_inst/PLL_ADV  (
    .CLKFBIN(\clkgen/pll_base_inst/PLL_ADV/CLKFBIN_INT ),
    .DCLK(\clkgen/pll_base_inst/PLL_ADV/DCLK ),
    .DEN(\clkgen/pll_base_inst/PLL_ADV/DEN ),
    .CLKINSEL(GND),
    .CLKIN2(\NlwBufferSignal_clkgen/pll_base_inst/PLL_ADV/CLKIN2 ),
    .RST(\clkgen/pll_base_inst/PLL_ADV/RST_INT ),
    .DWE(\clkgen/pll_base_inst/PLL_ADV/DWE ),
    .REL(\NLW_clkgen/pll_base_inst/PLL_ADV_REL_UNCONNECTED ),
    .CLKIN1(\clkgen/pll_base_inst/PLL_ADV/CLKIN1 ),
    .CLKOUT3(\clkgen/pll_base_inst/PLL_ADV/CLKOUT3 ),
    .CLKOUTDCM3(\clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM3 ),
    .CLKFBOUT(\clkgen/clkfbout ),
    .CLKOUTDCM4(\clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM4 ),
    .CLKOUT1(\clkgen/pll_base_inst/PLL_ADV/CLKOUT1 ),
    .CLKOUT5(\clkgen/pll_base_inst/PLL_ADV/CLKOUT5 ),
    .CLKOUTDCM2(\clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM2 ),
    .DRDY(\clkgen/pll_base_inst/PLL_ADV/DRDY ),
    .CLKOUTDCM1(\clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM1 ),
    .CLKOUTDCM5(\clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM5 ),
    .CLKFBDCM(\clkgen/pll_base_inst/PLL_ADV/CLKFBDCM ),
    .CLKOUT0(\clkgen/clkout0 ),
    .CLKOUT4(\clkgen/pll_base_inst/PLL_ADV/CLKOUT4 ),
    .CLKOUT2(\clkgen/pll_base_inst/PLL_ADV/CLKOUT2 ),
    .CLKOUTDCM0(\clkgen/pll_base_inst/PLL_ADV/CLKOUTDCM0 ),
    .LOCKED(\clkgen/pll_base_inst/PLL_ADV/LOCKED ),
    .DADDR({\clkgen/pll_base_inst/PLL_ADV/DADDR4 , \clkgen/pll_base_inst/PLL_ADV/DADDR3 , \clkgen/pll_base_inst/PLL_ADV/DADDR2 , 
\clkgen/pll_base_inst/PLL_ADV/DADDR1 , \clkgen/pll_base_inst/PLL_ADV/DADDR0 }),
    .DI({\clkgen/pll_base_inst/PLL_ADV/DI15 , \clkgen/pll_base_inst/PLL_ADV/DI14 , \clkgen/pll_base_inst/PLL_ADV/DI13 , 
\clkgen/pll_base_inst/PLL_ADV/DI12 , \clkgen/pll_base_inst/PLL_ADV/DI11 , \clkgen/pll_base_inst/PLL_ADV/DI10 , \clkgen/pll_base_inst/PLL_ADV/DI9 , 
\clkgen/pll_base_inst/PLL_ADV/DI8 , \clkgen/pll_base_inst/PLL_ADV/DI7 , \clkgen/pll_base_inst/PLL_ADV/DI6 , \clkgen/pll_base_inst/PLL_ADV/DI5 , 
\clkgen/pll_base_inst/PLL_ADV/DI4 , \clkgen/pll_base_inst/PLL_ADV/DI3 , \clkgen/pll_base_inst/PLL_ADV/DI2 , \clkgen/pll_base_inst/PLL_ADV/DI1 , 
\clkgen/pll_base_inst/PLL_ADV/DI0 }),
    .DO({\clkgen/pll_base_inst/PLL_ADV/DO15 , \clkgen/pll_base_inst/PLL_ADV/DO14 , \clkgen/pll_base_inst/PLL_ADV/DO13 , 
\clkgen/pll_base_inst/PLL_ADV/DO12 , \clkgen/pll_base_inst/PLL_ADV/DO11 , \clkgen/pll_base_inst/PLL_ADV/DO10 , \clkgen/pll_base_inst/PLL_ADV/DO9 , 
\clkgen/pll_base_inst/PLL_ADV/DO8 , \clkgen/pll_base_inst/PLL_ADV/DO7 , \clkgen/pll_base_inst/PLL_ADV/DO6 , \clkgen/pll_base_inst/PLL_ADV/DO5 , 
\clkgen/pll_base_inst/PLL_ADV/DO4 , \clkgen/pll_base_inst/PLL_ADV/DO3 , \clkgen/pll_base_inst/PLL_ADV/DO2 , \clkgen/pll_base_inst/PLL_ADV/DO1 , 
\clkgen/pll_base_inst/PLL_ADV/DO0 })
  );
  X_BUF   \key_driver/sipo/_n0177/key_driver/sipo/_n0177_AMUX_Delay  (
    .I(\key_driver/sipo/_n0127 ),
    .O(\key_driver/sipo/_n0127_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y52" ),
    .INIT ( 64'h0000010000000100 ))
  \key_driver/sipo/_n0177<4>1  (
    .ADR0(\led_driver/piso/timer [2]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [0]),
    .ADR1(\led_driver/piso/timer [1]),
    .ADR2(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0177 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y52" ),
    .INIT ( 32'h00000004 ))
  \key_driver/sipo/_n0127<4>1  (
    .ADR0(\led_driver/piso/timer [2]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [0]),
    .ADR1(\led_driver/piso/timer [1]),
    .ADR2(\key_driver/sipo/timer [4]),
    .O(\key_driver/sipo/_n0127 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y49" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_14  (
    .CE(\key_driver/sipo/_n0096 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_14/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_14/IN ),
    .O(\key_driver/sipo/out_14_1141 ),
    .RST(GND),
    .SET(GND)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y3" ))
  \clkgen/clkf_buf  (
    .I(\NlwBufferSignal_clkgen/clkf_buf/IN ),
    .O(\clkgen/clkfbout_buf )
  );
  X_BUFIO2 #(
    .DIVIDE ( 1 ),
    .DIVIDE_BYPASS ( "TRUE" ),
    .I_INVERT ( "FALSE" ),
    .USE_DOUBLER ( "FALSE" ),
    .LOC ( "BUFIO2_X0Y23" ))
  SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0 (
    .DIVCLK(\clkgen/pll_base_inst/PLL_ADV_ML_NEW_DIVCLK ),
    .I(\NlwBufferSignal_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0/I ),
    .IOCLK(NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_IOCLK_UNCONNECTED),
    .SERDESSTROBE(NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED)
  );
  X_BUF   \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT2/sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT2_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[11] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[11]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y51" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT25  (
    .IA(N56),
    .IB(N57),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[11] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y51" ),
    .INIT ( 64'hFFFF0112FFFF0312 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT25_F  (
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR2(\sevenseg_driver/to_seg/w00 [3]),
    .ADR3(\sevenseg_driver/to_seg/w00 [1]),
    .ADR5(\sevenseg_driver/to_seg/w00 [0]),
    .ADR0(\sevenseg_driver/to_seg/w00 [2]),
    .ADR4(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT21_1180 ),
    .O(N56)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y51" ),
    .INIT ( 64'hFF00FF13FF00FF3C ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT25_G  (
    .ADR4(\sevenseg_driver/timer [1]),
    .ADR0(\sevenseg_driver/to_seg/w01 [0]),
    .ADR2(\sevenseg_driver/to_seg/w01 [1]),
    .ADR5(\sevenseg_driver/to_seg/w01 [2]),
    .ADR1(\sevenseg_driver/to_seg/w01 [3]),
    .ADR3(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT2 ),
    .O(N57)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y51" ),
    .INIT ( 64'h000F00005FF00000 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT21  (
    .ADR1(1'b1),
    .ADR4(\sevenseg_driver/timer [1]),
    .ADR0(\key_driver/sipo/out_0_1119 ),
    .ADR3(\sevenseg_driver/to_seg/w03 [1]),
    .ADR2(\sevenseg_driver/to_seg/w03 [2]),
    .ADR5(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y51" ),
    .INIT ( 64'h000000F030F0F000 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT22  (
    .ADR0(1'b1),
    .ADR2(\sevenseg_driver/timer [1]),
    .ADR5(\sevenseg_driver/to_seg/w02 [3]),
    .ADR3(\sevenseg_driver/to_seg/w02 [1]),
    .ADR1(\sevenseg_driver/to_seg/w02 [0]),
    .ADR4(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT21_1180 )
  );
  X_BUF   \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT10/sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT10_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[8] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[8]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X6Y52" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT105  (
    .IA(N58),
    .IB(N59),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[8] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y52" ),
    .INIT ( 64'hFFFF0014FFFF001D ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT105_F  (
    .ADR3(\sevenseg_driver/timer [1]),
    .ADR2(\sevenseg_driver/to_seg/w00 [3]),
    .ADR1(\sevenseg_driver/to_seg/w00 [2]),
    .ADR5(\sevenseg_driver/to_seg/w00 [0]),
    .ADR0(\sevenseg_driver/to_seg/w00 [1]),
    .ADR4(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT101_1182 ),
    .O(N58)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y52" ),
    .INIT ( 64'hFF00FF00FF02FF5B ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT105_G  (
    .ADR5(\sevenseg_driver/timer [1]),
    .ADR1(\sevenseg_driver/to_seg/w01 [0]),
    .ADR4(\sevenseg_driver/to_seg/w01 [1]),
    .ADR0(\sevenseg_driver/to_seg/w01 [2]),
    .ADR2(\sevenseg_driver/to_seg/w01 [3]),
    .ADR3(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT10 ),
    .O(N59)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y52" ),
    .INIT ( 64'h00333F0300000000 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT101  (
    .ADR0(1'b1),
    .ADR5(\sevenseg_driver/timer [1]),
    .ADR2(\key_driver/sipo/out_0_1119 ),
    .ADR1(\sevenseg_driver/to_seg/w03 [1]),
    .ADR3(\sevenseg_driver/to_seg/w03 [2]),
    .ADR4(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT10 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y52" ),
    .INIT ( 64'h030F000000F30000 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT102  (
    .ADR0(1'b1),
    .ADR4(\sevenseg_driver/timer [1]),
    .ADR2(\sevenseg_driver/to_seg/w02 [3]),
    .ADR3(\sevenseg_driver/to_seg/w02 [1]),
    .ADR1(\sevenseg_driver/to_seg/w02 [0]),
    .ADR5(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT101_1182 )
  );
  X_BUF 
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT111/sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT111_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[9] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[9]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y51" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT115  (
    .IA(N54),
    .IB(N55),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[9] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y51" ),
    .INIT ( 64'hFFFF0011FFFF3331 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT115_F  (
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR5(\sevenseg_driver/to_seg/w00 [3]),
    .ADR2(\sevenseg_driver/to_seg/w00 [0]),
    .ADR3(\sevenseg_driver/to_seg/w00 [2]),
    .ADR0(\sevenseg_driver/to_seg/w00 [1]),
    .ADR4(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT112_1186 ),
    .O(N54)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y51" ),
    .INIT ( 64'hFF00FF05FF0EFF0F ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT115_G  (
    .ADR2(\sevenseg_driver/timer [1]),
    .ADR1(\sevenseg_driver/to_seg/w01 [0]),
    .ADR4(\sevenseg_driver/to_seg/w01 [1]),
    .ADR0(\sevenseg_driver/to_seg/w01 [2]),
    .ADR5(\sevenseg_driver/to_seg/w01 [3]),
    .ADR3(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT111_1187 ),
    .O(N55)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y51" ),
    .INIT ( 64'h32323F3F00000000 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT111  (
    .ADR3(1'b1),
    .ADR5(\sevenseg_driver/timer [1]),
    .ADR0(\key_driver/sipo/out_0_1119 ),
    .ADR4(\sevenseg_driver/to_seg/w03 [1]),
    .ADR2(\sevenseg_driver/to_seg/w03 [2]),
    .ADR1(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT111_1187 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y51" ),
    .INIT ( 64'h00A80AAA00A80AAA ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT112  (
    .ADR5(1'b1),
    .ADR0(\sevenseg_driver/timer [1]),
    .ADR3(\sevenseg_driver/to_seg/w02 [3]),
    .ADR4(\sevenseg_driver/to_seg/w02 [1]),
    .ADR1(\sevenseg_driver/to_seg/w02 [0]),
    .ADR2(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT112_1186 )
  );
  X_BUFIO2FB #(
    .DIVIDE_BYPASS ( "TRUE" ),
    .LOC ( "BUFIO2FB_X0Y23" ))
  SP6_INS_BUFIO2FB_PLL_ML_BUFIO2FB_1 (
    .I(\NlwBufferSignal_SP6_INS_BUFIO2FB_PLL_ML_BUFIO2FB_1/I ),
    .O(\clkgen/pll_base_inst/PLL_ADV_ML_NEW_O )
  );
  X_BUF   \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT3/sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT3_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[12] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[12]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y50" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT35  (
    .IA(N48),
    .IB(N49),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[12] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y50" ),
    .INIT ( 64'hF0F1F0F1F3F1F1F3 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT35_F  (
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR5(\sevenseg_driver/to_seg/w00 [3]),
    .ADR4(\sevenseg_driver/to_seg/w00 [0]),
    .ADR3(\sevenseg_driver/to_seg/w00 [1]),
    .ADR0(\sevenseg_driver/to_seg/w00 [2]),
    .ADR2(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT31_1184 ),
    .O(N48)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y50" ),
    .INIT ( 64'hFF10FF01FF13FF13 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT35_G  (
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR4(\sevenseg_driver/to_seg/w01 [0]),
    .ADR5(\sevenseg_driver/to_seg/w01 [2]),
    .ADR2(\sevenseg_driver/to_seg/w01 [1]),
    .ADR0(\sevenseg_driver/to_seg/w01 [3]),
    .ADR3(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT3 ),
    .O(N49)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y50" ),
    .INIT ( 64'h4004400444CC44CC ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT31  (
    .ADR4(1'b1),
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR2(\key_driver/sipo/out_0_1119 ),
    .ADR3(\sevenseg_driver/to_seg/w03 [1]),
    .ADR5(\sevenseg_driver/to_seg/w03 [2]),
    .ADR0(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y50" ),
    .INIT ( 64'h0C00000C0CCC0CCC ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT32  (
    .ADR0(1'b1),
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR2(\sevenseg_driver/to_seg/w02 [3]),
    .ADR3(\sevenseg_driver/to_seg/w02 [1]),
    .ADR4(\sevenseg_driver/to_seg/w02 [0]),
    .ADR5(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT31_1184 )
  );
  X_BUF   \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT1/sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT1_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[10] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[10]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X4Y51" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT16  (
    .IA(N52),
    .IB(N53),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[10] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y51" ),
    .INIT ( 64'hF0F1F0F1F0FEF0FB ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT16_F  (
    .ADR3(\sevenseg_driver/timer [1]),
    .ADR5(\sevenseg_driver/to_seg/w00 [3]),
    .ADR4(\sevenseg_driver/to_seg/w00 [0]),
    .ADR1(\sevenseg_driver/to_seg/w00 [2]),
    .ADR0(\sevenseg_driver/to_seg/w00 [1]),
    .ADR2(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT11 ),
    .O(N52)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y51" ),
    .INIT ( 64'hFF05FF05FF04FF51 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT16_G  (
    .ADR0(\sevenseg_driver/timer [1]),
    .ADR1(\sevenseg_driver/to_seg/w01 [0]),
    .ADR5(\sevenseg_driver/to_seg/w01 [1]),
    .ADR4(\sevenseg_driver/to_seg/w01 [2]),
    .ADR2(\sevenseg_driver/to_seg/w01 [3]),
    .ADR3(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT1 ),
    .O(N53)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y51" ),
    .INIT ( 64'h505040405050B0B0 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT12  (
    .ADR3(1'b1),
    .ADR2(\sevenseg_driver/timer [1]),
    .ADR1(\key_driver/sipo/out_0_1119 ),
    .ADR4(\sevenseg_driver/to_seg/w03 [1]),
    .ADR5(\sevenseg_driver/to_seg/w03 [2]),
    .ADR0(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y51" ),
    .INIT ( 64'h0C0C08080C0CC4C4 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT13  (
    .ADR3(1'b1),
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR2(\sevenseg_driver/to_seg/w02 [3]),
    .ADR4(\sevenseg_driver/to_seg/w02 [1]),
    .ADR0(\sevenseg_driver/to_seg/w02 [0]),
    .ADR5(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT11 )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y2" ))
  \clkgen/clkout1_buf  (
    .I(\NlwBufferSignal_clkgen/clkout1_buf/IN ),
    .O(clk5)
  );
  X_BUF   \key_driver/sipo/out_9/key_driver/sipo/out_9_CMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o_pack_10 ),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y53" ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o1  (
    .IA(N64),
    .IB(N65),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o_pack_10 ),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y53" ),
    .INIT ( 64'h1E18D1412D24E282 ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o1_F  (
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR4(\key_driver/sipo/out_7_1096 ),
    .ADR1(\key_driver/sipo/out_6_1106 ),
    .ADR5(\key_driver/sipo/out_8_1095 ),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR3(\key_driver/sipo/out_5_1107 ),
    .O(N64)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y53" ),
    .INIT ( 64'hFF6262FFD5BBBBD5 ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o1_G  (
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR5(\key_driver/sipo/out_7_1096 ),
    .ADR1(\key_driver/sipo/out_6_1106 ),
    .ADR2(\key_driver/sipo/out_5_1107 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR4(\key_driver/sipo/out_8_1095 ),
    .O(N65)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y53" ),
    .INIT ( 64'h380E380EE3F0E3F0 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_12_OUT41  (
    .ADR4(1'b1),
    .ADR0(\key_driver/sipo/out_8_1_1105 ),
    .ADR1(\key_driver/sipo/out_9_1052 ),
    .ADR3(\key_driver/sipo/out_11_1054 ),
    .ADR2(\key_driver/sipo/out_12_1053 ),
    .ADR5(\key_driver/sipo/out_10_1055 ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0])
  );
  X_FF #(
    .LOC ( "SLICE_X8Y53" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_9  (
    .CE(\key_driver/sipo/_n0177 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_9/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_9/IN ),
    .O(\key_driver/sipo/out_9_1052 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y53" ),
    .INIT ( 64'hF232FC2CBC8C3F0B ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o1  (
    .ADR0(\key_driver/sipo/out_3_1146 ),
    .ADR4(\key_driver/sipo/out_4_1147 ),
    .ADR5(\key_driver/sipo/out_5_1107 ),
    .ADR2(N12),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut[3]_0 ),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o ),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y52" ),
    .INIT ( 1'b0 ))
  \sevenseg_driver/timer_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_sevenseg_driver/timer_1/CLK ),
    .I(Result[1]),
    .O(\sevenseg_driver/timer [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y52" ),
    .INIT ( 64'h5555AAAA5555AAAA ))
  \sevenseg_driver/Mcount_timer_xor<1>11  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\sevenseg_driver/timer [1]),
    .ADR3(1'b1),
    .ADR0(\sevenseg_driver/timer [0]),
    .O(Result[1])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y52" ),
    .INIT ( 1'b0 ))
  \sevenseg_driver/timer_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_sevenseg_driver/timer_0/CLK ),
    .I(Result[0]),
    .O(\sevenseg_driver/timer [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y52" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \sevenseg_driver/Mcount_timer_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\sevenseg_driver/timer [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(Result[0])
  );
  X_BUF   \led_driver/piso/timer[1]/led_driver/piso/timer[1]_BMUX_Delay  (
    .I(\led_driver/piso/timer[2]_pack_3 ),
    .O(\led_driver/piso/timer [2])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y48" ),
    .INIT ( 1'b0 ))
  \led_driver/piso/timer_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_driver/piso/timer_1/CLK ),
    .I(\Result<1>1 ),
    .O(\led_driver/piso/timer [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y48" ),
    .INIT ( 64'h5555AAAA5555AAAA ))
  \led_driver/piso/Mcount_timer_xor<1>11  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\led_driver/piso/timer [1]),
    .ADR0(\led_driver/piso/timer [0]),
    .ADR5(1'b1),
    .O(\Result<1>1 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y48" ),
    .INIT ( 32'h6666CCCC ))
  \Result<2>1  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\led_driver/piso/timer [2]),
    .ADR4(\led_driver/piso/timer [1]),
    .ADR0(\led_driver/piso/timer [0]),
    .O(Result[2])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y48" ),
    .INIT ( 1'b0 ))
  \led_driver/piso/timer_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_driver/piso/timer_2/CLK ),
    .I(Result[2]),
    .O(\led_driver/piso/timer[2]_pack_3 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y48" ),
    .INIT ( 1'b0 ))
  \led_driver/piso/timer_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_driver/piso/timer_0/CLK ),
    .I(\Result<0>1 ),
    .O(\led_driver/piso/timer [0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y48" ),
    .INIT ( 64'h00000000FFFFFFFF ))
  \led_driver/piso/Mcount_timer_xor<0>11_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\led_driver/piso/timer [0]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\Result<0>1 )
  );
  X_BUF   \sevenseg_driver/piso/out/sevenseg_driver/piso/out_DMUX_Delay  (
    .I(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_pack_7 ),
    .O(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_1188 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y51" ),
    .INIT ( 64'h2200440022004400 ))
  \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_7  (
    .ADR2(1'b1),
    .ADR3(\sevenseg_driver/timer [1]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR4(\led_driver/piso/timer [1]),
    .ADR0(\sevenseg_driver/timer [0]),
    .ADR5(1'b1),
    .O(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_7_1189 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y51" ),
    .INIT ( 32'h00990000 ))
  \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6  (
    .ADR2(1'b1),
    .ADR3(\sevenseg_driver/timer [1]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR4(\led_driver/piso/timer [1]),
    .ADR0(\sevenseg_driver/timer [0]),
    .O(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_pack_7 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y51" ),
    .INIT ( 64'hFFB8CCB833B800B8 ))
  \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_8  (
    .ADR1(\led_driver/piso/timer [1]),
    .ADR3(\led_driver/piso/timer [0]),
    .ADR0(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[9]_0 ),
    .ADR5(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[8]_0 ),
    .ADR4(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[10]_0 ),
    .ADR2(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[11]_0 ),
    .O(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_8_1190 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y51" ),
    .INIT ( 64'hFFAAA0A05500A0A0 ))
  \sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_71  (
    .ADR1(1'b1),
    .ADR4(\led_driver/piso/timer [1]),
    .ADR0(\led_driver/piso/timer [0]),
    .ADR3(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[13]_0 ),
    .ADR5(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[12]_0 ),
    .ADR2(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[14]_0 ),
    .O(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_71_1191 )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y51" ),
    .INIT ( 1'b0 ))
  \sevenseg_driver/piso/out  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_sevenseg_driver/piso/out/CLK ),
    .I(\sevenseg_driver/piso/timer[3]_data[8]_Mux_3_o ),
    .O(\sevenseg_driver/piso/out_1083 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y51" ),
    .INIT ( 64'hDDDD8888F5A0F5A0 ))
  \led_driver/piso/timer<3>1  (
    .ADR5(\led_driver/piso/timer [3]),
    .ADR0(\led_driver/piso/timer [2]),
    .ADR3(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_1188 ),
    .ADR2(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_7_1189 ),
    .ADR1(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_8_1190 ),
    .ADR4(\sevenseg_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_71_1191 ),
    .O(\sevenseg_driver/piso/timer[3]_data[8]_Mux_3_o )
  );
  X_BUF   \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT4/sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT4_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[13] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[13]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y52" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT45  (
    .IA(N50),
    .IB(N51),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[13] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y52" ),
    .INIT ( 64'hF0F1F0F2F0F6F0F7 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT45_F  (
    .ADR3(\sevenseg_driver/timer [1]),
    .ADR1(\sevenseg_driver/to_seg/w00 [3]),
    .ADR0(\sevenseg_driver/to_seg/w00 [1]),
    .ADR5(\sevenseg_driver/to_seg/w00 [2]),
    .ADR4(\sevenseg_driver/to_seg/w00 [0]),
    .ADR2(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT41_1195 ),
    .O(N50)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y52" ),
    .INIT ( 64'hFFFFFFFF00150541 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT45_G  (
    .ADR0(\sevenseg_driver/timer [1]),
    .ADR1(\sevenseg_driver/to_seg/w01 [0]),
    .ADR2(\sevenseg_driver/to_seg/w01 [2]),
    .ADR4(\sevenseg_driver/to_seg/w01 [1]),
    .ADR3(\sevenseg_driver/to_seg/w01 [3]),
    .ADR5(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT4 ),
    .O(N51)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y52" ),
    .INIT ( 64'h003F0FC300000000 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT41  (
    .ADR0(1'b1),
    .ADR5(\sevenseg_driver/timer [1]),
    .ADR1(\key_driver/sipo/out_0_1119 ),
    .ADR4(\sevenseg_driver/to_seg/w03 [1]),
    .ADR2(\sevenseg_driver/to_seg/w03 [2]),
    .ADR3(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y52" ),
    .INIT ( 64'h00000A0A2828A2A2 ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT42  (
    .ADR3(1'b1),
    .ADR0(\sevenseg_driver/timer [1]),
    .ADR5(\sevenseg_driver/to_seg/w02 [3]),
    .ADR2(\sevenseg_driver/to_seg/w02 [1]),
    .ADR1(\sevenseg_driver/to_seg/w02 [0]),
    .ADR4(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT41_1195 )
  );
  X_BUF   \key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o/key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o_AMUX_Delay  (
    .I(\key_driver/sipo/timer[4]_pack_1 ),
    .O(\key_driver/sipo/timer [4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y48" ),
    .INIT ( 64'h4888888848888888 ))
  \key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o1  (
    .ADR1(\key_driver/sipo/timer [4]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR0(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [1]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y48" ),
    .INIT ( 32'h6CCCCCCC ))
  \key_driver/sipo/Result<4>1  (
    .ADR1(\key_driver/sipo/timer [4]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR0(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [1]),
    .ADR2(\led_driver/piso/timer [2]),
    .O(\key_driver/sipo/Result [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X11Y48" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/timer_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_key_driver/sipo/timer_4/CLK ),
    .I(\key_driver/sipo/Result [4]),
    .O(\key_driver/sipo/timer[4]_pack_1 ),
    .SRST(\key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \key_driver/sipo/out_13/key_driver/sipo/out_13_AMUX_Delay  (
    .I(\key_driver/sipo/_n0166 ),
    .O(\key_driver/sipo/_n0166_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y49" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_13  (
    .CE(\key_driver/sipo/_n0160 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_13/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_13/IN ),
    .O(\key_driver/sipo/out_13_1140 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y49" ),
    .INIT ( 64'h0010000000100000 ))
  \key_driver/sipo/_n0160<4>1  (
    .ADR2(\led_driver/piso/timer [2]),
    .ADR3(\key_driver/sipo/timer [3]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR1(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0160 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y49" ),
    .INIT ( 32'h00000100 ))
  \key_driver/sipo/_n0166<4>1  (
    .ADR2(\led_driver/piso/timer [2]),
    .ADR3(\key_driver/sipo/timer [3]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR1(\key_driver/sipo/timer [4]),
    .O(\key_driver/sipo/_n0166 )
  );
  X_BUF   \key_driver/sipo/_n0096/key_driver/sipo/_n0096_DMUX_Delay  (
    .I(\key_driver/sipo/timer[3]_pack_1 ),
    .O(\key_driver/sipo/timer [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y48" ),
    .INIT ( 64'h0000100000001000 ))
  \key_driver/sipo/_n0096<4>1  (
    .ADR2(\led_driver/piso/timer [1]),
    .ADR0(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [2]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR1(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0096 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y48" ),
    .INIT ( 32'h5AAAAAAA ))
  \key_driver/sipo/Result<3>1  (
    .ADR2(\led_driver/piso/timer [1]),
    .ADR0(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [2]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR1(1'b1),
    .O(\key_driver/sipo/Result [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y48" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/timer_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_key_driver/sipo/timer_3/CLK ),
    .I(\key_driver/sipo/Result [3]),
    .O(\key_driver/sipo/timer[3]_pack_1 ),
    .SRST(\key_driver/sipo/PWR_7_o_timer[4]_LessThan_6_o ),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_BUF   \o_LEDLatch_OBUF/o_LEDLatch_OBUF_BMUX_Delay  (
    .I(\led_driver/piso/timer[3]_pack_4 ),
    .O(\led_driver/piso/timer [3])
  );
  X_BUF   \o_LEDLatch_OBUF/o_LEDLatch_OBUF_AMUX_Delay  (
    .I(\key_driver/sipo/_n0103 ),
    .O(\key_driver/sipo/_n0103_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y51" ),
    .INIT ( 64'hFFFEFFFEFFFEFFFE ))
  o_LEDLatch1 (
    .ADR4(1'b1),
    .ADR1(\led_driver/piso/timer [3]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR3(\led_driver/piso/timer [0]),
    .ADR5(1'b1),
    .O(o_LEDLatch_OBUF_1062)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y51" ),
    .INIT ( 32'h6CCC6CCC ))
  \Result<3>1  (
    .ADR4(1'b1),
    .ADR1(\led_driver/piso/timer [3]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR3(\led_driver/piso/timer [0]),
    .O(Result[3])
  );
  X_FF #(
    .LOC ( "SLICE_X11Y51" ),
    .INIT ( 1'b0 ))
  \led_driver/piso/timer_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_driver/piso/timer_3/CLK ),
    .I(Result[3]),
    .O(\led_driver/piso/timer[3]_pack_4 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y51" ),
    .INIT ( 64'h0020000000200000 ))
  \key_driver/sipo/_n0107<4>1  (
    .ADR0(\led_driver/piso/timer [1]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0107 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y51" ),
    .INIT ( 32'h00080000 ))
  \key_driver/sipo/_n0103<4>1  (
    .ADR0(\led_driver/piso/timer [1]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR3(\key_driver/sipo/timer [4]),
    .O(\key_driver/sipo/_n0103 )
  );
  X_BUF   \key_driver/sipo/out_15/key_driver/sipo/out_15_BMUX_Delay  (
    .I(o_DIPLatch_OBUF_396),
    .O(o_DIPLatch_OBUF_0)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y50" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_15  (
    .CE(\key_driver/sipo/_n0155 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_15/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_15/IN ),
    .O(\key_driver/sipo/out_15_1142 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y50" ),
    .INIT ( 64'h0000008000000080 ))
  \key_driver/sipo/_n0155<4>1  (
    .ADR1(\led_driver/piso/timer [0]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0155 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y50" ),
    .INIT ( 32'hFFFFFFFE ))
  \key_driver/sipo/_n02261  (
    .ADR1(\led_driver/piso/timer [0]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR3(\key_driver/sipo/timer [4]),
    .O(o_DIPLatch_OBUF_396)
  );
  X_BUF   \key_driver/sipo/_n0187/key_driver/sipo/_n0187_DMUX_Delay  (
    .I(\key_driver/sipo/_n0182 ),
    .O(\key_driver/sipo/_n0182_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y52" ),
    .INIT ( 64'h0002000000020000 ))
  \key_driver/sipo/_n0187<4>1  (
    .ADR0(\key_driver/sipo/timer [3]),
    .ADR1(\led_driver/piso/timer [2]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR2(\led_driver/piso/timer [1]),
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0187 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y52" ),
    .INIT ( 32'h00000008 ))
  \key_driver/sipo/_n0182<4>1  (
    .ADR0(\key_driver/sipo/timer [3]),
    .ADR1(\led_driver/piso/timer [2]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR2(\led_driver/piso/timer [1]),
    .ADR3(\key_driver/sipo/timer [4]),
    .O(\key_driver/sipo/_n0182 )
  );
  X_BUF   \key_driver/sipo/out_0/key_driver/sipo/out_0_CMUX_Delay  (
    .I(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[14] ),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[14]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y51" ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT55  (
    .IA(N46),
    .IB(N47),
    .O(\sevenseg_driver/timer[1]_piso_out[3][15]_wide_mux_0_OUT[14] ),
    .SEL(\sevenseg_driver/timer [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y51" ),
    .INIT ( 64'hAAABAAABAAAAAAAF ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT55_F  (
    .ADR2(\sevenseg_driver/timer [1]),
    .ADR3(\sevenseg_driver/to_seg/w00 [0]),
    .ADR5(\sevenseg_driver/to_seg/w00 [1]),
    .ADR4(\sevenseg_driver/to_seg/w00 [2]),
    .ADR1(\sevenseg_driver/to_seg/w00 [3]),
    .ADR0(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT5 ),
    .O(N46)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y51" ),
    .INIT ( 64'hAAAAAAAEAAAAAABF ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT55_G  (
    .ADR3(\sevenseg_driver/timer [1]),
    .ADR4(\sevenseg_driver/to_seg/w01 [0]),
    .ADR2(\sevenseg_driver/to_seg/w01 [3]),
    .ADR5(\sevenseg_driver/to_seg/w01 [2]),
    .ADR1(\sevenseg_driver/to_seg/w01 [1]),
    .ADR0(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT52 ),
    .O(N47)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y51" ),
    .INIT ( 64'h00000A0000000AAA ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT51  (
    .ADR1(1'b1),
    .ADR0(\sevenseg_driver/timer [1]),
    .ADR2(\sevenseg_driver/to_seg/w02 [3]),
    .ADR3(\sevenseg_driver/to_seg/w02 [1]),
    .ADR4(\sevenseg_driver/to_seg/w02 [0]),
    .ADR5(\sevenseg_driver/to_seg/w02 [2]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT5 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y51" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_0  (
    .CE(\key_driver/sipo/_n0166_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_0/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_0/IN ),
    .O(\key_driver/sipo/out_0_1119 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y51" ),
    .INIT ( 64'h0000000044440C0C ))
  \sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT53  (
    .ADR3(1'b1),
    .ADR1(\sevenseg_driver/timer [1]),
    .ADR4(\sevenseg_driver/to_seg/w03 [1]),
    .ADR5(\key_driver/sipo/out_0_1119 ),
    .ADR2(\sevenseg_driver/to_seg/w03 [2]),
    .ADR0(\sevenseg_driver/to_seg/w03 [3]),
    .O(\sevenseg_driver/Mmux_timer[1]_piso_out[3][15]_wide_mux_0_OUT52 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y54" ),
    .INIT ( 64'h3C31C81336386681 ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek21  (
    .ADR2(\key_driver/sipo/out_1_1144 ),
    .ADR1(\key_driver/sipo/out_2_1145 ),
    .ADR5(\key_driver/sipo/out_3_1146 ),
    .ADR3(N2),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_56_OUT_lut [3]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o ),
    .O(\sevenseg_driver/to_seg/w03 [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y54" ),
    .INIT ( 64'h8020148132C41188 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_48_OUT31  (
    .ADR5(\key_driver/sipo/out_3_1146 ),
    .ADR4(\key_driver/sipo/out_4_1147 ),
    .ADR1(\key_driver/sipo/out_5_1107 ),
    .ADR0(N12),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut[3]_0 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_56_OUT_lut [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y54" ),
    .INIT ( 64'h886676111D03C0F8 ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek11  (
    .ADR4(\key_driver/sipo/out_1_1144 ),
    .ADR5(N4),
    .ADR1(\key_driver/sipo/out_3_1146 ),
    .ADR0(\key_driver/sipo/out_2_1145 ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_56_OUT_lut [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o ),
    .O(\sevenseg_driver/to_seg/w03 [1])
  );
  X_FF #(
    .LOC ( "SLICE_X10Y54" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_4  (
    .CE(\key_driver/sipo/_n0182_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_4/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_4/IN ),
    .O(\key_driver/sipo/out_4_1147 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y54" ),
    .INIT ( 64'h84B4181B7342C784 ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek11_SW0  (
    .ADR1(N38),
    .ADR4(\key_driver/sipo/out_6_1106 ),
    .ADR0(\key_driver/sipo/out_5_1107 ),
    .ADR5(\key_driver/sipo/out_4_1147 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o ),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y53" ),
    .INIT ( 64'hCC67E6B379799C9E ))
  \sevenseg_driver/to_seg/bcd/Mmux_dah21_SW0  (
    .ADR5(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .O(N30)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y53" ),
    .INIT ( 64'hEA7F40A815805E85 ))
  \sevenseg_driver/to_seg/bcd/Mmux_dah41  (
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0]),
    .ADR5(N30),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_65_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut[3]_0 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o_0 ),
    .O(\sevenseg_driver/to_seg/w01 [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y53" ),
    .INIT ( 64'hE4A07AF8155E8805 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_48_OUT41  (
    .ADR1(\key_driver/sipo/out_3_1146 ),
    .ADR3(\key_driver/sipo/out_4_1147 ),
    .ADR0(\key_driver/sipo/out_5_1107 ),
    .ADR5(N12),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut[3]_0 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_29_o ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy [0])
  );
  X_FF #(
    .LOC ( "SLICE_X10Y53" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_3  (
    .CE(\key_driver/sipo/_n0103_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_3/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_3/IN ),
    .O(\key_driver/sipo/out_3_1146 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y53" ),
    .INIT ( 64'hCCCC3EE3CCCC9779 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_48_OUT41_SW0  (
    .ADR1(\key_driver/sipo/out_6_1106 ),
    .ADR5(\key_driver/sipo/out_7_1096 ),
    .ADR2(\key_driver/sipo/out_8_1095 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .O(N12)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y49" ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_2_f8  (
    .IA(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_f7_358 ),
    .IB(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_3_f7_360 ),
    .O(\led_driver/piso/timer[3]_data[8]_Mux_3_o ),
    .SEL(\led_driver/piso/timer [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y49" ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_f7  (
    .IA(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_362 ),
    .IB(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_51_372 ),
    .O(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_f7_358 ),
    .SEL(\led_driver/piso/timer [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y49" ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_3_f7  (
    .IA(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_5_373 ),
    .IB(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_385 ),
    .O(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_3_f7_360 ),
    .SEL(\led_driver/piso/timer [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 64'hBBF388F3BBC088C0 ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6  (
    .ADR3(\led_driver/piso/timer [1]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR4(\key_driver/sipo/out_5_1107 ),
    .ADR0(\key_driver/sipo/out_4_1147 ),
    .ADR2(\key_driver/sipo/out_6_1106 ),
    .ADR5(\key_driver/sipo/out_7_1096 ),
    .O(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_6_362 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 64'hFFAA00AACCF0CCF0 ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_51  (
    .ADR3(\led_driver/piso/timer [1]),
    .ADR5(\led_driver/piso/timer [0]),
    .ADR1(\key_driver/sipo/out_1_1144 ),
    .ADR4(\key_driver/sipo/out_0_1119 ),
    .ADR0(\key_driver/sipo/out_2_1145 ),
    .ADR2(\key_driver/sipo/out_3_1146 ),
    .O(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_51_372 )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 1'b0 ))
  \led_driver/piso/out  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_led_driver/piso/out/CLK ),
    .I(\led_driver/piso/timer[3]_data[8]_Mux_3_o ),
    .O(\led_driver/piso/out_1057 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 64'hBBBBF3C08888F3C0 ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_5  (
    .ADR4(\led_driver/piso/timer [1]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR5(\key_driver/sipo/out_13_1140 ),
    .ADR0(\key_driver/sipo/out_12_1053 ),
    .ADR2(\key_driver/sipo/out_14_1141 ),
    .ADR3(\key_driver/sipo/out_15_1142 ),
    .O(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_5_373 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y49" ),
    .INIT ( 64'hBFBCB3B08F8C8380 ))
  \led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4  (
    .ADR1(\led_driver/piso/timer [1]),
    .ADR2(\led_driver/piso/timer [0]),
    .ADR4(\key_driver/sipo/out_9_1052 ),
    .ADR0(\key_driver/sipo/out_8_1095 ),
    .ADR5(\key_driver/sipo/out_10_1055 ),
    .ADR3(\key_driver/sipo/out_11_1054 ),
    .O(\led_driver/piso/Mmux_timer[3]_data[8]_Mux_3_o_4_385 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y61" ),
    .INIT ( 64'h5555555555555555 ))
  o_PSCLK1_INV_0 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR0(clk5),
    .O(o_PSCLK_OBUF_1067)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y53" ),
    .INIT ( 64'h906A100215200924 ))
  \sevenseg_driver/to_seg/bcd/Mmux_dah31  (
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0]),
    .ADR5(N30),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_65_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o_0 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut[3]_0 ),
    .O(\sevenseg_driver/to_seg/w02 [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y53" ),
    .INIT ( 64'h4214E21EB5AB1481 ))
  \sevenseg_driver/to_seg/bcd/Mmux_dah11  (
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0]),
    .ADR0(N30),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_65_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut[3]_0 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o_0 ),
    .O(\sevenseg_driver/to_seg/w02 [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y53" ),
    .INIT ( 64'hC69CCC3C0EB03823 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_57_OUT41  (
    .ADR0(\key_driver/sipo/out_2_1145 ),
    .ADR4(\key_driver/sipo/out_3_1146 ),
    .ADR3(\key_driver/sipo/out_4_1147 ),
    .ADR1(N10_0),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_47_OUT_lut [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_38_o ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_65_OUT_cy [0])
  );
  X_FF #(
    .LOC ( "SLICE_X11Y53" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_2  (
    .CE(\key_driver/sipo/_n0116_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_2/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_2/IN ),
    .O(\key_driver/sipo/out_2_1145 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y53" ),
    .INIT ( 64'h3889399136623889 ))
  \sevenseg_driver/to_seg/bcd/Mmux_dah21  (
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0]),
    .ADR0(N30),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_65_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o_0 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut[3]_0 ),
    .O(\sevenseg_driver/to_seg/w02 [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y52" ),
    .INIT ( 64'hFF643264B3DD80D9 ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_38_o1  (
    .ADR2(\key_driver/sipo/out_4_1147 ),
    .ADR0(\key_driver/sipo/out_5_1107 ),
    .ADR5(\key_driver/sipo/out_6_1106 ),
    .ADR3(N14),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut [3]),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o ),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_38_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y52" ),
    .INIT ( 64'h3931CE8C73639C18 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41_1  (
    .ADR0(\key_driver/sipo/out_8_1_1105 ),
    .ADR1(\key_driver/sipo/out_9_1052 ),
    .ADR2(\key_driver/sipo/out_10_1055 ),
    .ADR5(\key_driver/sipo/out_12_1053 ),
    .ADR4(\key_driver/sipo/out_11_1054 ),
    .ADR3(\key_driver/sipo/out_7_1096 ),
    .O(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41_1165 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y52" ),
    .INIT ( 64'hFF48FF5AFFA5FF48 ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o1  (
    .ADR1(\key_driver/sipo/out_6_1106 ),
    .ADR5(\key_driver/sipo/out_7_1096 ),
    .ADR0(\key_driver/sipo/out_8_1095 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41_1165 ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3]),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y52" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_10  (
    .CE(\key_driver/sipo/_n0127_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_10/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_10/IN ),
    .O(\key_driver/sipo/out_10_1055 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y52" ),
    .INIT ( 64'h801408810E05D0A0 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_39_OUT31  (
    .ADR5(\key_driver/sipo/out_4_1147 ),
    .ADR3(\key_driver/sipo/out_5_1107 ),
    .ADR2(\key_driver/sipo/out_6_1106 ),
    .ADR0(N14),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_47_OUT_lut [3])
  );
  X_BUF   \sevenseg_driver/to_seg/bcd/Madd_n0161_lut[2]/sevenseg_driver/to_seg/bcd/Madd_n0161_lut[2]_AMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_9_OUT [3]),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_9_OUT[3]_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y51" ),
    .INIT ( 64'hCCCCC0C0CCCCC0C0 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_BUS_0001_mux_6_OUT41  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(\key_driver/sipo/out_12_1053 ),
    .ADR2(\key_driver/sipo/out_11_1054 ),
    .ADR4(\key_driver/sipo/out_10_1055 ),
    .ADR5(1'b1),
    .O(\sevenseg_driver/to_seg/bcd/Madd_n0161_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y51" ),
    .INIT ( 32'hF0303C0C ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_9_OUT41  (
    .ADR0(1'b1),
    .ADR3(\key_driver/sipo/out_9_1052 ),
    .ADR1(\key_driver/sipo/out_12_1053 ),
    .ADR2(\key_driver/sipo/out_11_1054 ),
    .ADR4(\key_driver/sipo/out_10_1055 ),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_9_OUT [3])
  );
  X_BUF   \key_driver/sipo/out_7/key_driver/sipo/out_7_CMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o ),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y51" ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o1  (
    .IA(N68),
    .IB(N69),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o ),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 64'hC306380DB027ACC1 ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o1_F  (
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .O(N68)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 64'h8F4FC369D5EA97CB ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_44_o1_G  (
    .ADR1(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .O(N69)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 64'h000501F0E0000000 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT31  (
    .ADR2(\key_driver/sipo/out_9_1052 ),
    .ADR4(\key_driver/sipo/out_12_1053 ),
    .ADR5(\key_driver/sipo/out_11_1054 ),
    .ADR3(\key_driver/sipo/out_10_1055 ),
    .ADR0(\key_driver/sipo/out_8_1095 ),
    .ADR1(\key_driver/sipo/out_7_1096 ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_7  (
    .CE(\key_driver/sipo/Result<4>3_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_7/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_7/IN ),
    .O(\key_driver/sipo/out_7_1096 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y51" ),
    .INIT ( 64'h3337888833378880 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT41  (
    .ADR4(\key_driver/sipo/out_12_1053 ),
    .ADR1(\key_driver/sipo/out_11_1054 ),
    .ADR0(\key_driver/sipo/out_10_1055 ),
    .ADR5(\key_driver/sipo/out_7_1096 ),
    .ADR3(\key_driver/sipo/out_9_1052 ),
    .ADR2(\key_driver/sipo/out_8_1095 ),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y52" ),
    .INIT ( 64'h5A785AF00A4E0A0A ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_42_OUT21  (
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0161_lut [2]),
    .ADR1(N18_0),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_n0180_lut [2]),
    .ADR5(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y52" ),
    .INIT ( 64'hF0FBFCF2F0FBFCF2 ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_26_o1  (
    .ADR5(1'b1),
    .ADR3(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_26_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y52" ),
    .INIT ( 64'hCC3C33C3CC3CC3CC ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_27_OUT41  (
    .ADR0(1'b1),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0])
  );
  X_FF #(
    .LOC ( "SLICE_X14Y52" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_6  (
    .CE(\key_driver/sipo/_n0107 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_6/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_6/IN ),
    .O(\key_driver/sipo/out_6_1106 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y52" ),
    .INIT ( 64'h96996966C69CC96C ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_24_OUT41  (
    .ADR2(\key_driver/sipo/out_7_1096 ),
    .ADR0(\key_driver/sipo/out_8_1095 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41_1165 ),
    .ADR5(\key_driver/sipo/out_6_1106 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0])
  );
  X_BUF   \key_driver/sipo/out_5/key_driver/sipo/out_5_CMUX_Delay  (
    .I(N10),
    .O(N10_0)
  );
  X_BUF   \key_driver/sipo/out_5/key_driver/sipo/out_5_AMUX_Delay  (
    .I(\key_driver/sipo/_n0116 ),
    .O(\key_driver/sipo/_n0116_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y51" ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_57_OUT41_SW0  (
    .IA(N62),
    .IB(N63),
    .O(N10),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y51" ),
    .INIT ( 64'h759D6BD66BD6759D ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_57_OUT41_SW0_F  (
    .ADR0(\key_driver/sipo/out_5_1107 ),
    .ADR2(\key_driver/sipo/out_6_1106 ),
    .ADR5(\key_driver/sipo/out_8_1095 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR1(\key_driver/sipo/out_7_1096 ),
    .O(N62)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y51" ),
    .INIT ( 64'hD37CE1B4E9B678D2 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_57_OUT41_SW0_G  (
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR1(\key_driver/sipo/out_8_1095 ),
    .ADR5(\key_driver/sipo/out_7_1096 ),
    .ADR4(\key_driver/sipo/out_6_1106 ),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR2(\key_driver/sipo/out_5_1107 ),
    .O(N63)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y51" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_5  (
    .CE(\key_driver/sipo/_n0111 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_5/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_5/IN ),
    .O(\key_driver/sipo/out_5_1107 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y51" ),
    .INIT ( 64'h0000200000002000 ))
  \key_driver/sipo/_n0111<4>1  (
    .ADR0(\led_driver/piso/timer [2]),
    .ADR2(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [0]),
    .ADR1(\led_driver/piso/timer [1]),
    .ADR4(\key_driver/sipo/timer [4]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0111 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y51" ),
    .INIT ( 32'h00000040 ))
  \key_driver/sipo/_n0116<4>1  (
    .ADR0(\led_driver/piso/timer [2]),
    .ADR2(\key_driver/sipo/timer [3]),
    .ADR3(\led_driver/piso/timer [0]),
    .ADR1(\led_driver/piso/timer [1]),
    .ADR4(\key_driver/sipo/timer [4]),
    .O(\key_driver/sipo/_n0116 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y52" ),
    .INIT ( 64'h211200845A124812 ))
  \sevenseg_driver/to_seg/bcd/Mmux_sad31  (
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [3]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [2]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy[0]_0 ),
    .O(\sevenseg_driver/to_seg/w01 [3])
  );
  X_BUF   \sevenseg_driver/to_seg/w00[3]/sevenseg_driver/to_seg/w00[3]_AMUX_Delay  (
    .I(N18),
    .O(N18_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y52" ),
    .INIT ( 64'h0000F0000030F000 ))
  \sevenseg_driver/to_seg/bcd/Mmux_hezar31  (
    .ADR0(1'b1),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_n0180_lut [2]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/w00 [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y52" ),
    .INIT ( 64'h37007700FF00FF00 ))
  \sevenseg_driver/to_seg/bcd/Mmux_hezar21  (
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_n0180_lut [2]),
    .ADR5(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3]),
    .O(\sevenseg_driver/to_seg/w00 [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y52" ),
    .INIT ( 64'hE01585F0A15405F0 ))
  \sevenseg_driver/to_seg/bcd/Mmux_hezar11  (
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_n0180_lut [2]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3]),
    .O(\sevenseg_driver/to_seg/w00 [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y52" ),
    .INIT ( 64'hA0A0A080A0A0A080 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_BUS_0004_mux_15_OUT41  (
    .ADR2(\key_driver/sipo/out_11_1054 ),
    .ADR0(\key_driver/sipo/out_12_1053 ),
    .ADR4(\key_driver/sipo/out_9_1052 ),
    .ADR3(\key_driver/sipo/out_8_1095 ),
    .ADR1(\key_driver/sipo/out_10_1055 ),
    .ADR5(1'b1),
    .O(\sevenseg_driver/to_seg/bcd/Madd_n0180_lut [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y52" ),
    .INIT ( 32'hF6F6F6D2 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_42_OUT41_SW0  (
    .ADR2(\key_driver/sipo/out_11_1054 ),
    .ADR0(\key_driver/sipo/out_12_1053 ),
    .ADR4(\key_driver/sipo/out_9_1052 ),
    .ADR3(\key_driver/sipo/out_8_1095 ),
    .ADR1(\key_driver/sipo/out_10_1055 ),
    .O(N18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y54" ),
    .INIT ( 64'hB40B0BD0D02D2D42 ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek21_SW0_SW0  (
    .ADR2(\key_driver/sipo/out_9_1052 ),
    .ADR5(\key_driver/sipo/out_12_1053 ),
    .ADR0(\key_driver/sipo/out_10_1055 ),
    .ADR3(\key_driver/sipo/out_11_1054 ),
    .ADR4(\key_driver/sipo/out_7_1096 ),
    .ADR1(\key_driver/sipo/out_8_1095 ),
    .O(N38)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y54" ),
    .INIT ( 64'h85114A8804210218 ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek31  (
    .ADR2(\key_driver/sipo/out_1_1144 ),
    .ADR3(\key_driver/sipo/out_2_1145 ),
    .ADR0(\key_driver/sipo/out_3_1146 ),
    .ADR1(N2),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_56_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o ),
    .O(\sevenseg_driver/to_seg/w03 [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y54" ),
    .INIT ( 64'hCAC07CEC073EA003 ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek41  (
    .ADR0(\key_driver/sipo/out_1_1144 ),
    .ADR3(\key_driver/sipo/out_2_1145 ),
    .ADR2(\key_driver/sipo/out_3_1146 ),
    .ADR5(N2),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_56_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_47_o ),
    .O(\sevenseg_driver/to_seg/w02 [0])
  );
  X_FF #(
    .LOC ( "SLICE_X11Y54" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_1  (
    .CE(\key_driver/sipo/_n0187 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_1/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_1/IN ),
    .O(\key_driver/sipo/out_1_1144 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y54" ),
    .INIT ( 64'h66D7BBC9CD9366CB ))
  \sevenseg_driver/to_seg/bcd/Mmux_yek21_SW0  (
    .ADR1(\key_driver/sipo/out_4_1147 ),
    .ADR5(\key_driver/sipo/out_5_1107 ),
    .ADR0(\key_driver/sipo/out_6_1106 ),
    .ADR3(N38),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o ),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y52" ),
    .INIT ( 64'h0000F66F0FF9F000 ))
  \sevenseg_driver/to_seg/bcd/Mmux_sad21  (
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [2]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy[0]_0 ),
    .O(\sevenseg_driver/to_seg/w01 [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y52" ),
    .INIT ( 64'h060C0A00A08AA00A ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_42_OUT31  (
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0161_lut [2]),
    .ADR1(N18_0),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0180_lut [2]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y52" ),
    .INIT ( 64'hC4C4C4CC626262C0 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_42_OUT41  (
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_9_OUT[3]_0 ),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_n0161_lut [2]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_n0180_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y52" ),
    .INIT ( 64'h2DD2633623326226 ))
  \sevenseg_driver/to_seg/bcd/Mmux_sad41  (
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [3]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [2]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy[0]_0 ),
    .O(\sevenseg_driver/to_seg/w00 [0])
  );
  X_BUF   \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21/sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21_CMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy[0]_pack_8 ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X12Y53" ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_45_OUT41  (
    .IA(N72),
    .IB(N73),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy[0]_pack_8 ),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y53" ),
    .INIT ( 64'h883522C99126A845 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_45_OUT41_F  (
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .O(N72)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y53" ),
    .INIT ( 64'h9BD4DD6604BB226F ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_45_OUT41_G  (
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .O(N73)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y53" ),
    .INIT ( 64'h63636B6BE9E9EDED ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT211  (
    .ADR3(1'b1),
    .ADR5(\key_driver/sipo/out_9_1052 ),
    .ADR0(\key_driver/sipo/out_11_1054 ),
    .ADR1(\key_driver/sipo/out_10_1055 ),
    .ADR2(\key_driver/sipo/out_12_1053 ),
    .ADR4(\key_driver/sipo/out_8_1095 ),
    .O(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y53" ),
    .INIT ( 64'hC35A300E300EC35A ))
  \sevenseg_driver/to_seg/bcd/Mmux_sad11  (
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_50_OUT_lut [2]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_42_OUT [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy[0]_0 ),
    .O(\sevenseg_driver/to_seg/w01 [1])
  );
  X_BUF 
  \sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_lut[3]/sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_lut[3]_CMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy[0]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X14Y53" ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_54_OUT41  (
    .IA(N60),
    .IB(N61),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_62_OUT_cy [0]),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y53" ),
    .INIT ( 64'h8836EA01368801EA ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_54_OUT41_F  (
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_26_o ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_35_o ),
    .O(N60)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y53" ),
    .INIT ( 64'hD2362D63B48D4BD8 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_54_OUT41_G  (
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_26_o ),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_35_o ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_lut [3]),
    .O(N61)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y53" ),
    .INIT ( 64'h906C100413400942 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_36_OUT31  (
    .ADR5(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_lut [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y53" ),
    .INIT ( 64'hDDDC50AAE444AAFD ))
  \sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_35_o1  (
    .ADR4(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_35_o )
  );
  X_BUF   \key_driver/sipo/out_8_1/key_driver/sipo/out_8_1_BMUX_Delay  (
    .I(\key_driver/sipo/_n0196 ),
    .O(\key_driver/sipo/_n0196_0 )
  );
  X_BUF   \key_driver/sipo/out_8_1/key_driver/sipo/out_8_1_AMUX_Delay  (
    .I(\key_driver/sipo/Result<4>3 ),
    .O(\key_driver/sipo/Result<4>3_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 64'h0000001000000010 ))
  \key_driver/sipo/_n0133<4>1  (
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR1(\key_driver/sipo/timer [3]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/_n0133 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 32'h00020000 ))
  \key_driver/sipo/_n0196<4>1  (
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR4(\led_driver/piso/timer [0]),
    .ADR2(\led_driver/piso/timer [2]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR1(\key_driver/sipo/timer [3]),
    .O(\key_driver/sipo/_n0196 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_8_1  (
    .CE(\key_driver/sipo/GND_50_o_GND_50_o_equal_1_o ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_8_1/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_8_1/IN ),
    .O(\key_driver/sipo/out_8_1_1105 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 64'h0000000100000001 ))
  \key_driver/sipo/GND_50_o_GND_50_o_equal_1_o<4>1  (
    .ADR2(\led_driver/piso/timer [2]),
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR4(\key_driver/sipo/timer [3]),
    .ADR5(1'b1),
    .O(\key_driver/sipo/GND_50_o_GND_50_o_equal_1_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y51" ),
    .INIT ( 32'h00800000 ))
  \key_driver/sipo/Result<4>31  (
    .ADR2(\led_driver/piso/timer [2]),
    .ADR3(\key_driver/sipo/timer [4]),
    .ADR1(\led_driver/piso/timer [0]),
    .ADR0(\led_driver/piso/timer [1]),
    .ADR4(\key_driver/sipo/timer [3]),
    .O(\key_driver/sipo/Result<4>3 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 64'h5B6DA5B6DA5B6DA5 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_39_OUT41_SW0  (
    .ADR4(\key_driver/sipo/out_9_1052 ),
    .ADR5(\key_driver/sipo/out_10_1055 ),
    .ADR1(\key_driver/sipo/out_12_1053 ),
    .ADR2(\key_driver/sipo/out_11_1054 ),
    .ADR0(\key_driver/sipo/out_7_1096 ),
    .ADR3(\key_driver/sipo/out_8_1095 ),
    .O(N14)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 64'h0FA5FA5FF0FA0FA5 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_30_OUT41_SW0  (
    .ADR1(1'b1),
    .ADR3(\key_driver/sipo/out_9_1052 ),
    .ADR0(\key_driver/sipo/out_11_1054 ),
    .ADR4(\key_driver/sipo/out_12_1053 ),
    .ADR5(\key_driver/sipo/out_10_1055 ),
    .ADR2(\key_driver/sipo/out_8_1095 ),
    .O(N16)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 64'h878AB8589A985949 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_36_OUT41  (
    .ADR0(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_41_OUT_cy [0])
  );
  X_FF #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_8  (
    .CE(\key_driver/sipo/GND_50_o_GND_50_o_equal_1_o ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_8/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_8/IN ),
    .O(\key_driver/sipo/out_8_1095 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 64'h897AB58989A85489 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_30_OUT41  (
    .ADR5(\key_driver/sipo/out_5_1107 ),
    .ADR2(\key_driver/sipo/out_6_1106 ),
    .ADR4(\key_driver/sipo/out_7_1096 ),
    .ADR0(N16),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0])
  );
  X_BUF   \key_driver/sipo/out_11/key_driver/sipo/out_11_CMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut [3]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut[3]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y52" ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_45_OUT31  (
    .IA(N70),
    .IB(N71),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_53_OUT_lut [3]),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y52" ),
    .INIT ( 64'h021085C42100C84A ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_45_OUT31_F  (
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR5(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .O(N70)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y52" ),
    .INIT ( 64'h8010050A0A058010 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_45_OUT31_G  (
    .ADR4(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_mux_21_OUT [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_cy [0]),
    .ADR0(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_21_OUT21 ),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_35_OUT_cy [0]),
    .ADR1(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_26_OUT_lut [3]),
    .O(N71)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y52" ),
    .INIT ( 64'h793C381C3C9E1C86 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41  (
    .ADR5(\key_driver/sipo/out_8_1_1105 ),
    .ADR2(\key_driver/sipo/out_9_1052 ),
    .ADR0(\key_driver/sipo/out_10_1055 ),
    .ADR3(\key_driver/sipo/out_12_1053 ),
    .ADR1(\key_driver/sipo/out_11_1054 ),
    .ADR4(\key_driver/sipo/out_7_1096 ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0])
  );
  X_FF #(
    .LOC ( "SLICE_X16Y52" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_11  (
    .CE(\key_driver/sipo/_n0196_0 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_11/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_11/IN ),
    .O(\key_driver/sipo/out_11_1054 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y52" ),
    .INIT ( 64'hA96A0DE0A5AA5485 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_39_OUT41  (
    .ADR1(\key_driver/sipo/out_4_1147 ),
    .ADR5(\key_driver/sipo/out_5_1107 ),
    .ADR2(\key_driver/sipo/out_6_1106 ),
    .ADR0(N14),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut [3]),
    .ADR3(\sevenseg_driver/to_seg/bcd/GND_55_o_GND_55_o_LessThan_23_o ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_44_OUT_cy [0])
  );
  X_BUF   \key_driver/sipo/out_12/key_driver/sipo/out_12_CMUX_Delay  (
    .I(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut [3]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut[3]_0 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y53" ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_30_OUT31  (
    .IA(N66),
    .IB(N67),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_38_OUT_lut [3]),
    .SEL(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 64'h1002021002949402 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_30_OUT31_F  (
    .ADR5(\key_driver/sipo/out_6_1106 ),
    .ADR2(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .ADR0(\key_driver/sipo/out_7_1096 ),
    .ADR1(\key_driver/sipo/out_5_1107 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR4(\key_driver/sipo/out_8_1095 ),
    .O(N66)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 64'h9402029464626264 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_30_OUT31_G  (
    .ADR2(\key_driver/sipo/out_6_1106 ),
    .ADR5(\key_driver/sipo/out_5_1107 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR4(\key_driver/sipo/out_8_1095 ),
    .ADR1(\key_driver/sipo/out_7_1096 ),
    .ADR0(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_20_OUT_cy [0]),
    .O(N67)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 64'h95A96A5610012002 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_24_OUT31  (
    .ADR1(\key_driver/sipo/out_6_1106 ),
    .ADR2(\key_driver/sipo/out_7_1096 ),
    .ADR0(\key_driver/sipo/out_8_1095 ),
    .ADR3(\sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT41_1165 ),
    .ADR4(\sevenseg_driver/to_seg/bcd/Madd_n0161_cy [0]),
    .ADR5(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3]),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_29_OUT_lut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 1'b0 ))
  \key_driver/sipo/out_12  (
    .CE(\key_driver/sipo/_n0133 ),
    .CLK(\NlwBufferSignal_key_driver/sipo/out_12/CLK ),
    .I(\NlwBufferSignal_key_driver/sipo/out_12/IN ),
    .O(\key_driver/sipo/out_12_1053 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 64'h1042082184104208 ))
  \sevenseg_driver/to_seg/bcd/Mmux_GND_55_o_GND_55_o_mux_18_OUT31  (
    .ADR5(\key_driver/sipo/out_9_1052 ),
    .ADR3(\key_driver/sipo/out_11_1054 ),
    .ADR1(\key_driver/sipo/out_7_1096 ),
    .ADR2(\key_driver/sipo/out_12_1053 ),
    .ADR0(\key_driver/sipo/out_10_1055 ),
    .ADR4(\key_driver/sipo/out_8_1095 ),
    .O(\sevenseg_driver/to_seg/bcd/Madd_GND_55_o_GND_55_o_add_23_OUT_lut [3])
  );
  X_BUF   \NlwBufferBlock_o_LEDData_OBUF/I  (
    .I(\led_driver/piso/out_1057 ),
    .O(\NlwBufferSignal_o_LEDData_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_o_DIPLatch_OBUF/I  (
    .I(o_DIPLatch_OBUF_0),
    .O(\NlwBufferSignal_o_DIPLatch_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_o_SEGLatch_OBUF/I  (
    .I(o_LEDLatch_OBUF_1062),
    .O(\NlwBufferSignal_o_SEGLatch_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_o_PSCLK_OBUF/I  (
    .I(o_PSCLK_OBUF_1067),
    .O(\NlwBufferSignal_o_PSCLK_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_o_LEDLatch_OBUF/I  (
    .I(o_LEDLatch_OBUF_1062),
    .O(\NlwBufferSignal_o_LEDLatch_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_o_SEGData_OBUF/I  (
    .I(\sevenseg_driver/piso/out_1083 ),
    .O(\NlwBufferSignal_o_SEGData_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_clkgen/pll_base_inst/PLL_ADV/CLKIN2  (
    .I(\clkgen/pll_base_inst/PLL_ADV_ML_NEW_DIVCLK ),
    .O(\NlwBufferSignal_clkgen/pll_base_inst/PLL_ADV/CLKIN2 )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_14/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_14/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_14/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_14/IN )
  );
  X_BUF   \NlwBufferBlock_clkgen/clkf_buf/IN  (
    .I(\clkgen/clkfbout ),
    .O(\NlwBufferSignal_clkgen/clkf_buf/IN )
  );
  X_BUF   \NlwBufferBlock_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0/I  (
    .I(\clkgen/clkin1_0 ),
    .O(\NlwBufferSignal_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0/I )
  );
  X_BUF   \NlwBufferBlock_SP6_INS_BUFIO2FB_PLL_ML_BUFIO2FB_1/I  (
    .I(\clkgen/clkfbout_buf ),
    .O(\NlwBufferSignal_SP6_INS_BUFIO2FB_PLL_ML_BUFIO2FB_1/I )
  );
  X_BUF   \NlwBufferBlock_clkgen/clkout1_buf/IN  (
    .I(\clkgen/clkout0 ),
    .O(\NlwBufferSignal_clkgen/clkout1_buf/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_9/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_9/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_9/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_9/IN )
  );
  X_BUF   \NlwBufferBlock_sevenseg_driver/timer_1/CLK  (
    .I(o_LEDLatch_OBUF_1062),
    .O(\NlwBufferSignal_sevenseg_driver/timer_1/CLK )
  );
  X_BUF   \NlwBufferBlock_sevenseg_driver/timer_0/CLK  (
    .I(o_LEDLatch_OBUF_1062),
    .O(\NlwBufferSignal_sevenseg_driver/timer_0/CLK )
  );
  X_BUF   \NlwBufferBlock_led_driver/piso/timer_1/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_led_driver/piso/timer_1/CLK )
  );
  X_BUF   \NlwBufferBlock_led_driver/piso/timer_2/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_led_driver/piso/timer_2/CLK )
  );
  X_BUF   \NlwBufferBlock_led_driver/piso/timer_0/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_led_driver/piso/timer_0/CLK )
  );
  X_BUF   \NlwBufferBlock_sevenseg_driver/piso/out/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_sevenseg_driver/piso/out/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/timer_4/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/timer_4/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_13/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_13/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_13/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_13/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/timer_3/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/timer_3/CLK )
  );
  X_BUF   \NlwBufferBlock_led_driver/piso/timer_3/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_led_driver/piso/timer_3/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_15/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_15/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_15/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_15/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_0/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_0/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_0/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_0/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_4/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_4/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_4/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_4/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_3/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_3/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_3/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_3/IN )
  );
  X_BUF   \NlwBufferBlock_led_driver/piso/out/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_led_driver/piso/out/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_2/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_2/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_2/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_2/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_10/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_10/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_10/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_10/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_7/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_7/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_7/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_7/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_6/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_6/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_6/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_6/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_5/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_5/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_5/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_5/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_1/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_1/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_1/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_1/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_8_1/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_8_1/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_8_1/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_8_1/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_8/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_8/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_8/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_8/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_11/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_11/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_11/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_11/IN )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_12/CLK  (
    .I(clk5),
    .O(\NlwBufferSignal_key_driver/sipo/out_12/CLK )
  );
  X_BUF   \NlwBufferBlock_key_driver/sipo/out_12/IN  (
    .I(i_DIPData_IBUF_0),
    .O(\NlwBufferSignal_key_driver/sipo/out_12/IN )
  );
  X_ZERO   NlwBlock_TopModule_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_TopModule_VCC (
    .O(VCC)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

