-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 22 11:17:33 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Code_Conversion_ATAD_SPLIT_4_0_0 -prefix
--               Code_Conversion_ATAD_SPLIT_4_0_0_ MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0_sim_netlist.vhdl
-- Design      : MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Code_Conversion_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Code_Conversion_ATAD_SPLIT_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Code_Conversion_ATAD_SPLIT_4_0_0 : entity is "MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Code_Conversion_ATAD_SPLIT_4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Code_Conversion_ATAD_SPLIT_4_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Code_Conversion_ATAD_SPLIT_4_0_0 : entity is "ATAD_SPLIT_4,Vivado 2018.3";
end Code_Conversion_ATAD_SPLIT_4_0_0;

architecture STRUCTURE of Code_Conversion_ATAD_SPLIT_4_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  \^vin\(3 downto 0) <= VIN(3 downto 0);
end STRUCTURE;
