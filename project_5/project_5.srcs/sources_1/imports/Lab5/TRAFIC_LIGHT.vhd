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

TYPE STATE IS (INIT, S0, S1, S2, S3); 

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
        
            WHEN S0=>
                
                --Feu1=Vert
                SEG_0 <= "00000001";
                SEG_1 <= "00000011";
                SEG_2 <= "00000011";
                SEG_3 <= "00000011";
                --Feu2=Rouge
                SEG_4 <= "00000011";
                SEG_5 <= "00000011";
                SEG_6 <= "00000000";
                SEG_7 <= "00000011";
                
                -- On décrémente le compteur
                CYCLE_CNT <= STD_LOGIC_VECTOR(UNSIGNED(CYCLE_CNT) - 1);
                
                -- Si le compteur est arrivé a zero, il faut changer d'état
                IF(CYCLE_CNT = X"00000000") THEN
                    -- On set le temps a passer dans le prochain etat et on
                    -- change l'etat courrant
                    CURRENT_STATE <= S1;
                    CYCLE_CNT <= ONE_SEC_CST;
                END IF;
                
            WHEN S1=>
                
                --Feu1=Orange
                SEG_0 <= "00000011";
                SEG_1 <= "00000010";
                SEG_2 <= "00000011";
                SEG_3 <= "00000011";
                --Feu2=Rouge
                SEG_4 <= "00000011";
                SEG_5 <= "00000011";
                SEG_6 <= "00000000";
                SEG_7 <= "00000011";
                
                -- On décrémente le compteur
                CYCLE_CNT <= STD_LOGIC_VECTOR(UNSIGNED(CYCLE_CNT) - 1);
                
                -- Si le compteur est arrivé a zero, il faut changer d'état
                IF(CYCLE_CNT = X"00000000") THEN
                    -- On set le temps a passer dans le prochain etat et on
                    -- change l'etat courrant
                    CURRENT_STATE <= S2;
                    CYCLE_CNT <= FOUR_SEC_CST;
                END IF;
                
            WHEN S2=>
                
                --Feu1=Rouge
                SEG_0 <= "00000011";
                SEG_1 <= "00000011";
                SEG_2 <= "00000000";
                SEG_3 <= "00000011";
                --Feu2=Vert
                SEG_4 <= "00000001";
                SEG_5 <= "00000011";
                SEG_6 <= "00000011";
                SEG_7 <= "00000011";
                
                -- On décrémente le compteur
                CYCLE_CNT <= STD_LOGIC_VECTOR(UNSIGNED(CYCLE_CNT) - 1);
                
                -- Si le compteur est arrivé a zero, il faut changer d'état
                IF(CYCLE_CNT = X"00000000") THEN
                    -- On set le temps a passer dans le prochain etat et on
                    -- change l'etat courrant
                    CURRENT_STATE <= S3;
                    CYCLE_CNT <= ONE_SEC_CST;
                END IF;

            WHEN S3=>
                
                --Feu1=Rouge
                SEG_0 <= "00000011";
                SEG_1 <= "00000011";
                SEG_2 <= "00000000";
                SEG_3 <= "00000011";
                --Feu2=Orange
                SEG_4 <= "00000011";
                SEG_5 <= "00000010";
                SEG_6 <= "00000011";
                SEG_7 <= "00000011";
                
                -- On décrémente le compteur
                CYCLE_CNT <= STD_LOGIC_VECTOR(UNSIGNED(CYCLE_CNT) - 1);
                
                -- Si le compteur est arrivé a zero, il faut changer d'état
                IF(CYCLE_CNT = X"00000000") THEN
                    -- On set le temps a passer dans le prochain etat et on
                    -- change l'etat courrant
                    CURRENT_STATE <= S0;
                    CYCLE_CNT <= FOUR_SEC_CST;
                END IF;
                
            WHEN INIT => 
                --Feu1=----
                SEG_0 <= "00000011";
                SEG_1 <= "00000011";
                SEG_2 <= "00000011";
                SEG_3 <= "00000011";
                --Feu2=----
                SEG_4 <= "00000011";
                SEG_5 <= "00000011";
                SEG_6 <= "00000011";
                SEG_7 <= "00000011";
                IF(START = '1') THEN
                    CURRENT_STATE <= S0;
                    CYCLE_CNT <= FOUR_SEC_CST;
                END IF;

        END CASE;
    END IF;
END PROCESS SEQ_PROC;


END BEHAVE;
