// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 20:43:42 2020
// Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_FOUR_TO_EIGHT_0_0 -prefix
//               system_FOUR_TO_EIGHT_0_0_ FOUR_TO_EIGHT_0_sim_netlist.v
// Design      : FOUR_TO_EIGHT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_FOUR_TO_EIGHT_0_0_FOUR_TO_EIGHT
   (Eight,
    Four);
  output [2:0]Eight;
  input [3:0]Four;

  wire [2:0]Eight;
  wire [3:0]Four;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \Eight[0]_INST_0 
       (.I0(Four[2]),
        .I1(Four[1]),
        .I2(Four[3]),
        .I3(Four[0]),
        .O(Eight[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Eight[2]_INST_0 
       (.I0(Four[1]),
        .I1(Four[3]),
        .I2(Four[2]),
        .O(Eight[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    \Eight[6]_INST_0 
       (.I0(Four[3]),
        .I1(Four[2]),
        .I2(Four[1]),
        .O(Eight[2]));
endmodule

(* CHECK_LICENSE_TYPE = "FOUR_TO_EIGHT_0,FOUR_TO_EIGHT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "FOUR_TO_EIGHT,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_FOUR_TO_EIGHT_0_0
   (Four,
    Eight);
  input [3:0]Four;
  output [7:0]Eight;

  wire \<const0> ;
  wire [6:0]\^Eight ;
  wire [3:0]Four;

  assign Eight[7] = \<const0> ;
  assign Eight[6] = \^Eight [6];
  assign Eight[5] = \<const0> ;
  assign Eight[4] = \<const0> ;
  assign Eight[3:0] = \^Eight [3:0];
  LUT2 #(
    .INIT(4'h2)) 
    \Eight[1]_INST_0 
       (.I0(Four[1]),
        .I1(Four[3]),
        .O(\^Eight [1]));
  LUT3 #(
    .INIT(8'h02)) 
    \Eight[3]_INST_0 
       (.I0(Four[3]),
        .I1(Four[2]),
        .I2(Four[1]),
        .O(\^Eight [3]));
  GND GND
       (.G(\<const0> ));
  system_FOUR_TO_EIGHT_0_0_FOUR_TO_EIGHT inst
       (.Eight({\^Eight [6],\^Eight [2],\^Eight [0]}),
        .Four(Four));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
