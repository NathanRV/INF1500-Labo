-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 22 11:30:19 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Users/Nathan/Documents/INF1500/Labo/project_3/project_3.srcs/sources_1/bd/Code_Conversion/ip/Code_Conversion_MUX_2_vers_1_4bits_0_0/Code_Conversion_MUX_2_vers_1_4bits_0_0_stub.vhdl
-- Design      : Code_Conversion_MUX_2_vers_1_4bits_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Code_Conversion_MUX_2_vers_1_4bits_0_0 is
  Port ( 
    Gray : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Code_Conversion_MUX_2_vers_1_4bits_0_0;

architecture stub of Code_Conversion_MUX_2_vers_1_4bits_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Gray[3:0],R0,S[3:0],Secret[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX_2_vers_1_4bits,Vivado 2018.3";
begin
end;
