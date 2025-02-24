// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Aug  5 19:55:40 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/LAB02_HW/p3/block_top/block_top.srcs/sources_1/bd/design_1/ip/design_1_RGB_LED_b_0_0/design_1_RGB_LED_b_0_0_stub.v
// Design      : design_1_RGB_LED_b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_LED_b,Vivado 2018.3" *)
module design_1_RGB_LED_b_0_0(clk, rst, R_time_in, G_time_in, B_time_in, R_out, 
  G_out, B_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,R_time_in[7:0],G_time_in[7:0],B_time_in[7:0],R_out,G_out,B_out" */;
  input clk;
  input rst;
  input [7:0]R_time_in;
  input [7:0]G_time_in;
  input [7:0]B_time_in;
  output R_out;
  output G_out;
  output B_out;
endmodule
