-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 20:44:07 2020
-- Host        : SKY-20200721FNZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_SPI_DEMO_0_0 -prefix
--               system_SPI_DEMO_0_0_ SPI_DEMO_0_sim_netlist.vhdl
-- Design      : SPI_DEMO_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_DEMO_0_0_Clk_Division is
  port (
    Clk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
end system_SPI_DEMO_0_0_Clk_Division;

architecture STRUCTURE of system_SPI_DEMO_0_0_Clk_Division is
  signal \^clk\ : STD_LOGIC;
  signal \Clk_i_1__0_n_0\ : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal \Count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Clk <= \^clk\;
\Clk_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count0,
      I1 => \^clk\,
      O => \Clk_i_1__0_n_0\
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Clk_i_1__0_n_0\,
      Q => \^clk\,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => \Count0_carry_i_2__0_n_0\,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(23),
      I1 => Count_reg(22),
      I2 => Count_reg(21),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Count_reg(18),
      I1 => Count_reg(20),
      I2 => Count_reg(19),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Count_reg(15),
      I1 => Count_reg(17),
      I2 => Count_reg(16),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(14),
      I1 => Count_reg(13),
      I2 => Count_reg(12),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(11),
      I1 => Count_reg(10),
      I2 => Count_reg(9),
      O => Count0_carry_i_1_n_0
    );
\Count0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(7),
      I1 => Count_reg(8),
      I2 => Count_reg(6),
      O => \Count0_carry_i_2__0_n_0\
    );
Count0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count_reg(5),
      I2 => Count_reg(4),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Count_reg(0),
      I1 => Count_reg(2),
      I2 => Count_reg(1),
      O => Count0_carry_i_4_n_0
    );
\Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_2_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_7\,
      Q => Count_reg(0),
      R => Count0
    );
\Count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_1_n_0\,
      CO(2) => \Count_reg[0]_i_1_n_1\,
      CO(1) => \Count_reg[0]_i_1_n_2\,
      CO(0) => \Count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_1_n_4\,
      O(2) => \Count_reg[0]_i_1_n_5\,
      O(1) => \Count_reg[0]_i_1_n_6\,
      O(0) => \Count_reg[0]_i_1_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_2_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => Count0
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => Count0
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => Count0
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => Count0
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => Count0
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => Count0
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => Count0
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => Count0
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => Count0
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => Count0
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_6\,
      Q => Count_reg(1),
      R => Count0
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => Count0
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => Count0
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => Count0
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => Count0
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => Count0
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => Count0
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => Count0
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => Count0
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => Count0
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => Count0
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_5\,
      Q => Count_reg(2),
      R => Count0
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => Count0
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => Count0
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_4\,
      Q => Count_reg(3),
      R => Count0
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => Count0
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_1_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => Count0
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => Count0
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => Count0
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => Count0
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => Count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_DEMO_0_0_Clk_Division_0 is
  port (
    Clk_reg_0 : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_DEMO_0_0_Clk_Division_0 : entity is "Clk_Division";
end system_SPI_DEMO_0_0_Clk_Division_0;

architecture STRUCTURE of system_SPI_DEMO_0_0_Clk_Division_0 is
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal \^clk_reg_0\ : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal \Count0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal \Count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal \Count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \Count0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Clk_reg_0 <= \^clk_reg_0\;
Clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count0,
      I1 => \^clk_reg_0\,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => \^clk_reg_0\,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Count0_carry_i_1__0_n_0\,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => \Count0_carry_i_3__0_n_0\,
      S(0) => \Count0_carry_i_4__0_n_0\
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1__0_n_0\,
      S(2) => \Count0_carry__0_i_2__0_n_0\,
      S(1) => \Count0_carry__0_i_3__0_n_0\,
      S(0) => \Count0_carry__0_i_4__0_n_0\
    );
\Count0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(23),
      I1 => Count_reg(22),
      I2 => Count_reg(21),
      O => \Count0_carry__0_i_1__0_n_0\
    );
\Count0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(20),
      I1 => Count_reg(19),
      I2 => Count_reg(18),
      O => \Count0_carry__0_i_2__0_n_0\
    );
\Count0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(17),
      I1 => Count_reg(16),
      I2 => Count_reg(15),
      O => \Count0_carry__0_i_3__0_n_0\
    );
\Count0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(14),
      I1 => Count_reg(13),
      I2 => Count_reg(12),
      O => \Count0_carry__0_i_4__0_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1__0_n_0\,
      S(1) => \Count0_carry__1_i_2__0_n_0\,
      S(0) => \Count0_carry__1_i_3__0_n_0\
    );
\Count0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \Count0_carry__1_i_1__0_n_0\
    );
\Count0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      O => \Count0_carry__1_i_2__0_n_0\
    );
\Count0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      O => \Count0_carry__1_i_3__0_n_0\
    );
\Count0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(11),
      I1 => Count_reg(10),
      I2 => Count_reg(9),
      O => \Count0_carry_i_1__0_n_0\
    );
Count0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Count_reg(6),
      I1 => Count_reg(8),
      I2 => Count_reg(7),
      O => Count0_carry_i_2_n_0
    );
\Count0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Count_reg(5),
      I1 => Count_reg(4),
      I2 => Count_reg(3),
      O => \Count0_carry_i_3__0_n_0\
    );
\Count0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Count_reg(0),
      I1 => Count_reg(2),
      I2 => Count_reg(1),
      O => \Count0_carry_i_4__0_n_0\
    );
\Count[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_2__0_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1__0_n_7\,
      Q => Count_reg(0),
      R => Count0
    );
\Count_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_1__0_n_0\,
      CO(2) => \Count_reg[0]_i_1__0_n_1\,
      CO(1) => \Count_reg[0]_i_1__0_n_2\,
      CO(0) => \Count_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_1__0_n_4\,
      O(2) => \Count_reg[0]_i_1__0_n_5\,
      O(1) => \Count_reg[0]_i_1__0_n_6\,
      O(0) => \Count_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_2__0_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_5\,
      Q => Count_reg(10),
      R => Count0
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_4\,
      Q => Count_reg(11),
      R => Count0
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_7\,
      Q => Count_reg(12),
      R => Count0
    );
\Count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1__0_n_0\,
      CO(3) => \Count_reg[12]_i_1__0_n_0\,
      CO(2) => \Count_reg[12]_i_1__0_n_1\,
      CO(1) => \Count_reg[12]_i_1__0_n_2\,
      CO(0) => \Count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1__0_n_4\,
      O(2) => \Count_reg[12]_i_1__0_n_5\,
      O(1) => \Count_reg[12]_i_1__0_n_6\,
      O(0) => \Count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_6\,
      Q => Count_reg(13),
      R => Count0
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_5\,
      Q => Count_reg(14),
      R => Count0
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_4\,
      Q => Count_reg(15),
      R => Count0
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_7\,
      Q => Count_reg(16),
      R => Count0
    );
\Count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1__0_n_0\,
      CO(3) => \Count_reg[16]_i_1__0_n_0\,
      CO(2) => \Count_reg[16]_i_1__0_n_1\,
      CO(1) => \Count_reg[16]_i_1__0_n_2\,
      CO(0) => \Count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1__0_n_4\,
      O(2) => \Count_reg[16]_i_1__0_n_5\,
      O(1) => \Count_reg[16]_i_1__0_n_6\,
      O(0) => \Count_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_6\,
      Q => Count_reg(17),
      R => Count0
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_5\,
      Q => Count_reg(18),
      R => Count0
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_4\,
      Q => Count_reg(19),
      R => Count0
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1__0_n_6\,
      Q => Count_reg(1),
      R => Count0
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_7\,
      Q => Count_reg(20),
      R => Count0
    );
\Count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1__0_n_0\,
      CO(3) => \Count_reg[20]_i_1__0_n_0\,
      CO(2) => \Count_reg[20]_i_1__0_n_1\,
      CO(1) => \Count_reg[20]_i_1__0_n_2\,
      CO(0) => \Count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1__0_n_4\,
      O(2) => \Count_reg[20]_i_1__0_n_5\,
      O(1) => \Count_reg[20]_i_1__0_n_6\,
      O(0) => \Count_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_6\,
      Q => Count_reg(21),
      R => Count0
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_5\,
      Q => Count_reg(22),
      R => Count0
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_4\,
      Q => Count_reg(23),
      R => Count0
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_7\,
      Q => Count_reg(24),
      R => Count0
    );
\Count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1__0_n_0\,
      CO(3) => \Count_reg[24]_i_1__0_n_0\,
      CO(2) => \Count_reg[24]_i_1__0_n_1\,
      CO(1) => \Count_reg[24]_i_1__0_n_2\,
      CO(0) => \Count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1__0_n_4\,
      O(2) => \Count_reg[24]_i_1__0_n_5\,
      O(1) => \Count_reg[24]_i_1__0_n_6\,
      O(0) => \Count_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_6\,
      Q => Count_reg(25),
      R => Count0
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_5\,
      Q => Count_reg(26),
      R => Count0
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_4\,
      Q => Count_reg(27),
      R => Count0
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_7\,
      Q => Count_reg(28),
      R => Count0
    );
\Count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1__0_n_1\,
      CO(1) => \Count_reg[28]_i_1__0_n_2\,
      CO(0) => \Count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1__0_n_4\,
      O(2) => \Count_reg[28]_i_1__0_n_5\,
      O(1) => \Count_reg[28]_i_1__0_n_6\,
      O(0) => \Count_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_6\,
      Q => Count_reg(29),
      R => Count0
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1__0_n_5\,
      Q => Count_reg(2),
      R => Count0
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_5\,
      Q => Count_reg(30),
      R => Count0
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_4\,
      Q => Count_reg(31),
      R => Count0
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1__0_n_4\,
      Q => Count_reg(3),
      R => Count0
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_7\,
      Q => Count_reg(4),
      R => Count0
    );
\Count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_1__0_n_0\,
      CO(3) => \Count_reg[4]_i_1__0_n_0\,
      CO(2) => \Count_reg[4]_i_1__0_n_1\,
      CO(1) => \Count_reg[4]_i_1__0_n_2\,
      CO(0) => \Count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1__0_n_4\,
      O(2) => \Count_reg[4]_i_1__0_n_5\,
      O(1) => \Count_reg[4]_i_1__0_n_6\,
      O(0) => \Count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_6\,
      Q => Count_reg(5),
      R => Count0
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_5\,
      Q => Count_reg(6),
      R => Count0
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_4\,
      Q => Count_reg(7),
      R => Count0
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_7\,
      Q => Count_reg(8),
      R => Count0
    );
\Count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1__0_n_0\,
      CO(3) => \Count_reg[8]_i_1__0_n_0\,
      CO(2) => \Count_reg[8]_i_1__0_n_1\,
      CO(1) => \Count_reg[8]_i_1__0_n_2\,
      CO(0) => \Count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1__0_n_4\,
      O(2) => \Count_reg[8]_i_1__0_n_5\,
      O(1) => \Count_reg[8]_i_1__0_n_6\,
      O(0) => \Count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_6\,
      Q => Count_reg(9),
      R => Count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_DEMO_0_0_SPI_Master is
  port (
    CS : out STD_LOGIC;
    Clk_reg : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    Clk : in STD_LOGIC;
    MISO : in STD_LOGIC;
    DATA0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end system_SPI_DEMO_0_0_SPI_Master;

architecture STRUCTURE of system_SPI_DEMO_0_0_SPI_Master is
  signal CS_i_1_n_0 : STD_LOGIC;
  signal \^clk_reg\ : STD_LOGIC;
  signal Data_Buffer : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Data_Buffer1__0\ : STD_LOGIC;
  signal Data_Cnt : STD_LOGIC;
  signal \Data_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Data_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \Data_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \Data_Cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_State_Current_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_State_Current_reg_n_0_[2]\ : STD_LOGIC;
  signal \^mosi\ : STD_LOGIC;
  signal State_Next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Buffer[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_Buffer[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_Buffer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Data_Buffer[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Data_Buffer[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_Buffer[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_Buffer[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_Buffer[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_Buffer[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_Cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Data_Cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Data_Cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_Cnt[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_State_Current[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_State_Current[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_State_Current[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_Current_reg[0]\ : label is "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_Current_reg[1]\ : label is "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_Current_reg[2]\ : label is "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_Current_reg[3]\ : label is "SEND_DATA:1000,END:0010,IDLE:0001,CS_L:0100";
begin
  Clk_reg <= \^clk_reg\;
  MOSI <= \^mosi\;
CS_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_State_Current_reg_n_0_[2]\,
      I1 => p_0_in_0,
      O => CS_i_1_n_0
    );
CS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => CS_i_1_n_0,
      Q => CS,
      R => '0'
    );
\Data_Buffer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mosi\,
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(0),
      O => p_0_in(0)
    );
\Data_Buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(0),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(1),
      O => p_0_in(1)
    );
\Data_Buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(1),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(2),
      O => p_0_in(2)
    );
\Data_Buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(2),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(3),
      O => p_0_in(3)
    );
\Data_Buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(3),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(4),
      O => p_0_in(4)
    );
\Data_Buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(4),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(5),
      O => p_0_in(5)
    );
\Data_Buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(5),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(6),
      O => p_0_in(6)
    );
\Data_Buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_Buffer(6),
      I1 => \Data_Buffer1__0\,
      I2 => DATA0(7),
      O => p_0_in(7)
    );
\Data_Buffer[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \Data_Cnt_reg_n_0_[1]\,
      I2 => \Data_Cnt_reg_n_0_[0]\,
      I3 => \Data_Cnt_reg_n_0_[3]\,
      I4 => \Data_Cnt_reg_n_0_[2]\,
      O => \Data_Buffer1__0\
    );
\Data_Buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(0),
      Q => Data_Buffer(0),
      R => '0'
    );
\Data_Buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(1),
      Q => Data_Buffer(1),
      R => '0'
    );
\Data_Buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(2),
      Q => Data_Buffer(2),
      R => '0'
    );
\Data_Buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(3),
      Q => Data_Buffer(3),
      R => '0'
    );
\Data_Buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(4),
      Q => Data_Buffer(4),
      R => '0'
    );
\Data_Buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(5),
      Q => Data_Buffer(5),
      R => '0'
    );
\Data_Buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(6),
      Q => Data_Buffer(6),
      R => '0'
    );
\Data_Buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => p_0_in(7),
      Q => \^mosi\,
      R => '0'
    );
\Data_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Data_Cnt_reg_n_0_[0]\,
      O => \Data_Cnt[0]_i_1_n_0\
    );
\Data_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Data_Cnt_reg_n_0_[0]\,
      I1 => \Data_Cnt_reg_n_0_[1]\,
      O => \Data_Cnt[1]_i_1_n_0\
    );
\Data_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Data_Cnt_reg_n_0_[0]\,
      I1 => \Data_Cnt_reg_n_0_[1]\,
      I2 => \Data_Cnt_reg_n_0_[2]\,
      O => \Data_Cnt[2]_i_1_n_0\
    );
\Data_Cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_State_Current_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => p_0_in_0,
      O => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      I2 => \FSM_onehot_State_Current_reg_n_0_[0]\,
      O => Data_Cnt
    );
\Data_Cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Data_Cnt_reg_n_0_[1]\,
      I1 => \Data_Cnt_reg_n_0_[0]\,
      I2 => \Data_Cnt_reg_n_0_[2]\,
      I3 => \Data_Cnt_reg_n_0_[3]\,
      O => \Data_Cnt[3]_i_3_n_0\
    );
\Data_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => Data_Cnt,
      D => \Data_Cnt[0]_i_1_n_0\,
      Q => \Data_Cnt_reg_n_0_[0]\,
      R => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => Data_Cnt,
      D => \Data_Cnt[1]_i_1_n_0\,
      Q => \Data_Cnt_reg_n_0_[1]\,
      R => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => Data_Cnt,
      D => \Data_Cnt[2]_i_1_n_0\,
      Q => \Data_Cnt_reg_n_0_[2]\,
      R => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => Data_Cnt,
      D => \Data_Cnt[3]_i_3_n_0\,
      Q => \Data_Cnt_reg_n_0_[3]\,
      R => \Data_Cnt[3]_i_1_n_0\
    );
\FSM_onehot_State_Current[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3222"
    )
        port map (
      I0 => \FSM_onehot_State_Current_reg_n_0_[0]\,
      I1 => Clk,
      I2 => MISO,
      I3 => p_1_in,
      O => State_Next(0)
    );
\FSM_onehot_State_Current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \Data_Cnt_reg_n_0_[1]\,
      I2 => \Data_Cnt_reg_n_0_[0]\,
      I3 => \Data_Cnt_reg_n_0_[3]\,
      I4 => \Data_Cnt_reg_n_0_[2]\,
      O => State_Next(1)
    );
\FSM_onehot_State_Current[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF88"
    )
        port map (
      I0 => \FSM_onehot_State_Current_reg_n_0_[0]\,
      I1 => Clk,
      I2 => MISO,
      I3 => p_1_in,
      O => State_Next(2)
    );
\FSM_onehot_State_Current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_State_Current_reg_n_0_[2]\,
      I1 => \Data_Cnt_reg_n_0_[0]\,
      I2 => \Data_Cnt_reg_n_0_[2]\,
      I3 => \Data_Cnt_reg_n_0_[1]\,
      I4 => \Data_Cnt_reg_n_0_[3]\,
      I5 => p_0_in_0,
      O => State_Next(3)
    );
\FSM_onehot_State_Current_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => State_Next(0),
      Q => \FSM_onehot_State_Current_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_State_Current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => State_Next(1),
      Q => p_1_in,
      R => '0'
    );
\FSM_onehot_State_Current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => State_Next(2),
      Q => \FSM_onehot_State_Current_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_State_Current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg\,
      CE => '1',
      D => State_Next(3),
      Q => p_0_in_0,
      R => '0'
    );
SCK_Generator: entity work.system_SPI_DEMO_0_0_Clk_Division_0
     port map (
      Clk_reg_0 => \^clk_reg\,
      clk_100MHz => clk_100MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_DEMO_0_0_SPI_DEMO is
  port (
    clk_100MHz : in STD_LOGIC;
    MISO : in STD_LOGIC;
    DATA0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SCK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC;
    SPI_EN : out STD_LOGIC
  );
end system_SPI_DEMO_0_0_SPI_DEMO;

architecture STRUCTURE of system_SPI_DEMO_0_0_SPI_DEMO is
  signal \<const1>\ : STD_LOGIC;
  signal Clk : STD_LOGIC;
begin
  SPI_EN <= \<const1>\;
En_Generator: entity work.system_SPI_DEMO_0_0_Clk_Division
     port map (
      Clk => Clk,
      clk_100MHz => clk_100MHz
    );
SPI_Master0: entity work.system_SPI_DEMO_0_0_SPI_Master
     port map (
      CS => CS,
      Clk => Clk,
      Clk_reg => SCK,
      DATA0(7 downto 0) => DATA0(7 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      clk_100MHz => clk_100MHz
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_DEMO_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    MISO : in STD_LOGIC;
    DATA0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SCK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC;
    SPI_EN : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_SPI_DEMO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_SPI_DEMO_0_0 : entity is "SPI_DEMO_0,SPI_DEMO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_SPI_DEMO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_SPI_DEMO_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_SPI_DEMO_0_0 : entity is "SPI_DEMO,Vivado 2018.3";
end system_SPI_DEMO_0_0;

architecture STRUCTURE of system_SPI_DEMO_0_0 is
begin
inst: entity work.system_SPI_DEMO_0_0_SPI_DEMO
     port map (
      CS => CS,
      DATA0(7 downto 0) => DATA0(7 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      SCK => SCK,
      SPI_EN => SPI_EN,
      clk_100MHz => clk_100MHz
    );
end STRUCTURE;
