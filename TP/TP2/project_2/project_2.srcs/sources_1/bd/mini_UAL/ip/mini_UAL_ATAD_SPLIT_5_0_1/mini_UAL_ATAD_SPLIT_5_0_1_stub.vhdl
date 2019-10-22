-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Oct  8 15:57:32 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top mini_UAL_ATAD_SPLIT_5_0_1 -prefix
--               mini_UAL_ATAD_SPLIT_5_0_1_ mini_UAL_ATAD_SPLIT_5_0_0_stub.vhdl
-- Design      : mini_UAL_ATAD_SPLIT_5_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mini_UAL_ATAD_SPLIT_5_0_1 is
  Port ( 
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );

end mini_UAL_ATAD_SPLIT_5_0_1;

architecture stub of mini_UAL_ATAD_SPLIT_5_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "VIN[4:0],VOUT0,VOUT1,VOUT2,VOUT3,VOUT4";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ATAD_SPLIT_5,Vivado 2019.1";
begin
end;
