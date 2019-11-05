--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 10:39:26 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target Code_secret.bd
--Design      : Code_secret
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Code_secret is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Code_secret : entity is "Code_secret,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Code_secret,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Code_secret : entity is "Code_secret.hwdef";
end Code_secret;

architecture STRUCTURE of Code_secret is
  component Code_secret_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_and3_0_0;
  component Code_secret_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_inv_0_0;
  component Code_secret_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_inv_0_1;
  component Code_secret_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_inv_0_2;
  component Code_secret_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_and3_0_1;
  component Code_secret_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_and2_0_0;
  component Code_secret_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component Code_secret_xup_and2_0_1;
  component Code_secret_ATAD_SPLIT_3_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC
  );
  end component Code_secret_ATAD_SPLIT_3_0_0;
  component Code_secret_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Code_secret_xlconcat_0_0;
  signal A0_1 : STD_LOGIC;
  signal A1_1 : STD_LOGIC;
  signal ATAD_SPLIT_3_0_VOUT2 : STD_LOGIC;
  signal A_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
begin
  A_1(2 downto 0) <= A(2 downto 0);
  S(3 downto 0) <= xlconcat_0_dout(3 downto 0);
ATAD_SPLIT_3_0: component Code_secret_ATAD_SPLIT_3_0_0
     port map (
      VIN(2 downto 0) => A_1(2 downto 0),
      VOUT0 => A0_1,
      VOUT1 => A1_1,
      VOUT2 => ATAD_SPLIT_3_0_VOUT2
    );
xlconcat_0: component Code_secret_xlconcat_0_0
     port map (
      In0(0) => xup_and2_0_y,
      In1(0) => xup_and2_1_y,
      In2(0) => xup_and3_0_y,
      In3(0) => xup_and3_1_y,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_and2_0: component Code_secret_xup_and2_0_0
     port map (
      a => A0_1,
      b => xup_inv_2_y,
      y => xup_and2_0_y
    );
xup_and2_1: component Code_secret_xup_and2_0_1
     port map (
      a => A1_1,
      b => xup_inv_2_y,
      y => xup_and2_1_y
    );
xup_and3_0: component Code_secret_xup_and3_0_0
     port map (
      a => A0_1,
      b => A1_1,
      c => xup_inv_2_y,
      y => xup_and3_0_y
    );
xup_and3_1: component Code_secret_xup_and3_0_1
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_3_0_VOUT2,
      y => xup_and3_1_y
    );
xup_inv_0: component Code_secret_xup_inv_0_0
     port map (
      a => A0_1,
      y => xup_inv_0_y
    );
xup_inv_1: component Code_secret_xup_inv_0_1
     port map (
      a => A1_1,
      y => xup_inv_1_y
    );
xup_inv_2: component Code_secret_xup_inv_0_2
     port map (
      a => ATAD_SPLIT_3_0_VOUT2,
      y => xup_inv_2_y
    );
end STRUCTURE;
