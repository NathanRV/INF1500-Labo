-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 22 11:03:32 2019
-- Host        : L3714-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/TEMP/TP3/TP3.srcs/sources_1/bd/code_Gray/ip/code_Gray_xup_inv_1_0/code_Gray_xup_inv_1_0_stub.vhdl
-- Design      : code_Gray_xup_inv_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity code_Gray_xup_inv_1_0 is
  Port ( 
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );

end code_Gray_xup_inv_1_0;

architecture stub of code_Gray_xup_inv_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_inv,Vivado 2018.3";
begin
end;
