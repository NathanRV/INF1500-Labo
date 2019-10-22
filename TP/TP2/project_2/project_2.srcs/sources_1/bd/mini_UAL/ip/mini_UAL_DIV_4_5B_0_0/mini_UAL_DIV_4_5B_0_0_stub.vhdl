-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Oct  8 15:58:40 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {D:/Users/Nathan/Professionnal
--               Drive/Universite/Cours/INF1500/Labo/TP/project_2/project_2.srcs/sources_1/bd/mini_UAL/ip/mini_UAL_DIV_4_5B_0_0/mini_UAL_DIV_4_5B_0_0_stub.vhdl}
-- Design      : mini_UAL_DIV_4_5B_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mini_UAL_DIV_4_5B_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end mini_UAL_DIV_4_5B_0_0;

architecture stub of mini_UAL_DIV_4_5B_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[4:0],S[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DIV_4_5B,Vivado 2019.1";
begin
end;
