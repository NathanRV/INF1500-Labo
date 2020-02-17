library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_2_1 is
    Port ( 
        A : in STD_LOGIC_VECTOR (4 downto 0);
        B : in STD_LOGIC_VECTOR (4 downto 0);
        SEL : in STD_LOGIC;
        S : out STD_LOGIC_VECTOR (4 downto 0)
    );
end MUX_2_1;

architecture MUX_2_1_arch of MUX_2_1 is

begin
    with SEL select
        S <= A when '0',
             B when others;

end MUX_2_1_arch;
