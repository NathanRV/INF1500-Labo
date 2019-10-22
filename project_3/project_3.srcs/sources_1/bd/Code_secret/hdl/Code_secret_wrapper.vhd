--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 10:39:26 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target Code_secret_wrapper.bd
--Design      : Code_secret_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Code_secret_wrapper is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Code_secret_wrapper;

architecture STRUCTURE of Code_secret_wrapper is
  component Code_secret is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Code_secret;
begin
Code_secret_i: component Code_secret
     port map (
      A(2 downto 0) => A(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
