library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity MOD_5 is
  Port ( 
    A : in STD_LOGIC_VECTOR (4 downto 0);
    S : out STD_LOGIC_VECTOR (4 downto 0)
  );
end MOD_5;

architecture MOD_5_arch of MOD_5 is

begin
    with A select
        S <= "00001" when "00001" | "00110" | "01011" | "10000" | "10101" | "11010" | "11111",
             "00010" when "00010" | "00111" | "01100" | "10001" | "10110" | "11011",
             "00011" when "00011" | "01000" | "01101" | "10010" | "10111" | "11100",
             "00100" when "00100" | "01001" | "01110" | "10011" | "11000" | "11101",
             "00000" when others;
        
end MOD_5_arch;
