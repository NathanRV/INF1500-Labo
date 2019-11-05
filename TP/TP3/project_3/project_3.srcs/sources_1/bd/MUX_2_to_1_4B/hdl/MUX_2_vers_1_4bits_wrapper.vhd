--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:16:54 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target MUX_2_vers_1_4bits_wrapper.bd
--Design      : MUX_2_vers_1_4bits_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_2_vers_1_4bits_wrapper is
  port (
    Gray : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end MUX_2_vers_1_4bits_wrapper;

architecture STRUCTURE of MUX_2_vers_1_4bits_wrapper is
  component MUX_2_vers_1_4bits is
  port (
    Gray : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Secret : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX_2_vers_1_4bits;
begin
MUX_2_vers_1_4bits_i: component MUX_2_vers_1_4bits
     port map (
      Gray(3 downto 0) => Gray(3 downto 0),
      R0 => R0,
      S(3 downto 0) => S(3 downto 0),
      Secret(3 downto 0) => Secret(3 downto 0)
    );
end STRUCTURE;
