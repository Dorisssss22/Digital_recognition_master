// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 20:43:42 2020
// Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/ip/FOUR_TO_EIGHT_0/FOUR_TO_EIGHT_0_stub.v
// Design      : FOUR_TO_EIGHT_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FOUR_TO_EIGHT,Vivado 2018.3" *)
module FOUR_TO_EIGHT_0(Four, Eight)
/* synthesis syn_black_box black_box_pad_pin="Four[3:0],Eight[7:0]" */;
  input [3:0]Four;
  output [7:0]Eight;
endmodule
