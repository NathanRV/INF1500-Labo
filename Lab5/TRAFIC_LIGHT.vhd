LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY TRAFIC_LIGHT IS
    PORT ( CLK :   IN STD_LOGIC;
           RST :   IN STD_LOGIC;
           START : IN STD_LOGIC;
           SEG_0 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_1 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_2 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_3 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_4 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_5 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_6 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
           SEG_7 : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
    );
END TRAFIC_LIGHT;

ARCHITECTURE BEHAVE OF TRAFIC_LIGHT IS

TYPE STATE IS (INIT, TODO... );

SIGNAL CURRENT_STATE : STATE := INIT;

SIGNAL CYCLE_CNT  : STD_LOGIC_VECTOR(31 DOWNTO 0) := X"00000000";

CONSTANT ONE_SEC_CST  : STD_LOGIC_VECTOR := X"05F5E100";
CONSTANT FOUR_SEC_CST : STD_LOGIC_VECTOR := X"17D78400";

BEGIN

SEQ_PROC: PROCESS(CLK, RST, START)
BEGIN
    IF(RST = '1') THEN
        CURRENT_STATE <= INIT;
    ELSIF(RISING_EDGE(CLK)) THEN
    
        CASE CURRENT_STATE IS
            WHEN INIT =>
                TODO...
                
            WHEN TODO...

        END CASE;
    END IF;
END PROCESS SEQ_PROC;


END BEHAVE;
