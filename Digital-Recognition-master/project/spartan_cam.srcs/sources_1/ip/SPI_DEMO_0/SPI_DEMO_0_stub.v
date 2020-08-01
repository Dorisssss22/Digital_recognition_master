// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 20:44:07 2020
// Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/ip/SPI_DEMO_0/SPI_DEMO_0_stub.v
// Design      : SPI_DEMO_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SPI_DEMO,Vivado 2018.3" *)
module SPI_DEMO_0(clk_100MHz, MISO, DATA0, SCK, MOSI, CS, SPI_EN)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,MISO,DATA0[7:0],SCK,MOSI,CS,SPI_EN" */;
  input clk_100MHz;
  input MISO;
  input [7:0]DATA0;
  output SCK;
  output MOSI;
  output CS;
  output SPI_EN;
endmodule
