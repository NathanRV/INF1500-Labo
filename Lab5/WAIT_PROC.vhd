LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY WAIT_PROC IS
    PORT ( CLK : IN STD_LOGIC;
           RST : IN STD_LOGIC;
           VOUT : OUT STD_LOGIC);
END WAIT_PROC;

ARCHITECTURE BEHAVE OF WAIT_PROC IS


TYPE STATE IS (LED_OFF, LED_ON);

SIGNAL CURRENT_STATE : STATE := LED_OFF;

SIGNAL CYCLE_CNT  : STD_LOGIC_VECTOR(31 DOWNTO 0) := X"00000000";

CONSTANT ONE_SEC_CST  : STD_LOGIC_VECTOR := X"05F5E100";
CONSTANT TWO_SEC_CST : STD_LOGIC_VECTOR := X"0BEBC200";

BEGIN

SEQ_PROC: PROCESS(CLK, RST)
BEGIN
    IF(RST = '1') THEN
        CURRENT_STATE <= LED_OFF;
    ELSIF(RISING_EDGE(CLK)) THEN
    
        CASE CURRENT_STATE IS
            WHEN LED_OFF =>
                VOUT <= '0';
                
                -- On décrémente le compteur
                CYCLE_CNT <= STD_LOGIC_VECTOR(UNSIGNED(CYCLE_CNT) - 1);
                
                -- Si le compteur est arrivé a zero, il faut changer d'état
                IF(CYCLE_CNT = X"00000000") THEN
                    -- On set le temps a passer dans le prochain etat et on
                    -- change l'etat courrant
                    CURRENT_STATE <= LED_ON;
                    CYCLE_CNT <= TWO_SEC_CST;
                END IF;
            WHEN LED_ON =>
                VOUT <= '1';
                
                -- On décrémente le compteur
                CYCLE_CNT <= STD_LOGIC_VECTOR(UNSIGNED(CYCLE_CNT) - 1);
                
                -- Si le compteur est arrivé a zero, il faut changer d'état
                IF(CYCLE_CNT = X"00000000") THEN
                    -- On set le temps a passer dans le prochain etat et on
                    -- change l'etat courrant
                    CURRENT_STATE <= LED_OFF;
                    CYCLE_CNT <= ONE_SEC_CST;
                END IF;
                
            WHEN OTHERS =>
                CURRENT_STATE <= LED_OFF;
        END CASE;
    END IF;
END PROCESS SEQ_PROC;


END BEHAVE;
