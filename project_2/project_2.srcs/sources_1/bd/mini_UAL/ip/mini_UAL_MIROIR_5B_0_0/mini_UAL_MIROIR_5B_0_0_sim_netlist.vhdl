-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Oct  8 15:57:38 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mini_UAL_MIROIR_5B_0_0 -prefix
--               mini_UAL_MIROIR_5B_0_0_ mini_UAL_MIROIR_5B_0_0_sim_netlist.vhdl
-- Design      : mini_UAL_MIROIR_5B_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 : entity is "MIROIR_5B_ATAD_SPLIT_5_0_2,ATAD_SPLIT_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 : entity is "ATAD_SPLIT_5,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  VOUT4 <= \^vin\(4);
  \^vin\(4 downto 0) <= VIN(4 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC;
    VOUT4 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 : entity is "MIROIR_5B_ATAD_SPLIT_5_1_0,ATAD_SPLIT_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 : entity is "ATAD_SPLIT_5,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  VOUT4 <= \^vin\(4);
  \^vin\(4 downto 0) <= VIN(4 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1 : entity is "MIROIR_5B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1 : entity is "MIROIR_5B_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2 : entity is "MIROIR_5B_xup_xor2_0_2,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2 : entity is "xup_xor2,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3 : entity is "MIROIR_5B_xup_xor2_0_3,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3 : entity is "xup_xor2,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4 : entity is "MIROIR_5B_xup_xor2_0_4,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4 : entity is "xup_xor2,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5 : entity is "MIROIR_5B_xup_xor2_0_5,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5 : entity is "xup_xor2,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_xup_nor5 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    c : in STD_LOGIC;
    b : in STD_LOGIC;
    e : in STD_LOGIC;
    d : in STD_LOGIC
  );
end mini_UAL_MIROIR_5B_0_0_xup_nor5;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_xup_nor5 is
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
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    e : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1 : entity is "MIROIR_5B_xup_nor5_0_1,xup_nor5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1 : entity is "xup_nor5,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1 is
begin
inst: entity work.mini_UAL_MIROIR_5B_0_0_xup_nor5
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      e => e,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0_MIROIR_5B is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of mini_UAL_MIROIR_5B_0_0_MIROIR_5B : entity is "MIROIR_5B.hwdef";
end mini_UAL_MIROIR_5B_0_0_MIROIR_5B;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0_MIROIR_5B is
  signal ATAD_SPLIT_5_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_0_VOUT4 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_5_1_VOUT4 : STD_LOGIC;
  signal xup_nor5_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  signal xup_xor2_4_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_5_0 : label is "MIROIR_5B_ATAD_SPLIT_5_0_2,ATAD_SPLIT_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_5_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_5_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_5_0 : label is "ATAD_SPLIT_5,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_5_1 : label is "MIROIR_5B_ATAD_SPLIT_5_1_0,ATAD_SPLIT_5,{}";
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_5_1 : label is "yes";
  attribute ip_definition_source of ATAD_SPLIT_5_1 : label is "package_project";
  attribute x_core_info of ATAD_SPLIT_5_1 : label is "ATAD_SPLIT_5,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "MIROIR_5B_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_nor5_0 : label is "MIROIR_5B_xup_nor5_0_1,xup_nor5,{}";
  attribute downgradeipidentifiedwarnings of xup_nor5_0 : label is "yes";
  attribute x_core_info of xup_nor5_0 : label is "xup_nor5,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "MIROIR_5B_xup_xor2_0_5,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "MIROIR_5B_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_2 : label is "MIROIR_5B_xup_xor2_0_2,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_2 : label is "yes";
  attribute x_core_info of xup_xor2_2 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_3 : label is "MIROIR_5B_xup_xor2_0_3,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_3 : label is "yes";
  attribute x_core_info of xup_xor2_3 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_4 : label is "MIROIR_5B_xup_xor2_0_4,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_4 : label is "yes";
  attribute x_core_info of xup_xor2_4 : label is "xup_xor2,Vivado 2019.1";
begin
ATAD_SPLIT_5_0: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_0_2
     port map (
      VIN(4 downto 0) => A(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_0_VOUT0,
      VOUT1 => ATAD_SPLIT_5_0_VOUT1,
      VOUT2 => ATAD_SPLIT_5_0_VOUT2,
      VOUT3 => ATAD_SPLIT_5_0_VOUT3,
      VOUT4 => ATAD_SPLIT_5_0_VOUT4
    );
ATAD_SPLIT_5_1: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_ATAD_SPLIT_5_1_0
     port map (
      VIN(4 downto 0) => B(4 downto 0),
      VOUT0 => ATAD_SPLIT_5_1_VOUT0,
      VOUT1 => ATAD_SPLIT_5_1_VOUT1,
      VOUT2 => ATAD_SPLIT_5_1_VOUT2,
      VOUT3 => ATAD_SPLIT_5_1_VOUT3,
      VOUT4 => ATAD_SPLIT_5_1_VOUT4
    );
xlconcat_0: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xlconcat_0_1
     port map (
      In0(0) => xup_nor5_0_y,
      In1(0) => xup_nor5_0_y,
      In2(0) => xup_nor5_0_y,
      In3(0) => xup_nor5_0_y,
      In4(0) => xup_nor5_0_y,
      dout(4 downto 0) => S(4 downto 0)
    );
xup_nor5_0: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_nor5_0_1
     port map (
      a => xup_xor2_0_y,
      b => xup_xor2_1_y,
      c => xup_xor2_2_y,
      d => xup_xor2_3_y,
      e => xup_xor2_4_y,
      y => xup_nor5_0_y
    );
xup_xor2_0: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_5
     port map (
      a => ATAD_SPLIT_5_0_VOUT0,
      b => ATAD_SPLIT_5_1_VOUT4,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_1
     port map (
      a => ATAD_SPLIT_5_0_VOUT1,
      b => ATAD_SPLIT_5_1_VOUT3,
      y => xup_xor2_1_y
    );
xup_xor2_2: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_2
     port map (
      a => ATAD_SPLIT_5_0_VOUT2,
      b => ATAD_SPLIT_5_1_VOUT2,
      y => xup_xor2_2_y
    );
xup_xor2_3: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_3
     port map (
      a => ATAD_SPLIT_5_0_VOUT3,
      b => ATAD_SPLIT_5_1_VOUT1,
      y => xup_xor2_3_y
    );
xup_xor2_4: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B_xup_xor2_0_4
     port map (
      a => ATAD_SPLIT_5_0_VOUT4,
      b => ATAD_SPLIT_5_1_VOUT0,
      y => xup_xor2_4_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mini_UAL_MIROIR_5B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mini_UAL_MIROIR_5B_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mini_UAL_MIROIR_5B_0_0 : entity is "mini_UAL_MIROIR_5B_0_0,MIROIR_5B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mini_UAL_MIROIR_5B_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mini_UAL_MIROIR_5B_0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mini_UAL_MIROIR_5B_0_0 : entity is "MIROIR_5B,Vivado 2019.1";
end mini_UAL_MIROIR_5B_0_0;

architecture STRUCTURE of mini_UAL_MIROIR_5B_0_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "MIROIR_5B.hwdef";
begin
inst: entity work.mini_UAL_MIROIR_5B_0_0_MIROIR_5B
     port map (
      A(4 downto 0) => A(4 downto 0),
      B(4 downto 0) => B(4 downto 0),
      S(4 downto 0) => S(4 downto 0)
    );
end STRUCTURE;
