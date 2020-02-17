library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity BIN_2_DEC is
  Port ( 
    A : in STD_LOGIC_VECTOR (4 downto 0);
    SEG_0 : out STD_LOGIC_VECTOR (3 downto 0);
    SEG_1 : out STD_LOGIC_VECTOR (3 downto 0)
  );
end BIN_2_DEC;

architecture BIN_2_DEC_arch of BIN_2_DEC is

begin
    SEG_0 <=std_logic_vector(to_unsigned(to_integer(unsigned(A)) mod 10,4));
                 
  
    SEG_1 <=std_logic_vector(to_unsigned((to_integer(unsigned(A))-(to_integer(unsigned(A)) mod 10))/10,4));
    
end BIN_2_DEC_arch;
