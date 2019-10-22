--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:08:34 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target MUX_1B.bd
--Design      : MUX_1B
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_1B is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MUX_1B : entity is "MUX_1B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_1B,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MUX_1B : entity is "MUX_1B.hwdef";
end MUX_1B;

architecture STRUCTURE of MUX_1B is
  component MUX_1B_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_and3_0_0;
  component MUX_1B_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_inv_0_0;
  component MUX_1B_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_inv_0_1;
  component MUX_1B_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_and3_0_1;
  component MUX_1B_xup_and3_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_and3_0_2;
  component MUX_1B_xup_and3_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_and3_0_3;
  component MUX_1B_xup_or4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component MUX_1B_xup_or4_0_0;
  signal A0_1 : STD_LOGIC;
  signal A1_1 : STD_LOGIC;
  signal A2_1 : STD_LOGIC;
  signal A3_1 : STD_LOGIC;
  signal R0_1 : STD_LOGIC;
  signal R1_1 : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_and3_2_y : STD_LOGIC;
  signal xup_and3_3_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_or4_0_y : STD_LOGIC;
begin
  A0_1 <= A0;
  A1_1 <= A1;
  A2_1 <= A2;
  A3_1 <= A3;
  R0_1 <= R0;
  R1_1 <= R1;
  S <= xup_or4_0_y;
xup_and3_0: component MUX_1B_xup_and3_0_0
     port map (
      a => A0_1,
      b => xup_inv_0_y,
      c => xup_inv_1_y,
      y => xup_and3_0_y
    );
xup_and3_1: component MUX_1B_xup_and3_0_1
     port map (
      a => A1_1,
      b => R0_1,
      c => xup_inv_1_y,
      y => xup_and3_1_y
    );
xup_and3_2: component MUX_1B_xup_and3_0_2
     port map (
      a => A2_1,
      b => xup_inv_0_y,
      c => R1_1,
      y => xup_and3_2_y
    );
xup_and3_3: component MUX_1B_xup_and3_0_3
     port map (
      a => A3_1,
      b => R0_1,
      c => R1_1,
      y => xup_and3_3_y
    );
xup_inv_0: component MUX_1B_xup_inv_0_0
     port map (
      a => R0_1,
      y => xup_inv_0_y
    );
xup_inv_1: component MUX_1B_xup_inv_0_1
     port map (
      a => R1_1,
      y => xup_inv_1_y
    );
xup_or4_0: component MUX_1B_xup_or4_0_0
     port map (
      a => xup_and3_0_y,
      b => xup_and3_1_y,
      c => xup_and3_2_y,
      d => xup_and3_3_y,
      y => xup_or4_0_y
    );
end STRUCTURE;
