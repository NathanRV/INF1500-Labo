-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Oct  8 15:57:32 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MIROIR_5B_xup_xor2_0_4 -prefix
--               MIROIR_5B_xup_xor2_0_4_ mini_UAL_xup_xor2_0_0_stub.vhdl
-- Design      : mini_UAL_xup_xor2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MIROIR_5B_xup_xor2_0_4 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end MIROIR_5B_xup_xor2_0_4;

architecture stub of MIROIR_5B_xup_xor2_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_xor2,Vivado 2019.1";
begin
end;