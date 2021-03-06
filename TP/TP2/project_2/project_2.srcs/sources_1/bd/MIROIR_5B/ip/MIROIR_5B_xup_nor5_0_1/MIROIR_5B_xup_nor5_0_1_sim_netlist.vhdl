-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Oct 21 14:00:47 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MIROIR_5B_xup_nor5_0_1 -prefix
--               MIROIR_5B_xup_nor5_0_1_ MIROIR_5B_xup_nor5_0_1_sim_netlist.vhdl
-- Design      : MIROIR_5B_xup_nor5_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIROIR_5B_xup_nor5_0_1_xup_nor5 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
end MIROIR_5B_xup_nor5_0_1_xup_nor5;

architecture STRUCTURE of MIROIR_5B_xup_nor5_0_1_xup_nor5 is
begin
\y__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a,
      I1 => c,
      I2 => b,
      I3 => e,
      I4 => d,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIROIR_5B_xup_nor5_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIROIR_5B_xup_nor5_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIROIR_5B_xup_nor5_0_1 : entity is "MIROIR_5B_xup_nor5_0_1,xup_nor5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIROIR_5B_xup_nor5_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MIROIR_5B_xup_nor5_0_1 : entity is "xup_nor5,Vivado 2019.1";
end MIROIR_5B_xup_nor5_0_1;

architecture STRUCTURE of MIROIR_5B_xup_nor5_0_1 is
begin
inst: entity work.MIROIR_5B_xup_nor5_0_1_xup_nor5
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      y => y
    );
end STRUCTURE;
