-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 20:44:07 2020
-- Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Administrator/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/ip/SPI_DEMO_0/SPI_DEMO_0_stub.vhdl
-- Design      : SPI_DEMO_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SPI_DEMO_0 is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    MISO : in STD_LOGIC;
    DATA0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SCK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC;
    SPI_EN : out STD_LOGIC
  );

end SPI_DEMO_0;

architecture stub of SPI_DEMO_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,MISO,DATA0[7:0],SCK,MOSI,CS,SPI_EN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SPI_DEMO,Vivado 2018.3";
begin
end;
