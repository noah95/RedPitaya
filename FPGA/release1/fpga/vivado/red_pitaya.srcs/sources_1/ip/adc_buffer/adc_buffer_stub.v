// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.3 (lin64) Build 329390 Wed Oct 16 18:26:55 MDT 2013
// Date        : Thu Aug 21 00:24:18 2014
// Host        : debian running 64-bit Debian GNU/Linux 7.6 (wheezy)
// Command     : write_verilog -force -mode synth_stub
//               /home/nils/RedPitaya/FPGA/release1/fpga/vivado/red_pitaya.srcs/sources_1/ip/adc_buffer/adc_buffer_stub.v
// Design      : adc_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module adc_buffer(clka, ena, wea, addra, dina, clkb, rstb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[13:0],dina[15:0],clkb,rstb,enb,addrb[11:0],doutb[63:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [13:0]addra;
  input [15:0]dina;
  input clkb;
  input rstb;
  input enb;
  input [11:0]addrb;
  output [63:0]doutb;
endmodule
