--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:16:53 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target MUX_2_vers_1_4bits.bd
--Design      : MUX_2_vers_1_4bits
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX_2_vers_1_4bits is
  port (
    Gray : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MUX_2_vers_1_4bits : entity is "MUX_2_vers_1_4bits,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MUX_2_vers_1_4bits,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MUX_2_vers_1_4bits : entity is "MUX_2_vers_1_4bits.hwdef";
end MUX_2_vers_1_4bits;

architecture STRUCTURE of MUX_2_vers_1_4bits is
  component MUX_2_vers_1_4bits_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component MUX_2_vers_1_4bits_xlconstant_0_0;
  component MUX_2_vers_1_4bits_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MUX_2_vers_1_4bits_xlconcat_0_0;
  component MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0;
  component MUX_2_vers_1_4bits_ATAD_SPLIT_4_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component MUX_2_vers_1_4bits_ATAD_SPLIT_4_1_0;
  component MUX_2_vers_1_4bits_MUX_1B_0_0 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );
  end component MUX_2_vers_1_4bits_MUX_1B_0_0;
  component MUX_2_vers_1_4bits_MUX_1B_0_1 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );
  end component MUX_2_vers_1_4bits_MUX_1B_0_1;
  component MUX_2_vers_1_4bits_MUX_1B_1_0 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );
  end component MUX_2_vers_1_4bits_MUX_1B_1_0;
  component MUX_2_vers_1_4bits_MUX_1B_1_1 is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    R0 : in STD_LOGIC;
    R1 : in STD_LOGIC;
    S : out STD_LOGIC
  );
  end component MUX_2_vers_1_4bits_MUX_1B_1_1;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal Gray_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_1B_0_S : STD_LOGIC;
  signal MUX_1B_1_S : STD_LOGIC;
  signal MUX_1B_2_S : STD_LOGIC;
  signal MUX_1B_3_S : STD_LOGIC;
  signal R0_1 : STD_LOGIC;
  signal Secret_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Gray_1(3 downto 0) <= Gray(3 downto 0);
  R0_1 <= R0;
  S(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  Secret_1(3 downto 0) <= Secret(3 downto 0);
ATAD_SPLIT_4_0: component MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => Gray_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: component MUX_2_vers_1_4bits_ATAD_SPLIT_4_1_0
     port map (
      VIN(3 downto 0) => Secret_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
MUX_1B_0: component MUX_2_vers_1_4bits_MUX_1B_0_0
     port map (
      A0 => ATAD_SPLIT_4_0_VOUT2,
      A1 => ATAD_SPLIT_4_1_VOUT2,
      A2 => '0',
      A3 => '0',
      R0 => R0_1,
      R1 => xlconstant_0_dout(0),
      S => MUX_1B_0_S
    );
MUX_1B_1: component MUX_2_vers_1_4bits_MUX_1B_0_1
     port map (
      A0 => ATAD_SPLIT_4_0_VOUT3,
      A1 => ATAD_SPLIT_4_1_VOUT3,
      A2 => '0',
      A3 => '0',
      R0 => R0_1,
      R1 => xlconstant_0_dout(0),
      S => MUX_1B_1_S
    );
MUX_1B_2: component MUX_2_vers_1_4bits_MUX_1B_1_0
     port map (
      A0 => ATAD_SPLIT_4_0_VOUT0,
      A1 => ATAD_SPLIT_4_1_VOUT0,
      A2 => '0',
      A3 => '0',
      R0 => R0_1,
      R1 => xlconstant_0_dout(0),
      S => MUX_1B_2_S
    );
MUX_1B_3: component MUX_2_vers_1_4bits_MUX_1B_1_1
     port map (
      A0 => ATAD_SPLIT_4_0_VOUT1,
      A1 => ATAD_SPLIT_4_1_VOUT1,
      A2 => '0',
      A3 => '0',
      R0 => R0_1,
      R1 => xlconstant_0_dout(0),
      S => MUX_1B_3_S
    );
xlconcat_0: component MUX_2_vers_1_4bits_xlconcat_0_0
     port map (
      In0(0) => MUX_1B_2_S,
      In1(0) => MUX_1B_3_S,
      In2(0) => MUX_1B_0_S,
      In3(0) => MUX_1B_1_S,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconstant_0: component MUX_2_vers_1_4bits_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
