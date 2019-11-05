--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Oct 22 11:29:31 2019
--Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
--Command     : generate_target Code_Conversion.bd
--Design      : Code_Conversion
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Code_Conversion is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Code_Conversion : entity is "Code_Conversion,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Code_Conversion,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=3,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Code_Conversion : entity is "Code_Conversion.hwdef";
end Code_Conversion;

architecture STRUCTURE of Code_Conversion is
  component Code_Conversion_code_Gray_0_0 is
  port (
    E0 : in STD_LOGIC;
    E1 : in STD_LOGIC;
    E2 : in STD_LOGIC;
    E3 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Code_Conversion_code_Gray_0_0;
  component Code_Conversion_Code_secret_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Code_Conversion_Code_secret_0_0;
  component Code_Conversion_MUX_2_vers_1_4bits_0_0 is
  port (
    Gray : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R0 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Secret : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Code_Conversion_MUX_2_vers_1_4bits_0_0;
  component Code_Conversion_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  end component Code_Conversion_ATAD_SPLIT_4_0_0;
  component Code_Conversion_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Code_Conversion_xlconcat_0_0;
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal A_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Code_secret_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MUX_2_vers_1_4bits_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal R0_1 : STD_LOGIC;
  signal code_Gray_0_S : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  A_1(3 downto 0) <= A(3 downto 0);
  R0_1 <= R0;
  S(3 downto 0) <= MUX_2_vers_1_4bits_0_S(3 downto 0);
ATAD_SPLIT_4_0: component Code_Conversion_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => A_1(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
Code_secret_0: component Code_Conversion_Code_secret_0_0
     port map (
      A(2 downto 0) => xlconcat_0_dout(2 downto 0),
      S(3 downto 0) => Code_secret_0_S(3 downto 0)
    );
MUX_2_vers_1_4bits_0: component Code_Conversion_MUX_2_vers_1_4bits_0_0
     port map (
      Gray(3 downto 0) => code_Gray_0_S(3 downto 0),
      R0 => R0_1,
      S(3 downto 0) => MUX_2_vers_1_4bits_0_S(3 downto 0),
      Secret(3 downto 0) => Code_secret_0_S(3 downto 0)
    );
code_Gray_0: component Code_Conversion_code_Gray_0_0
     port map (
      E0 => ATAD_SPLIT_4_0_VOUT0,
      E1 => ATAD_SPLIT_4_0_VOUT1,
      E2 => ATAD_SPLIT_4_0_VOUT2,
      E3 => ATAD_SPLIT_4_0_VOUT3,
      S(3 downto 0) => code_Gray_0_S(3 downto 0)
    );
xlconcat_0: component Code_Conversion_xlconcat_0_0
     port map (
      In0(0) => ATAD_SPLIT_4_0_VOUT0,
      In1(0) => ATAD_SPLIT_4_0_VOUT1,
      In2(0) => ATAD_SPLIT_4_0_VOUT2,
      dout(2 downto 0) => xlconcat_0_dout(2 downto 0)
    );
end STRUCTURE;
