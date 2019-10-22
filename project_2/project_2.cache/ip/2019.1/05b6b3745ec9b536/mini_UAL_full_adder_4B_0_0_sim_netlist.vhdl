-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Oct 21 13:36:27 2019
-- Host        : DESKTOP-8B1C8TT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mini_UAL_full_adder_4B_0_0_sim_netlist.vhdl
-- Design      : mini_UAL_full_adder_4B_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2 : entity is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2 : entity is "xup_and2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\ : entity is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\ : entity is "full_add_1B_xup_and2_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\ : entity is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\ : entity is "full_add_1B_xup_and2_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\ : entity is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\ : entity is "full_add_1B_xup_and2_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1 : entity is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1 : entity is "xup_and2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\ : entity is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\ : entity is "full_add_1B_xup_and2_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\ : entity is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\ : entity is "full_add_1B_xup_and2_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\ : entity is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\ : entity is "full_add_1B_xup_and2_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1 : entity is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1 : entity is "xup_and2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\ : entity is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\ : entity is "full_add_1B_xup_and2_2_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\ : entity is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\ : entity is "full_add_1B_xup_and2_2_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\ : entity is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\ : entity is "full_add_1B_xup_and2_2_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\ : entity is "xup_and2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1 : entity is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\ : entity is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\ : entity is "full_add_1B_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\ : entity is "xup_xor2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\ : entity is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\ : entity is "full_add_1B_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\ : entity is "xup_xor2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\ : entity is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\ : entity is "full_add_1B_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\ : entity is "xup_xor2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1 : entity is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\ : entity is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\ : entity is "full_add_1B_xup_xor2_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\ : entity is "xup_xor2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\ : entity is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\ : entity is "full_add_1B_xup_xor2_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\ : entity is "xup_xor2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\ : entity is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\ : entity is "full_add_1B_xup_xor2_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\ : entity is "xup_xor2,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0 : entity is "full_adder_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0 : entity is "ATAD_SPLIT_4,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  \^vin\(3 downto 0) <= VIN(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1 is
  port (
    VIN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VOUT0 : out STD_LOGIC;
    VOUT1 : out STD_LOGIC;
    VOUT2 : out STD_LOGIC;
    VOUT3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1 : entity is "full_adder_4B_ATAD_SPLIT_4_0_1,ATAD_SPLIT_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1 : entity is "ATAD_SPLIT_4,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1 is
  signal \^vin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  VOUT0 <= \^vin\(0);
  VOUT1 <= \^vin\(1);
  VOUT2 <= \^vin\(2);
  VOUT3 <= \^vin\(3);
  \^vin\(3 downto 0) <= VIN(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0 : entity is "full_adder_4B_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0 : entity is "full_adder_4B_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1 : entity is "full_adder_4B_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2 : entity is "full_adder_4B_xup_xor2_0_2,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3 : entity is "full_adder_4B_xup_xor2_0_3,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0 : entity is "full_adder_4B_xup_xor2_4_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0 : entity is "xup_xor2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor4 is
  port (
    y : out STD_LOGIC;
    d : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor4 is
begin
\y__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => d,
      I1 => a,
      I2 => b,
      I3 => c,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0 : entity is "xup_or3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1 : entity is "xup_or3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2 : entity is "xup_or3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2 is
begin
\y__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1 : entity is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1 : entity is "xup_or3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\ : entity is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\ : entity is "full_add_1B_xup_or3_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\ : entity is "xup_or3,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\ is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\ : entity is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\ : entity is "full_add_1B_xup_or3_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\ : entity is "xup_or3,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\ is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\ : entity is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\ : entity is "full_add_1B_xup_or3_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\ : entity is "xup_or3,Vivado 2019.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\ is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_or3_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    d : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0 : entity is "full_adder_4B_xup_nor4_0_0,xup_nor4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0 : entity is "xup_nor4,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_nor4
     port map (
      a => a,
      b => b,
      c => c,
      d => d,
      y => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B is
  port (
    COUT : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B is
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_2 : label is "yes";
  attribute x_core_info of xup_and2_2 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_0 : label is "yes";
  attribute x_core_info of xup_or3_0 : label is "xup_or3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2019.1";
begin
xup_and2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2
     port map (
      a => A,
      b => B,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1
     port map (
      a => CIN,
      b => B,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1
     port map (
      a => A,
      b => CIN,
      y => xup_and2_2_y
    );
xup_or3_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1
     port map (
      a => xup_and2_1_y,
      b => xup_and2_2_y,
      c => xup_and2_0_y,
      y => COUT
    );
xup_xor2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1
     port map (
      a => xup_xor2_1_y,
      b => CIN,
      y => S
    );
xup_xor2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1
     port map (
      a => A,
      b => B,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1\ is
  port (
    COUT : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1\ : entity is "full_add_1B";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1\ is
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_2 : label is "yes";
  attribute x_core_info of xup_and2_2 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_0 : label is "yes";
  attribute x_core_info of xup_or3_0 : label is "xup_or3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2019.1";
begin
xup_and2_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__4\
     port map (
      a => A,
      b => B,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__4\
     port map (
      a => CIN,
      b => B,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__4\
     port map (
      a => A,
      b => CIN,
      y => xup_and2_2_y
    );
xup_or3_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__4\
     port map (
      a => xup_and2_1_y,
      b => xup_and2_2_y,
      c => xup_and2_0_y,
      y => COUT
    );
xup_xor2_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__4\
     port map (
      a => xup_xor2_1_y,
      b => CIN,
      y => S
    );
xup_xor2_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__4\
     port map (
      a => A,
      b => B,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2\ is
  port (
    COUT : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2\ : entity is "full_add_1B";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2\ is
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_2 : label is "yes";
  attribute x_core_info of xup_and2_2 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_0 : label is "yes";
  attribute x_core_info of xup_or3_0 : label is "xup_or3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2019.1";
begin
xup_and2_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__5\
     port map (
      a => A,
      b => B,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__5\
     port map (
      a => CIN,
      b => B,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__5\
     port map (
      a => A,
      b => CIN,
      y => xup_and2_2_y
    );
xup_or3_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__5\
     port map (
      a => xup_and2_1_y,
      b => xup_and2_2_y,
      c => xup_and2_0_y,
      y => COUT
    );
xup_xor2_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__5\
     port map (
      a => xup_xor2_1_y,
      b => CIN,
      y => S
    );
xup_xor2_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__5\
     port map (
      a => A,
      b => B,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3\ is
  port (
    COUT : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3\ : entity is "full_add_1B";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3\ is
  signal xup_and2_0_y : STD_LOGIC;
  signal xup_and2_1_y : STD_LOGIC;
  signal xup_and2_2_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xup_and2_0 : label is "full_add_1B_xup_and2_0_2,xup_and2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of xup_and2_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of xup_and2_0 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_1 : label is "full_add_1B_xup_and2_1_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_1 : label is "yes";
  attribute x_core_info of xup_and2_1 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_and2_2 : label is "full_add_1B_xup_and2_2_1,xup_and2,{}";
  attribute downgradeipidentifiedwarnings of xup_and2_2 : label is "yes";
  attribute x_core_info of xup_and2_2 : label is "xup_and2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_or3_0 : label is "full_add_1B_xup_or3_0_1,xup_or3,{}";
  attribute downgradeipidentifiedwarnings of xup_or3_0 : label is "yes";
  attribute x_core_info of xup_or3_0 : label is "xup_or3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "full_add_1B_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "full_add_1B_xup_xor2_1_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2019.1";
begin
xup_and2_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_0_2__6\
     port map (
      a => A,
      b => B,
      y => xup_and2_0_y
    );
xup_and2_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_1_1__6\
     port map (
      a => CIN,
      b => B,
      y => xup_and2_1_y
    );
xup_and2_2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_and2_2_1__6\
     port map (
      a => A,
      b => CIN,
      y => xup_and2_2_y
    );
xup_or3_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_or3_0_1__6\
     port map (
      a => xup_and2_1_y,
      b => xup_and2_2_y,
      c => xup_and2_0_y,
      y => COUT
    );
xup_xor2_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_0_1__6\
     port map (
      a => xup_xor2_1_y,
      b => CIN,
      y => S
    );
xup_xor2_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B_xup_xor2_1_1__6\
     port map (
      a => A,
      b => B,
      y => xup_xor2_1_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    COUT : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0 : entity is "full_adder_4B_full_add_1B_0_0,full_add_1B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0 : entity is "full_add_1B,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0 is
begin
inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__1\
     port map (
      A => A,
      B => B,
      CIN => CIN,
      COUT => COUT,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    COUT : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0 : entity is "full_adder_4B_full_add_1B_1_0,full_add_1B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0 : entity is "full_add_1B,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0 is
begin
inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__2\
     port map (
      A => A,
      B => B,
      CIN => CIN,
      COUT => COUT,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    COUT : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1 : entity is "full_adder_4B_full_add_1B_1_1,full_add_1B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1 : entity is "full_add_1B,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1 is
begin
inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B__xdcDup__3\
     port map (
      A => A,
      B => B,
      CIN => CIN,
      COUT => COUT,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    COUT : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2 : entity is "full_adder_4B_full_add_1B_1_2,full_add_1B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2 : entity is "full_add_1B,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_add_1B
     port map (
      A => A,
      B => B,
      CIN => CIN,
      COUT => COUT,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B is
  port (
    Zero : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B : entity is "full_adder_4B.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B is
  signal ATAD_SPLIT_4_0_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_0_VOUT3 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT0 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT1 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT2 : STD_LOGIC;
  signal ATAD_SPLIT_4_1_VOUT3 : STD_LOGIC;
  signal full_add_1B_0_COUT : STD_LOGIC;
  signal full_add_1B_0_S : STD_LOGIC;
  signal full_add_1B_1_COUT : STD_LOGIC;
  signal full_add_1B_1_S : STD_LOGIC;
  signal full_add_1B_2_COUT : STD_LOGIC;
  signal full_add_1B_2_S : STD_LOGIC;
  signal full_add_1B_3_COUT : STD_LOGIC;
  signal full_add_1B_3_S : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
  signal xup_xor2_1_y : STD_LOGIC;
  signal xup_xor2_2_y : STD_LOGIC;
  signal xup_xor2_3_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_0 : label is "full_adder_4B_ATAD_SPLIT_4_0_0,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ATAD_SPLIT_4_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ATAD_SPLIT_4_0 : label is "ATAD_SPLIT_4,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of ATAD_SPLIT_4_1 : label is "full_adder_4B_ATAD_SPLIT_4_0_1,ATAD_SPLIT_4,{}";
  attribute downgradeipidentifiedwarnings of ATAD_SPLIT_4_1 : label is "yes";
  attribute ip_definition_source of ATAD_SPLIT_4_1 : label is "package_project";
  attribute x_core_info of ATAD_SPLIT_4_1 : label is "ATAD_SPLIT_4,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of full_add_1B_0 : label is "full_adder_4B_full_add_1B_0_0,full_add_1B,{}";
  attribute downgradeipidentifiedwarnings of full_add_1B_0 : label is "yes";
  attribute ip_definition_source of full_add_1B_0 : label is "IPI";
  attribute x_core_info of full_add_1B_0 : label is "full_add_1B,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of full_add_1B_1 : label is "full_adder_4B_full_add_1B_1_0,full_add_1B,{}";
  attribute downgradeipidentifiedwarnings of full_add_1B_1 : label is "yes";
  attribute ip_definition_source of full_add_1B_1 : label is "IPI";
  attribute x_core_info of full_add_1B_1 : label is "full_add_1B,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of full_add_1B_2 : label is "full_adder_4B_full_add_1B_1_1,full_add_1B,{}";
  attribute downgradeipidentifiedwarnings of full_add_1B_2 : label is "yes";
  attribute ip_definition_source of full_add_1B_2 : label is "IPI";
  attribute x_core_info of full_add_1B_2 : label is "full_add_1B,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of full_add_1B_3 : label is "full_adder_4B_full_add_1B_1_2,full_add_1B,{}";
  attribute downgradeipidentifiedwarnings of full_add_1B_3 : label is "yes";
  attribute ip_definition_source of full_add_1B_3 : label is "IPI";
  attribute x_core_info of full_add_1B_3 : label is "full_add_1B,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "full_adder_4B_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_nor4_0 : label is "full_adder_4B_xup_nor4_0_0,xup_nor4,{}";
  attribute downgradeipidentifiedwarnings of xup_nor4_0 : label is "yes";
  attribute x_core_info of xup_nor4_0 : label is "xup_nor4,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_0 : label is "full_adder_4B_xup_xor2_0_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_0 : label is "yes";
  attribute x_core_info of xup_xor2_0 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_1 : label is "full_adder_4B_xup_xor2_0_1,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_1 : label is "yes";
  attribute x_core_info of xup_xor2_1 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_2 : label is "full_adder_4B_xup_xor2_0_2,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_2 : label is "yes";
  attribute x_core_info of xup_xor2_2 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_3 : label is "full_adder_4B_xup_xor2_0_3,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_3 : label is "yes";
  attribute x_core_info of xup_xor2_3 : label is "xup_xor2,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of xup_xor2_4 : label is "full_adder_4B_xup_xor2_4_0,xup_xor2,{}";
  attribute downgradeipidentifiedwarnings of xup_xor2_4 : label is "yes";
  attribute x_core_info of xup_xor2_4 : label is "xup_xor2,Vivado 2019.1";
begin
ATAD_SPLIT_4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_0
     port map (
      VIN(3 downto 0) => a(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_0_VOUT0,
      VOUT1 => ATAD_SPLIT_4_0_VOUT1,
      VOUT2 => ATAD_SPLIT_4_0_VOUT2,
      VOUT3 => ATAD_SPLIT_4_0_VOUT3
    );
ATAD_SPLIT_4_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_ATAD_SPLIT_4_0_1
     port map (
      VIN(3 downto 0) => b(3 downto 0),
      VOUT0 => ATAD_SPLIT_4_1_VOUT0,
      VOUT1 => ATAD_SPLIT_4_1_VOUT1,
      VOUT2 => ATAD_SPLIT_4_1_VOUT2,
      VOUT3 => ATAD_SPLIT_4_1_VOUT3
    );
full_add_1B_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_0_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT0,
      B => xup_xor2_0_y,
      CIN => cin,
      COUT => full_add_1B_0_COUT,
      S => full_add_1B_0_S
    );
full_add_1B_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_0
     port map (
      A => ATAD_SPLIT_4_0_VOUT1,
      B => xup_xor2_1_y,
      CIN => full_add_1B_0_COUT,
      COUT => full_add_1B_1_COUT,
      S => full_add_1B_1_S
    );
full_add_1B_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_1
     port map (
      A => ATAD_SPLIT_4_0_VOUT2,
      B => xup_xor2_2_y,
      CIN => full_add_1B_1_COUT,
      COUT => full_add_1B_2_COUT,
      S => full_add_1B_2_S
    );
full_add_1B_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_full_add_1B_1_2
     port map (
      A => ATAD_SPLIT_4_0_VOUT3,
      B => xup_xor2_3_y,
      CIN => full_add_1B_2_COUT,
      COUT => full_add_1B_3_COUT,
      S => full_add_1B_3_S
    );
xlconcat_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xlconcat_0_0
     port map (
      In0(0) => full_add_1B_0_S,
      In1(0) => full_add_1B_1_S,
      In2(0) => full_add_1B_2_S,
      In3(0) => full_add_1B_3_S,
      dout(3 downto 0) => s(3 downto 0)
    );
xup_nor4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_nor4_0_0
     port map (
      a => full_add_1B_0_S,
      b => full_add_1B_1_S,
      c => full_add_1B_2_S,
      d => full_add_1B_3_S,
      y => Zero
    );
xup_xor2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_0
     port map (
      a => ATAD_SPLIT_4_1_VOUT0,
      b => cin,
      y => xup_xor2_0_y
    );
xup_xor2_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_1
     port map (
      a => ATAD_SPLIT_4_1_VOUT1,
      b => cin,
      y => xup_xor2_1_y
    );
xup_xor2_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_2
     port map (
      a => ATAD_SPLIT_4_1_VOUT2,
      b => cin,
      y => xup_xor2_2_y
    );
xup_xor2_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_0_3
     port map (
      a => ATAD_SPLIT_4_1_VOUT3,
      b => cin,
      y => xup_xor2_3_y
    );
xup_xor2_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B_xup_xor2_4_0
     port map (
      a => full_add_1B_3_COUT,
      b => cin,
      y => cout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Zero : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    cout : out STD_LOGIC;
    s : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mini_UAL_full_adder_4B_0_0,full_adder_4B,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "full_adder_4B,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "full_adder_4B.hwdef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_adder_4B
     port map (
      Zero => Zero,
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      cin => cin,
      cout => cout,
      s(3 downto 0) => s(3 downto 0)
    );
end STRUCTURE;
