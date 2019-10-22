-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 22 11:17:34 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Users/Nathan/Documents/INF1500/Labo/project_3/project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/MUX_2_vers_1_4bits_MUX_1B_0_0_stub.vhdl
-- Design      : MUX_2_vers_1_4bits_MUX_1B_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_2_vers_1_4bits_MUX_1B_0_0 is
  Port ( 
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );

end MUX_2_vers_1_4bits_MUX_1B_0_0;

architecture stub of MUX_2_vers_1_4bits_MUX_1B_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A0,A1,A2,A3,R0,R1,S";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX_1B,Vivado 2018.3";
begin
end;
