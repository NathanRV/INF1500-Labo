-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 22 11:30:19 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Code_Conversion_Code_secret_0_0_sim_netlist.vhdl
-- Design      : Code_Conversion_Code_secret_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0 : entity is "Code_secret_ATAD_SPLIT_3_0_0,ATAD_SPLIT_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0 : entity is "ATAD_SPLIT_3,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  \^vin\(2 downto 0) <= VIN(2 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0 : entity is "Code_secret_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0 : entity is "Code_secret_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1 : entity is "Code_secret_xup_and2_0_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0 : entity is "Code_secret_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1 : entity is "Code_secret_xup_inv_0_1,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2 : entity is "Code_secret_xup_inv_0_2,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2 is
begin
y_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0 : entity is "xup_and3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a,
      I1 => b,
      I2 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0 : entity is "Code_secret_xup_and3_0_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0 : entity is "xup_and3,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1 : entity is "Code_secret_xup_and3_0_1,xup_and3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1 : entity is "xup_and3,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
     port map (
      a => a,
      b => b,
      c => c,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret : entity is "Code_secret.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret is
  signal A0_1 : STD_LOGIC;
  signal A1_1 : STD_LOGIC;
  signal ATAD_SPLIT_3_0_VOUT2 : STD_LOGIC;
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and3_0_y : STD_LOGIC;
  signal xup_and3_1_y : STD_LOGIC;
  signal xup_inv_0_y : STD_LOGIC;
  signal xup_inv_1_y : STD_LOGIC;
  signal xup_inv_2_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_3_0 : label is "Code_secret_ATAD_SPLIT_3_0_0,ATAD_SPLIT_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_3_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_3_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_3_0 : label is "ATAD_SPLIT_3,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "Code_secret_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "Code_secret_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "Code_secret_xup_and2_0_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and3_0 : label is "Code_secret_xup_and3_0_0,xup_and3,{}";
  attribute downgradeipidentifiedwarnings of xup_and3_0 : label is "yes";
  attribute x_core_info of xup_and3_0 : label is "xup_and3,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and3_1 : label is "Code_secret_xup_and3_0_1,xup_and3,{}";
  attribute downgradeipidentifiedwarnings of xup_and3_1 : label is "yes";
  attribute x_core_info of xup_and3_1 : label is "xup_and3,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "Code_secret_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_0 : label is "yes";
  attribute x_core_info of xup_inv_0 : label is "xup_inv,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "Code_secret_xup_inv_0_1,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_1 : label is "yes";
  attribute x_core_info of xup_inv_1 : label is "xup_inv,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_2 : label is "Code_secret_xup_inv_0_2,xup_inv,{}";
  attribute downgradeipidentifiedwarnings of xup_inv_2 : label is "yes";
  attribute x_core_info of xup_inv_2 : label is "xup_inv,Vivado 2018.3";
begin
ATAD_SPLIT_3_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_ATAD_SPLIT_3_0_0
     port map (
      VIN(2 downto 0) => A(2 downto 0),
      VOUT0 => A0_1,
      VOUT1 => A1_1,
      VOUT2 => ATAD_SPLIT_3_0_VOUT2
    );
xlconcat_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xlconcat_0_0
     port map (
      In0(0) => xup_and2_0_y,
      In1(0) => xup_and2_1_y,
      In2(0) => xup_and3_0_y,
      In3(0) => xup_and3_1_y,
      dout(3 downto 0) => S(3 downto 0)
    );
xup_and2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_0
     port map (
      a => A0_1,
      b => xup_inv_2_y,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and2_0_1
     port map (
      a => A1_1,
      b => xup_inv_2_y,
      y => xup_and2_1_y
    );
xup_and3_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_0
     port map (
      a => A0_1,
      b => A1_1,
      c => xup_inv_2_y,
      y => xup_and3_0_y
    );
xup_and3_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_and3_0_1
     port map (
      a => xup_inv_0_y,
      b => xup_inv_1_y,
      c => ATAD_SPLIT_3_0_VOUT2,
      y => xup_and3_1_y
    );
xup_inv_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_0
     port map (
      a => A0_1,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_1
     port map (
      a => A1_1,
      y => xup_inv_1_y
    );
xup_inv_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret_xup_inv_0_2
     port map (
      a => ATAD_SPLIT_3_0_VOUT2,
      y => xup_inv_2_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Code_Conversion_Code_secret_0_0,Code_secret,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Code_secret,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "Code_secret.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Code_secret
     port map (
      A(2 downto 0) => A(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
