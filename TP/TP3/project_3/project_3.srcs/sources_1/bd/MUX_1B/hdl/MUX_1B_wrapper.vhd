--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:08:34 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target MUX_1B_wrapper.bd
--Design      : MUX_1B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_1B_wrapper is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );
end MUX_1B_wrapper;

architecture STRUCTURE of MUX_1B_wrapper is
  component MUX_1B is
  port (
    A0 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    S : out STD_LOGIC;
    R1 : in STD_LOGIC
  );
  end component MUX_1B;
begin
MUX_1B_i: component MUX_1B
     port map (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      R0 => R0,
      R1 => R1,
      S => S
    );
end STRUCTURE;
