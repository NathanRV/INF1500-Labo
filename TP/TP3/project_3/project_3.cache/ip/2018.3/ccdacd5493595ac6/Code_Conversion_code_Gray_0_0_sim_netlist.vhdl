-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 22 11:30:19 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Code_Conversion_code_Gray_0_0_sim_netlist.vhdl
-- Design      : Code_Conversion_code_Gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0 : entity is "code_Gray_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0 : entity is "code_Gray_xup_and2_0_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1 : entity is "code_Gray_xup_and2_0_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2 : entity is "code_Gray_xup_and2_0_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3 : entity is "code_Gray_xup_and2_0_3,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0 : entity is "code_Gray_xup_and2_2_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0 : entity is "code_Gray_xup_and2_3_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0 : entity is "code_Gray_xup_and2_5_0,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0 : entity is "xup_and2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0 : entity is "code_Gray_xup_inv_0_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1 : entity is "code_Gray_xup_inv_0_1,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2 : entity is "code_Gray_xup_inv_0_2,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0 is
  port (
    a : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0 : entity is "code_Gray_xup_inv_1_0,xup_inv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0 : entity is "xup_inv,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0 : entity is "code_Gray_xup_or2_0_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0 : entity is "xup_or2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2 : entity is "code_Gray_xup_or2_0_2,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2 : entity is "xup_or2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3 : entity is "code_Gray_xup_or2_0_3,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3 : entity is "xup_or2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0 : entity is "code_Gray_xup_or2_3_0,xup_or2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0 : entity is "xup_or2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray is
  port (
    E0 : in STD_LOGIC;
    E1 : in STD_LOGIC;
    E2 : in STD_LOGIC;
    E3 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray : entity is "code_Gray.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray is
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "code_Gray_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "code_Gray_xup_and2_0_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_0 : label is "yes";
  attribute X_CORE_INFO of xup_and2_0 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "code_Gray_xup_and2_0_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_1 : label is "yes";
  attribute X_CORE_INFO of xup_and2_1 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "code_Gray_xup_and2_0_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_2 : label is "yes";
  attribute X_CORE_INFO of xup_and2_2 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_3 : label is "code_Gray_xup_and2_2_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_3 : label is "yes";
  attribute X_CORE_INFO of xup_and2_3 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_4 : label is "code_Gray_xup_and2_3_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_4 : label is "yes";
  attribute X_CORE_INFO of xup_and2_4 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_5 : label is "code_Gray_xup_and2_0_3,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_5 : label is "yes";
  attribute X_CORE_INFO of xup_and2_5 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_and2_6 : label is "code_Gray_xup_and2_5_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_and2_6 : label is "yes";
  attribute X_CORE_INFO of xup_and2_6 : label is "xup_and2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_0 : label is "code_Gray_xup_inv_0_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_0 : label is "yes";
  attribute X_CORE_INFO of xup_inv_0 : label is "xup_inv,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_1 : label is "code_Gray_xup_inv_0_1,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_1 : label is "yes";
  attribute X_CORE_INFO of xup_inv_1 : label is "xup_inv,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_2 : label is "code_Gray_xup_inv_1_0,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_2 : label is "yes";
  attribute X_CORE_INFO of xup_inv_2 : label is "xup_inv,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_inv_3 : label is "code_Gray_xup_inv_0_2,xup_inv,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_inv_3 : label is "yes";
  attribute X_CORE_INFO of xup_inv_3 : label is "xup_inv,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_or2_0 : label is "code_Gray_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_0 : label is "yes";
  attribute X_CORE_INFO of xup_or2_0 : label is "xup_or2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_or2_1 : label is "code_Gray_xup_or2_0_2,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_1 : label is "yes";
  attribute X_CORE_INFO of xup_or2_1 : label is "xup_or2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_or2_3 : label is "code_Gray_xup_or2_0_3,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_3 : label is "yes";
  attribute X_CORE_INFO of xup_or2_3 : label is "xup_or2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of xup_or2_4 : label is "code_Gray_xup_or2_3_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_or2_4 : label is "yes";
  attribute X_CORE_INFO of xup_or2_4 : label is "xup_or2,Vivado 2018.3";
begin
xlconcat_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xlconcat_0_0
     port map (
      In0(0) => xup_or2_1_y,
      In1(0) => xup_or2_0_y,
      In2(0) => xup_or2_3_y,
      In3(0) => xup_or2_4_y,
      dout(3 downto 0) => S(3 downto 0)
    );
xup_and2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_0
     port map (
      a => xup_inv_0_y,
      b => E2,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_1
     port map (
      a => xup_inv_1_y,
      b => E1,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_2
     port map (
      a => E2,
      b => xup_inv_2_y,
      y => xup_and2_2_y
    );
xup_and2_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_2_0
     port map (
      a => xup_inv_1_y,
      b => E3,
      y => xup_and2_3_y
    );
xup_and2_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_3_0
     port map (
      a => E2,
      b => E3,
      y => xup_and2_4_y
    );
xup_and2_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_0_3
     port map (
      a => E0,
      b => xup_inv_0_y,
      y => xup_and2_5_y
    );
xup_and2_6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_and2_5_0
     port map (
      a => xup_inv_3_y,
      b => E1,
      y => xup_and2_6_y
    );
xup_inv_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_0
     port map (
      a => E1,
      y => xup_inv_0_y
    );
xup_inv_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_1
     port map (
      a => E2,
      y => xup_inv_1_y
    );
xup_inv_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_1_0
     port map (
      a => E3,
      y => xup_inv_2_y
    );
xup_inv_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_inv_0_2
     port map (
      a => E0,
      y => xup_inv_3_y
    );
xup_or2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_0
     port map (
      a => xup_and2_0_y,
      b => xup_and2_1_y,
      y => xup_or2_0_y
    );
xup_or2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_2
     port map (
      a => xup_and2_5_y,
      b => xup_and2_6_y,
      y => xup_or2_1_y
    );
xup_or2_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_0_3
     port map (
      a => xup_and2_2_y,
      b => xup_and2_3_y,
      y => xup_or2_3_y
    );
xup_or2_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray_xup_or2_3_0
     port map (
      a => xup_and2_3_y,
      b => xup_and2_4_y,
      y => xup_or2_4_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    E0 : in STD_LOGIC;
    E1 : in STD_LOGIC;
    E2 : in STD_LOGIC;
    E3 : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Code_Conversion_code_Gray_0_0,code_Gray,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "code_Gray,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "code_Gray.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_code_Gray
     port map (
      E0 => E0,
      E1 => E1,
      E2 => E2,
      E3 => E3,
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
