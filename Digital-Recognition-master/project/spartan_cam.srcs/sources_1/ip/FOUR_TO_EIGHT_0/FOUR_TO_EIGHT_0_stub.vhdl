-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 20:43:42 2020
-- Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Administrator/Desktop/Digital-Recognition-master/project/spartan_cam.srcs/sources_1/ip/FOUR_TO_EIGHT_0/FOUR_TO_EIGHT_0_stub.vhdl
-- Design      : FOUR_TO_EIGHT_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FOUR_TO_EIGHT_0 is
  Port ( 
    Four : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Eight : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end FOUR_TO_EIGHT_0;

architecture stub of FOUR_TO_EIGHT_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Four[3:0],Eight[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FOUR_TO_EIGHT,Vivado 2018.3";
begin
end;
