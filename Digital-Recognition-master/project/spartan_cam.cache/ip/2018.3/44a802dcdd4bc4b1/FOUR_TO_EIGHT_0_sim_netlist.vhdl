-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 20:43:42 2020
-- Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FOUR_TO_EIGHT_0_sim_netlist.vhdl
-- Design      : FOUR_TO_EIGHT_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FOUR_TO_EIGHT is
  port (
    Eight : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Four : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FOUR_TO_EIGHT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FOUR_TO_EIGHT is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Eight[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Eight[2]_INST_0\ : label is "soft_lutpair0";
begin
\Eight[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => Four(2),
      I1 => Four(1),
      I2 => Four(3),
      I3 => Four(0),
      O => Eight(0)
    );
\Eight[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Four(1),
      I1 => Four(3),
      I2 => Four(2),
      O => Eight(1)
    );
\Eight[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Four(3),
      I1 => Four(2),
      I2 => Four(1),
      O => Eight(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Four : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Eight : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FOUR_TO_EIGHT_0,FOUR_TO_EIGHT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FOUR_TO_EIGHT,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^eight\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  Eight(7) <= \<const0>\;
  Eight(6) <= \^eight\(6);
  Eight(5) <= \<const0>\;
  Eight(4) <= \<const0>\;
  Eight(3 downto 0) <= \^eight\(3 downto 0);
\Eight[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Four(1),
      I1 => Four(3),
      O => \^eight\(1)
    );
\Eight[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Four(3),
      I1 => Four(2),
      I2 => Four(1),
      O => \^eight\(3)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FOUR_TO_EIGHT
     port map (
      Eight(2) => \^eight\(6),
      Eight(1) => \^eight\(2),
      Eight(0) => \^eight\(0),
      Four(3 downto 0) => Four(3 downto 0)
    );
end STRUCTURE;
