library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MULT_2 is
  Port (
    A : in STD_LOGIC_VECTOR (4 downto 0);
    S : out STD_LOGIC_VECTOR (4 downto 0) 
  );
end MULT_2;

architecture MULT_2_arch of MULT_2 is

begin
    S(0)<='0';
    S(1)<=A(0);
    S(2)<=A(1);
    S(3)<=A(2);
    S(4)<=A(3);    
    
end MULT_2_arch;
