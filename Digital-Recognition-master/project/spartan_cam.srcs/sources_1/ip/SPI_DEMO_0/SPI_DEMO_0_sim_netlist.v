// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 20:44:07 2020
// Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/ip/SPI_DEMO_0/SPI_DEMO_0_sim_netlist.v
// Design      : SPI_DEMO_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SPI_DEMO_0,SPI_DEMO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SPI_DEMO,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module SPI_DEMO_0
   (clk_100MHz,
    MISO,
    DATA0,
    SCK,
    MOSI,
    CS,
    SPI_EN);
  input clk_100MHz;
  input MISO;
  input [7:0]DATA0;
  output SCK;
  output MOSI;
  output CS;
  output SPI_EN;

  wire CS;
  wire [7:0]DATA0;
  wire MISO;
  wire MOSI;
  wire SCK;
  wire SPI_EN;
  wire clk_100MHz;

  SPI_DEMO_0_SPI_DEMO inst
       (.CS(CS),
        .DATA0(DATA0),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCK(SCK),
        .SPI_EN(SPI_EN),
        .clk_100MHz(clk_100MHz));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module SPI_DEMO_0_Clk_Division
   (Clk,
    clk_100MHz);
  output Clk;
  input clk_100MHz;

  wire Clk;
  wire Clk_i_1__0_n_0;
  wire Count0;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2__0_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count[0]_i_2_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_1_n_0 ;
  wire \Count_reg[0]_i_1_n_1 ;
  wire \Count_reg[0]_i_1_n_2 ;
  wire \Count_reg[0]_i_1_n_3 ;
  wire \Count_reg[0]_i_1_n_4 ;
  wire \Count_reg[0]_i_1_n_5 ;
  wire \Count_reg[0]_i_1_n_6 ;
  wire \Count_reg[0]_i_1_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire clk_100MHz;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_i_1__0
       (.I0(Count0),
        .I1(Clk),
        .O(Clk_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1__0_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2__0_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[23]),
        .I1(Count_reg[22]),
        .I2(Count_reg[21]),
        .O(Count0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count_reg[20]),
        .I2(Count_reg[19]),
        .O(Count0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count_reg[17]),
        .I2(Count_reg[16]),
        .O(Count0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[14]),
        .I1(Count_reg[13]),
        .I2(Count_reg[12]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(Count0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[29]),
        .I1(Count_reg[28]),
        .I2(Count_reg[27]),
        .O(Count0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[26]),
        .I1(Count_reg[25]),
        .I2(Count_reg[24]),
        .O(Count0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry_i_1
       (.I0(Count_reg[11]),
        .I1(Count_reg[10]),
        .I2(Count_reg[9]),
        .O(Count0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry_i_2__0
       (.I0(Count_reg[7]),
        .I1(Count_reg[8]),
        .I2(Count_reg[6]),
        .O(Count0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Count0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count_reg[5]),
        .I2(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    Count0_carry_i_4
       (.I0(Count_reg[0]),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .O(Count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_7 ),
        .Q(Count_reg[0]),
        .R(Count0));
  CARRY4 \Count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_1_n_0 ,\Count_reg[0]_i_1_n_1 ,\Count_reg[0]_i_1_n_2 ,\Count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_1_n_4 ,\Count_reg[0]_i_1_n_5 ,\Count_reg[0]_i_1_n_6 ,\Count_reg[0]_i_1_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(Count0));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(Count0));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_6 ),
        .Q(Count_reg[1]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(Count0));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(Count0));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(Count0));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_5 ),
        .Q(Count_reg[2]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_4 ),
        .Q(Count_reg[3]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(Count0));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_1_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(Count0));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(Count0));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module SPI_DEMO_0_Clk_Division_0
   (Clk_reg_0,
    clk_100MHz);
  output Clk_reg_0;
  input clk_100MHz;

  wire Clk_i_1_n_0;
  wire Clk_reg_0;
  wire Count0;
  wire Count0_carry__0_i_1__0_n_0;
  wire Count0_carry__0_i_2__0_n_0;
  wire Count0_carry__0_i_3__0_n_0;
  wire Count0_carry__0_i_4__0_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1__0_n_0;
  wire Count0_carry__1_i_2__0_n_0;
  wire Count0_carry__1_i_3__0_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1__0_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3__0_n_0;
  wire Count0_carry_i_4__0_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count[0]_i_2__0_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_1__0_n_0 ;
  wire \Count_reg[0]_i_1__0_n_1 ;
  wire \Count_reg[0]_i_1__0_n_2 ;
  wire \Count_reg[0]_i_1__0_n_3 ;
  wire \Count_reg[0]_i_1__0_n_4 ;
  wire \Count_reg[0]_i_1__0_n_5 ;
  wire \Count_reg[0]_i_1__0_n_6 ;
  wire \Count_reg[0]_i_1__0_n_7 ;
  wire \Count_reg[12]_i_1__0_n_0 ;
  wire \Count_reg[12]_i_1__0_n_1 ;
  wire \Count_reg[12]_i_1__0_n_2 ;
  wire \Count_reg[12]_i_1__0_n_3 ;
  wire \Count_reg[12]_i_1__0_n_4 ;
  wire \Count_reg[12]_i_1__0_n_5 ;
  wire \Count_reg[12]_i_1__0_n_6 ;
  wire \Count_reg[12]_i_1__0_n_7 ;
  wire \Count_reg[16]_i_1__0_n_0 ;
  wire \Count_reg[16]_i_1__0_n_1 ;
  wire \Count_reg[16]_i_1__0_n_2 ;
  wire \Count_reg[16]_i_1__0_n_3 ;
  wire \Count_reg[16]_i_1__0_n_4 ;
  wire \Count_reg[16]_i_1__0_n_5 ;
  wire \Count_reg[16]_i_1__0_n_6 ;
  wire \Count_reg[16]_i_1__0_n_7 ;
  wire \Count_reg[20]_i_1__0_n_0 ;
  wire \Count_reg[20]_i_1__0_n_1 ;
  wire \Count_reg[20]_i_1__0_n_2 ;
  wire \Count_reg[20]_i_1__0_n_3 ;
  wire \Count_reg[20]_i_1__0_n_4 ;
  wire \Count_reg[20]_i_1__0_n_5 ;
  wire \Count_reg[20]_i_1__0_n_6 ;
  wire \Count_reg[20]_i_1__0_n_7 ;
  wire \Count_reg[24]_i_1__0_n_0 ;
  wire \Count_reg[24]_i_1__0_n_1 ;
  wire \Count_reg[24]_i_1__0_n_2 ;
  wire \Count_reg[24]_i_1__0_n_3 ;
  wire \Count_reg[24]_i_1__0_n_4 ;
  wire \Count_reg[24]_i_1__0_n_5 ;
  wire \Count_reg[24]_i_1__0_n_6 ;
  wire \Count_reg[24]_i_1__0_n_7 ;
  wire \Count_reg[28]_i_1__0_n_1 ;
  wire \Count_reg[28]_i_1__0_n_2 ;
  wire \Count_reg[28]_i_1__0_n_3 ;
  wire \Count_reg[28]_i_1__0_n_4 ;
  wire \Count_reg[28]_i_1__0_n_5 ;
  wire \Count_reg[28]_i_1__0_n_6 ;
  wire \Count_reg[28]_i_1__0_n_7 ;
  wire \Count_reg[4]_i_1__0_n_0 ;
  wire \Count_reg[4]_i_1__0_n_1 ;
  wire \Count_reg[4]_i_1__0_n_2 ;
  wire \Count_reg[4]_i_1__0_n_3 ;
  wire \Count_reg[4]_i_1__0_n_4 ;
  wire \Count_reg[4]_i_1__0_n_5 ;
  wire \Count_reg[4]_i_1__0_n_6 ;
  wire \Count_reg[4]_i_1__0_n_7 ;
  wire \Count_reg[8]_i_1__0_n_0 ;
  wire \Count_reg[8]_i_1__0_n_1 ;
  wire \Count_reg[8]_i_1__0_n_2 ;
  wire \Count_reg[8]_i_1__0_n_3 ;
  wire \Count_reg[8]_i_1__0_n_4 ;
  wire \Count_reg[8]_i_1__0_n_5 ;
  wire \Count_reg[8]_i_1__0_n_6 ;
  wire \Count_reg[8]_i_1__0_n_7 ;
  wire clk_100MHz;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Clk_reg_0),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk_reg_0),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1__0_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3__0_n_0,Count0_carry_i_4__0_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1__0_n_0,Count0_carry__0_i_2__0_n_0,Count0_carry__0_i_3__0_n_0,Count0_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_1__0
       (.I0(Count_reg[23]),
        .I1(Count_reg[22]),
        .I2(Count_reg[21]),
        .O(Count0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_2__0
       (.I0(Count_reg[20]),
        .I1(Count_reg[19]),
        .I2(Count_reg[18]),
        .O(Count0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_3__0
       (.I0(Count_reg[17]),
        .I1(Count_reg[16]),
        .I2(Count_reg[15]),
        .O(Count0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_4__0
       (.I0(Count_reg[14]),
        .I1(Count_reg[13]),
        .I2(Count_reg[12]),
        .O(Count0_carry__0_i_4__0_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1__0_n_0,Count0_carry__1_i_2__0_n_0,Count0_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Count0_carry__1_i_1__0
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(Count0_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_2__0
       (.I0(Count_reg[29]),
        .I1(Count_reg[28]),
        .I2(Count_reg[27]),
        .O(Count0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_3__0
       (.I0(Count_reg[26]),
        .I1(Count_reg[25]),
        .I2(Count_reg[24]),
        .O(Count0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry_i_1__0
       (.I0(Count_reg[11]),
        .I1(Count_reg[10]),
        .I2(Count_reg[9]),
        .O(Count0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count_reg[8]),
        .I2(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    Count0_carry_i_3__0
       (.I0(Count_reg[5]),
        .I1(Count_reg[4]),
        .I2(Count_reg[3]),
        .O(Count0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Count0_carry_i_4__0
       (.I0(Count_reg[0]),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .O(Count0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2__0 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1__0_n_7 ),
        .Q(Count_reg[0]),
        .R(Count0));
  CARRY4 \Count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_1__0_n_0 ,\Count_reg[0]_i_1__0_n_1 ,\Count_reg[0]_i_1__0_n_2 ,\Count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_1__0_n_4 ,\Count_reg[0]_i_1__0_n_5 ,\Count_reg[0]_i_1__0_n_6 ,\Count_reg[0]_i_1__0_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_5 ),
        .Q(Count_reg[10]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_4 ),
        .Q(Count_reg[11]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_7 ),
        .Q(Count_reg[12]),
        .R(Count0));
  CARRY4 \Count_reg[12]_i_1__0 
       (.CI(\Count_reg[8]_i_1__0_n_0 ),
        .CO({\Count_reg[12]_i_1__0_n_0 ,\Count_reg[12]_i_1__0_n_1 ,\Count_reg[12]_i_1__0_n_2 ,\Count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1__0_n_4 ,\Count_reg[12]_i_1__0_n_5 ,\Count_reg[12]_i_1__0_n_6 ,\Count_reg[12]_i_1__0_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_6 ),
        .Q(Count_reg[13]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_5 ),
        .Q(Count_reg[14]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1__0_n_4 ),
        .Q(Count_reg[15]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_7 ),
        .Q(Count_reg[16]),
        .R(Count0));
  CARRY4 \Count_reg[16]_i_1__0 
       (.CI(\Count_reg[12]_i_1__0_n_0 ),
        .CO({\Count_reg[16]_i_1__0_n_0 ,\Count_reg[16]_i_1__0_n_1 ,\Count_reg[16]_i_1__0_n_2 ,\Count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1__0_n_4 ,\Count_reg[16]_i_1__0_n_5 ,\Count_reg[16]_i_1__0_n_6 ,\Count_reg[16]_i_1__0_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_6 ),
        .Q(Count_reg[17]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_5 ),
        .Q(Count_reg[18]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1__0_n_4 ),
        .Q(Count_reg[19]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1__0_n_6 ),
        .Q(Count_reg[1]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_7 ),
        .Q(Count_reg[20]),
        .R(Count0));
  CARRY4 \Count_reg[20]_i_1__0 
       (.CI(\Count_reg[16]_i_1__0_n_0 ),
        .CO({\Count_reg[20]_i_1__0_n_0 ,\Count_reg[20]_i_1__0_n_1 ,\Count_reg[20]_i_1__0_n_2 ,\Count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1__0_n_4 ,\Count_reg[20]_i_1__0_n_5 ,\Count_reg[20]_i_1__0_n_6 ,\Count_reg[20]_i_1__0_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_6 ),
        .Q(Count_reg[21]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_5 ),
        .Q(Count_reg[22]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1__0_n_4 ),
        .Q(Count_reg[23]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_7 ),
        .Q(Count_reg[24]),
        .R(Count0));
  CARRY4 \Count_reg[24]_i_1__0 
       (.CI(\Count_reg[20]_i_1__0_n_0 ),
        .CO({\Count_reg[24]_i_1__0_n_0 ,\Count_reg[24]_i_1__0_n_1 ,\Count_reg[24]_i_1__0_n_2 ,\Count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1__0_n_4 ,\Count_reg[24]_i_1__0_n_5 ,\Count_reg[24]_i_1__0_n_6 ,\Count_reg[24]_i_1__0_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_6 ),
        .Q(Count_reg[25]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_5 ),
        .Q(Count_reg[26]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1__0_n_4 ),
        .Q(Count_reg[27]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_7 ),
        .Q(Count_reg[28]),
        .R(Count0));
  CARRY4 \Count_reg[28]_i_1__0 
       (.CI(\Count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED [3],\Count_reg[28]_i_1__0_n_1 ,\Count_reg[28]_i_1__0_n_2 ,\Count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1__0_n_4 ,\Count_reg[28]_i_1__0_n_5 ,\Count_reg[28]_i_1__0_n_6 ,\Count_reg[28]_i_1__0_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_6 ),
        .Q(Count_reg[29]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1__0_n_5 ),
        .Q(Count_reg[2]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_5 ),
        .Q(Count_reg[30]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1__0_n_4 ),
        .Q(Count_reg[31]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1__0_n_4 ),
        .Q(Count_reg[3]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_7 ),
        .Q(Count_reg[4]),
        .R(Count0));
  CARRY4 \Count_reg[4]_i_1__0 
       (.CI(\Count_reg[0]_i_1__0_n_0 ),
        .CO({\Count_reg[4]_i_1__0_n_0 ,\Count_reg[4]_i_1__0_n_1 ,\Count_reg[4]_i_1__0_n_2 ,\Count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1__0_n_4 ,\Count_reg[4]_i_1__0_n_5 ,\Count_reg[4]_i_1__0_n_6 ,\Count_reg[4]_i_1__0_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_6 ),
        .Q(Count_reg[5]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_5 ),
        .Q(Count_reg[6]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1__0_n_4 ),
        .Q(Count_reg[7]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_7 ),
        .Q(Count_reg[8]),
        .R(Count0));
  CARRY4 \Count_reg[8]_i_1__0 
       (.CI(\Count_reg[4]_i_1__0_n_0 ),
        .CO({\Count_reg[8]_i_1__0_n_0 ,\Count_reg[8]_i_1__0_n_1 ,\Count_reg[8]_i_1__0_n_2 ,\Count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1__0_n_4 ,\Count_reg[8]_i_1__0_n_5 ,\Count_reg[8]_i_1__0_n_6 ,\Count_reg[8]_i_1__0_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1__0_n_6 ),
        .Q(Count_reg[9]),
        .R(Count0));
endmodule

(* ORIG_REF_NAME = "SPI_DEMO" *) 
module SPI_DEMO_0_SPI_DEMO
   (clk_100MHz,
    MISO,
    DATA0,
    SCK,
    MOSI,
    CS,
    SPI_EN);
  input clk_100MHz;
  input MISO;
  input [7:0]DATA0;
  output SCK;
  output MOSI;
  output CS;
  output SPI_EN;

  wire \<const1> ;
  wire CS;
  wire Clk;
  wire [7:0]DATA0;
  wire MISO;
  wire MOSI;
  wire SCK;
  wire clk_100MHz;

  assign SPI_EN = \<const1> ;
  SPI_DEMO_0_Clk_Division En_Generator
       (.Clk(Clk),
        .clk_100MHz(clk_100MHz));
  SPI_DEMO_0_SPI_Master SPI_Master0
       (.CS(CS),
        .Clk(Clk),
        .Clk_reg(SCK),
        .DATA0(DATA0),
        .MISO(MISO),
        .MOSI(MOSI),
        .clk_100MHz(clk_100MHz));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "SPI_Master" *) 
module SPI_DEMO_0_SPI_Master
   (CS,
    Clk_reg,
    MOSI,
    clk_100MHz,
    Clk,
    MISO,
    DATA0);
  output CS;
  output Clk_reg;
  output MOSI;
  input clk_100MHz;
  input Clk;
  input MISO;
  input [7:0]DATA0;

  wire CS;
  wire CS_i_1_n_0;
  wire Clk;
  wire Clk_reg;
  wire [7:0]DATA0;
  wire [6:0]Data_Buffer;
  wire Data_Buffer1__0;
  wire Data_Cnt;
  wire \Data_Cnt[0]_i_1_n_0 ;
  wire \Data_Cnt[1]_i_1_n_0 ;
  wire \Data_Cnt[2]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_3_n_0 ;
  wire \Data_Cnt_reg_n_0_[0] ;
  wire \Data_Cnt_reg_n_0_[1] ;
  wire \Data_Cnt_reg_n_0_[2] ;
  wire \Data_Cnt_reg_n_0_[3] ;
  wire \FSM_onehot_State_Current_reg_n_0_[0] ;
  wire \FSM_onehot_State_Current_reg_n_0_[2] ;
  wire MISO;
  wire MOSI;
  wire [3:0]State_Next;
  wire clk_100MHz;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;

  LUT2 #(
    .INIT(4'h1)) 
    CS_i_1
       (.I0(\FSM_onehot_State_Current_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .O(CS_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    CS_reg
       (.C(Clk_reg),
        .CE(1'b1),
        .D(CS_i_1_n_0),
        .Q(CS),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[0]_i_1 
       (.I0(MOSI),
        .I1(Data_Buffer1__0),
        .I2(DATA0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[1]_i_1 
       (.I0(Data_Buffer[0]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[2]_i_1 
       (.I0(Data_Buffer[1]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[3]_i_1 
       (.I0(Data_Buffer[2]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[4]_i_1 
       (.I0(Data_Buffer[3]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[5]_i_1 
       (.I0(Data_Buffer[4]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[6]_i_1 
       (.I0(Data_Buffer[5]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Buffer[7]_i_1 
       (.I0(Data_Buffer[6]),
        .I1(Data_Buffer1__0),
        .I2(DATA0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \Data_Buffer[7]_i_2 
       (.I0(p_0_in_0),
        .I1(\Data_Cnt_reg_n_0_[1] ),
        .I2(\Data_Cnt_reg_n_0_[0] ),
        .I3(\Data_Cnt_reg_n_0_[3] ),
        .I4(\Data_Cnt_reg_n_0_[2] ),
        .O(Data_Buffer1__0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[0] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Data_Buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[1] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Data_Buffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[2] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Data_Buffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[3] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Data_Buffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[4] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Data_Buffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[5] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Data_Buffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[6] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Data_Buffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Data_Buffer_reg[7] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(MOSI),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Data_Cnt[0]_i_1 
       (.I0(\Data_Cnt_reg_n_0_[0] ),
        .O(\Data_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Data_Cnt[1]_i_1 
       (.I0(\Data_Cnt_reg_n_0_[0] ),
        .I1(\Data_Cnt_reg_n_0_[1] ),
        .O(\Data_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Data_Cnt[2]_i_1 
       (.I0(\Data_Cnt_reg_n_0_[0] ),
        .I1(\Data_Cnt_reg_n_0_[1] ),
        .I2(\Data_Cnt_reg_n_0_[2] ),
        .O(\Data_Cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Cnt[3]_i_1 
       (.I0(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .O(\Data_Cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Data_Cnt[3]_i_2 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .O(Data_Cnt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Data_Cnt[3]_i_3 
       (.I0(\Data_Cnt_reg_n_0_[1] ),
        .I1(\Data_Cnt_reg_n_0_[0] ),
        .I2(\Data_Cnt_reg_n_0_[2] ),
        .I3(\Data_Cnt_reg_n_0_[3] ),
        .O(\Data_Cnt[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(Clk_reg),
        .CE(Data_Cnt),
        .D(\Data_Cnt[0]_i_1_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[0] ),
        .R(\Data_Cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(Clk_reg),
        .CE(Data_Cnt),
        .D(\Data_Cnt[1]_i_1_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[1] ),
        .R(\Data_Cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(Clk_reg),
        .CE(Data_Cnt),
        .D(\Data_Cnt[2]_i_1_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[2] ),
        .R(\Data_Cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[3] 
       (.C(Clk_reg),
        .CE(Data_Cnt),
        .D(\Data_Cnt[3]_i_3_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[3] ),
        .R(\Data_Cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \FSM_onehot_State_Current[0]_i_1 
       (.I0(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .I1(Clk),
        .I2(MISO),
        .I3(p_1_in),
        .O(State_Next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_onehot_State_Current[1]_i_1 
       (.I0(p_0_in_0),
        .I1(\Data_Cnt_reg_n_0_[1] ),
        .I2(\Data_Cnt_reg_n_0_[0] ),
        .I3(\Data_Cnt_reg_n_0_[3] ),
        .I4(\Data_Cnt_reg_n_0_[2] ),
        .O(State_Next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCF88)) 
    \FSM_onehot_State_Current[2]_i_1 
       (.I0(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .I1(Clk),
        .I2(MISO),
        .I3(p_1_in),
        .O(State_Next[2]));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \FSM_onehot_State_Current[3]_i_1 
       (.I0(\FSM_onehot_State_Current_reg_n_0_[2] ),
        .I1(\Data_Cnt_reg_n_0_[0] ),
        .I2(\Data_Cnt_reg_n_0_[2] ),
        .I3(\Data_Cnt_reg_n_0_[1] ),
        .I4(\Data_Cnt_reg_n_0_[3] ),
        .I5(p_0_in_0),
        .O(State_Next[3]));
  (* FSM_ENCODED_STATES = "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_Current_reg[0] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(State_Next[0]),
        .Q(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Current_reg[1] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(State_Next[1]),
        .Q(p_1_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Current_reg[2] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(State_Next[2]),
        .Q(\FSM_onehot_State_Current_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Current_reg[3] 
       (.C(Clk_reg),
        .CE(1'b1),
        .D(State_Next[3]),
        .Q(p_0_in_0),
        .R(1'b0));
  SPI_DEMO_0_Clk_Division_0 SCK_Generator
       (.Clk_reg_0(Clk_reg),
        .clk_100MHz(clk_100MHz));
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
