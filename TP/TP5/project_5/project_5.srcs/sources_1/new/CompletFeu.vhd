library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;


entity CompletFeu is
  Port ( 
        CLK :   IN STD_LOGIC;
        RST :   IN STD_LOGIC;
        START : IN STD_LOGIC;
        
        AN :    OUT STD_LOGIC_VECTOR(7 downto 0);
        CA :    OUT STD_LOGIC;
        CB :    OUT STD_LOGIC;
        CC :    OUT STD_LOGIC;
        CD :    OUT STD_LOGIC; 
        CE :    OUT STD_LOGIC; 
        CF :    OUT STD_LOGIC; 
        CG :    OUT STD_LOGIC; 
        DP :    OUT STD_LOGIC
  );
end CompletFeu;

architecture Behavioral of CompletFeu is
    
    
    signal S0_DEBOUNCE : STD_LOGIC;
    signal S1_DEBOUNCE : STD_LOGIC;
    signal S_PULSE : STD_LOGIC;
    signal S0_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S1_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S2_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S3_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S4_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S5_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S6_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    signal S7_TRAFIC : STD_LOGIC_VECTOR (7 downto 0);
    
    component DEBOUNCE
      GENERIC(
        counter_size  :  INTEGER := 19); --counter size (19 bits gives 10.5ms with 50MHz clock)
      PORT(
        CLK     : IN  STD_LOGIC;  --input clock
        BUTTON  : IN  STD_LOGIC;  --input signal to be debounced
        RESULT  : OUT STD_LOGIC); --debounced signal
    end component;
    
    component PULSE_GEN
        port(
         CLK:  in  STD_LOGIC;
         RST:  in  STD_LOGIC;
         VIN:  in  STD_LOGIC; 
         VOUT: out STD_LOGIC
        );
     end component;
    
    component TRAFIC_LIGHT
        port(
           CLK :   IN STD_LOGIC;
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
     end component;
    
    component DISP_7SEG
        port(
           SEG_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
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
     end component;
     
begin
    U0 :
        DEBOUNCE port map(
            CLK => CLK,
            BUTTON => RST,
            RESULT => S0_DEBOUNCE
        );
    U1 :
        DEBOUNCE port map(
            CLK => CLK,
            BUTTON => START,
            RESULT => S1_DEBOUNCE
        );
    U2 :
        PULSE_GEN port map(
         CLK => CLK,
         RST => S0_DEBOUNCE,
         VIN => S1_DEBOUNCE, 
         VOUT => S_PULSE
        );
    U3 :
        TRAFIC_LIGHT port map(
           CLK => CLK,
           RST => S0_DEBOUNCE,
           START => S_PULSE,
           SEG_0 => S0_TRAFIC,
           SEG_1 => S1_TRAFIC,
           SEG_2 => S2_TRAFIC,
           SEG_3 => S3_TRAFIC,
           SEG_4 => S4_TRAFIC,
           SEG_5 => S5_TRAFIC,
           SEG_6 => S6_TRAFIC,
           SEG_7 => S7_TRAFIC
        );
    U4 :
        DISP_7SEG port map(
           SEG_0 => S0_TRAFIC,
           SEG_1 => S1_TRAFIC,
           SEG_2 => S2_TRAFIC,
           SEG_3 => S3_TRAFIC,
           SEG_4 => S4_TRAFIC,
           SEG_5 => S5_TRAFIC,
           SEG_6 => S6_TRAFIC,
           SEG_7 => S7_TRAFIC,
           
           CLK => CLK,
           
           AN  => AN,
           CA  => CA,
           CB  => CB,
           CC  => CC, 
           CD  => CD,
           CE  => CE, 
           CF  => CF,
           CG  => CG,
           DP  => DP 
        );
    

end Behavioral;
