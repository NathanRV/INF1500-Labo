-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:MUX_1B:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MUX_2_vers_1_4bits_MUX_1B_1_1 IS
  PORT (
    A0 : IN STD_LOGIC;
    A1 : IN STD_LOGIC;
    A2 : IN STD_LOGIC;
    A3 : IN STD_LOGIC;
    R0 : IN STD_LOGIC;
    R1 : IN STD_LOGIC;
    S : OUT STD_LOGIC
  );
END MUX_2_vers_1_4bits_MUX_1B_1_1;

ARCHITECTURE MUX_2_vers_1_4bits_MUX_1B_1_1_arch OF MUX_2_vers_1_4bits_MUX_1B_1_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MUX_2_vers_1_4bits_MUX_1B_1_1_arch: ARCHITECTURE IS "yes";
  COMPONENT MUX_1B IS
    PORT (
      A0 : IN STD_LOGIC;
      A1 : IN STD_LOGIC;
      A2 : IN STD_LOGIC;
      A3 : IN STD_LOGIC;
      R0 : IN STD_LOGIC;
      R1 : IN STD_LOGIC;
      S : OUT STD_LOGIC
    );
  END COMPONENT MUX_1B;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MUX_2_vers_1_4bits_MUX_1B_1_1_arch: ARCHITECTURE IS "IPI";
BEGIN
  U0 : MUX_1B
    PORT MAP (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      R0 => R0,
      R1 => R1,
      S => S
    );
END MUX_2_vers_1_4bits_MUX_1B_1_1_arch;
