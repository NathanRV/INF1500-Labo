-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Oct  8 15:57:33 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Users/Nathan/Professionnal
--               Drive/Universite/Cours/INF1500/Labo/TP/project_2/project_2.srcs/sources_1/bd/mini_UAL/ip/mini_UAL_ATAD_SPLIT_5_0_0/mini_UAL_ATAD_SPLIT_5_0_0_sim_netlist.vhdl}
-- Design      : mini_UAL_ATAD_SPLIT_5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_ATAD_SPLIT_5_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mini_UAL_ATAD_SPLIT_5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_ATAD_SPLIT_5_0_0 : entity is "mini_UAL_ATAD_SPLIT_5_0_0,ATAD_SPLIT_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mini_UAL_ATAD_SPLIT_5_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of mini_UAL_ATAD_SPLIT_5_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of mini_UAL_ATAD_SPLIT_5_0_0 : entity is "ATAD_SPLIT_5,Vivado 2019.1";
end mini_UAL_ATAD_SPLIT_5_0_0;

architecture STRUCTURE of mini_UAL_ATAD_SPLIT_5_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  VOUT4 <= \^vin\(4);
  \^vin\(4 downto 0) <= VIN(4 downto 0);
end STRUCTURE;
