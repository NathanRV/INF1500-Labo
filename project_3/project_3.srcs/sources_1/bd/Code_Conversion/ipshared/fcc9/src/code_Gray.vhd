--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:01:33 2019
--Host        : L3714-10 running 64-bit major release  (build 9200)
--Command     : generate_target code_Gray.bd
--Design      : code_Gray
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity code_Gray is
  port (
    E0 : in STD_LOGIC;
    E1 : in STD_LOGIC;
    E2 : in STD_LOGIC;
    E3 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of code_Gray : entity is "code_Gray,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=code_Gray,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of code_Gray : entity is "code_Gray.hwdef";
end code_Gray;

architecture STRUCTURE of code_Gray is
  component code_Gray_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component code_Gray_xlconcat_0_0;
  component code_Gray_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_0_0;
  component code_Gray_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_0_1;
  component code_Gray_xup_and2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_0_2;
  component code_Gray_xup_and2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_0_3;
  component code_Gray_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_2_0;
  component code_Gray_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_3_0;
  component code_Gray_xup_and2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_and2_5_0;
  component code_Gray_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_inv_0_0;
  component code_Gray_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_inv_0_1;
  component code_Gray_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_inv_0_2;
  component code_Gray_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_inv_1_0;
  component code_Gray_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_or2_0_0;
  component code_Gray_xup_or2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_or2_0_2;
  component code_Gray_xup_or2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_or2_0_3;
  component code_Gray_xup_or2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component code_Gray_xup_or2_3_0;
  signal E0_1 : STD_LOGIC;
  signal E1_1 : STD_LOGIC;
  signal E2_1 : STD_LOGIC;
  signal E3_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_and2_3_y : STD_LOGIC;
  signal xup_and2_4_y : STD_LOGIC;
  signal xup_and2_5_y : STD_LOGIC;
  signal xup_and2_6_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  signal xup_inv_3_y : STD_LOGIC;
  signal xup_or2_0_y : STD_LOGIC;
  signal xup_or2_1_y : STD_LOGIC;
  signal xup_or2_3_y : STD_LOGIC;
  signal xup_or2_4_y : STD_LOGIC;
begin
  E0_1 <= E0;
  E1_1 <= E1;
  E2_1 <= E2;
  E3_1 <= E3;
  S(3 downto 0) <= xlconcat_0_dout(3 downto 0);
xlconcat_0: component code_Gray_xlconcat_0_0
     port map (
      In0(0) => xup_or2_1_y,
      In1(0) => xup_or2_0_y,
      In2(0) => xup_or2_3_y,
      In3(0) => xup_or2_4_y,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xup_and2_0: component code_Gray_xup_and2_0_0
     port map (
      a => xup_inv_0_y,
      b => E2_1,
      y => xup_and2_0_y
    );
xup_and2_1: component code_Gray_xup_and2_0_1
     port map (
      a => xup_inv_1_y,
      b => E1_1,
      y => xup_and2_1_y
    );
xup_and2_2: component code_Gray_xup_and2_0_2
     port map (
      a => E2_1,
      b => xup_inv_2_y,
      y => xup_and2_2_y
    );
xup_and2_3: component code_Gray_xup_and2_2_0
     port map (
      a => xup_inv_1_y,
      b => E3_1,
      y => xup_and2_3_y
    );
xup_and2_4: component code_Gray_xup_and2_3_0
     port map (
      a => E2_1,
      b => E3_1,
      y => xup_and2_4_y
    );
xup_and2_5: component code_Gray_xup_and2_0_3
     port map (
      a => E0_1,
      b => xup_inv_0_y,
      y => xup_and2_5_y
    );
xup_and2_6: component code_Gray_xup_and2_5_0
     port map (
      a => xup_inv_3_y,
      b => E1_1,
      y => xup_and2_6_y
    );
xup_inv_0: component code_Gray_xup_inv_0_0
     port map (
      a => E1_1,
      y => xup_inv_0_y
    );
xup_inv_1: component code_Gray_xup_inv_0_1
     port map (
      a => E2_1,
      y => xup_inv_1_y
    );
xup_inv_2: component code_Gray_xup_inv_1_0
     port map (
      a => E3_1,
      y => xup_inv_2_y
    );
xup_inv_3: component code_Gray_xup_inv_0_2
     port map (
      a => E0_1,
      y => xup_inv_3_y
    );
xup_or2_0: component code_Gray_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_1_y,
      y => xup_or2_0_y
    );
xup_or2_1: component code_Gray_xup_or2_0_2
     port map (
      a => xup_and2_5_y,
      b => xup_and2_6_y,
      y => xup_or2_1_y
    );
xup_or2_3: component code_Gray_xup_or2_0_3
     port map (
      a => xup_and2_2_y,
      b => xup_and2_3_y,
      y => xup_or2_3_y
    );
xup_or2_4: component code_Gray_xup_or2_3_0
     port map (
      a => xup_and2_3_y,
      b => xup_and2_4_y,
      y => xup_or2_4_y
    );
end STRUCTURE;
