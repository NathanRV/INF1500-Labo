--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:29:31 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target Code_Conversion_wrapper.bd
--Design      : Code_Conversion_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Code_Conversion_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Code_Conversion_wrapper;

architecture STRUCTURE of Code_Conversion_wrapper is
  component Code_Conversion is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Code_Conversion;
begin
Code_Conversion_i: component Code_Conversion
     port map (
      A(3 downto 0) => A(3 downto 0),
      R0 => R0,
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
