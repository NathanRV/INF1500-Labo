LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY DISP_7SEG IS
    PORT ( SEG_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           SEG_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
           
           CLK : IN STD_LOGIC;
           
           AN  : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
           CA  : OUT STD_LOGIC; 
           CB  : OUT STD_LOGIC; 
           CC  : OUT STD_LOGIC; 
           CD  : OUT STD_LOGIC; 
           CE  : OUT STD_LOGIC; 
           CF  : OUT STD_LOGIC; 
           CG  : OUT STD_LOGIC; 
           DP  : OUT STD_LOGIC
    );
END DISP_7SEG;

ARCHITECTURE DISP_7SEG_BEHAVE OF DISP_7SEG IS

TYPE DATA_ARRAY IS ARRAY(0 TO 7) OF STD_LOGIC_VECTOR(7 DOWNTO 0);

SIGNAL ANODES   : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL CATHODES : STD_LOGIC_VECTOR(7 DOWNTO 0);

SIGNAL INDEX_DISP  : INTEGER RANGE 0 TO 7 := 0;

SIGNAL REFRESH : STD_LOGIC;

SIGNAL DATA : DATA_ARRAY;

FUNCTION INT_TO_SIG(INT : STD_LOGIC_VECTOR(7 DOWNTO 0)) 
RETURN STD_LOGIC_VECTOR IS
BEGIN
    CASE INT IS
        WHEN X"00" => return X"F4"; -- r
        when X"01" => return X"C6"; -- u
        when X"02" => return X"C4"; -- o
        when others => return X"FD"; -- -
    end case;    
end;

begin

    REFRESH_DRIVER : process(CLK)
    variable FREQ_DIVIDER : unsigned(16 downto 0);
    begin
        if(rising_edge(CLK)) then
            FREQ_DIVIDER := FREQ_DIVIDER + 1;
        end if;
        REFRESH <= FREQ_DIVIDER(FREQ_DIVIDER'LEFT);
    end process REFRESH_DRIVER;
    
    DISP_DRIVER: process(REFRESH, DATA, INDEX_DISP)
    begin 
        if(rising_edge(REFRESH)) THEN
            if(INDEX_DISP = 7) then
                INDEX_DISP <= 0;
            else
                INDEX_DISP <= INDEX_DISP + 1;
            end if;
        end if;
        
        ANODES <= X"FF";
        ANODES(INDEX_DISP) <= '0';
        
        CATHODES <= INT_TO_SIG(DATA(INDEX_DISP));
    end process DISP_DRIVER;
    
    
    DATA(0) <= SEG_0;
    DATA(1) <= SEG_1;
    DATA(2) <= SEG_2;
    DATA(3) <= SEG_3;
    DATA(4) <= SEG_4;
    DATA(5) <= SEG_5;
    DATA(6) <= SEG_6;
    DATA(7) <= SEG_7;
    
    AN <= ANODES;
    (CA, CB, CC, CD, CE, CF, CG, DP) <= CATHODES(7 downto 0);

end DISP_7SEG_BEHAVE;
