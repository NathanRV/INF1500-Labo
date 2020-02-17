library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CompletLab4 is
    Port ( 
        SEL : in STD_LOGIC;
        A : in STD_LOGIC_VECTOR (4 downto 0);
        CLK :   IN STD_LOGIC;
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
end CompletLab4;

architecture Complet_arch of CompletLab4 is
    
    signal S_MOD : STD_LOGIC_VECTOR (4 downto 0);
    signal S_MULT : STD_LOGIC_VECTOR (4 downto 0);
    signal S_MUX : STD_LOGIC_VECTOR (4 downto 0);
    signal S_UNITE : STD_LOGIC_VECTOR (3 downto 0);
    signal S_DIZAINE : STD_LOGIC_VECTOR (3 downto 0);
    
    component MOD_5
        port(
            A : in STD_LOGIC_VECTOR (4 downto 0);
            S : out STD_LOGIC_VECTOR (4 downto 0)
        );
     end component;
     
     component MULT_2
        port(
            A : in STD_LOGIC_VECTOR (4 downto 0);
            S : out STD_LOGIC_VECTOR (4 downto 0)
        );
     end component;
     
     component MUX_2_1
        port(
            A : in STD_LOGIC_VECTOR (4 downto 0);
            B : in STD_LOGIC_VECTOR (4 downto 0);
            SEL : in STD_LOGIC;
            S : out STD_LOGIC_VECTOR (4 downto 0)
        );
     end component;
     
     component BIN_2_DEC
        port(
            A : in STD_LOGIC_VECTOR (4 downto 0);
            SEG_0 : out STD_LOGIC_VECTOR (3 downto 0);
            SEG_1 : out STD_LOGIC_VECTOR (3 downto 0)
        );
     end component;
     
     component DISP_7_SEG_LAB4
        port(
            SEG_0 : in STD_LOGIC_VECTOR (3 downto 0);
            SEG_1 : in STD_LOGIC_VECTOR (3 downto 0);
            CLK :   IN STD_LOGIC;
            AN :    OUT STD_LOGIC_VECTOR (7 downto 0);
            CA :    OUT STD_LOGIC;
            CB :    OUT STD_LOGIC;
            CC :    OUT STD_LOGIC;
            CD :    OUT STD_LOGIC; 
            CE :    OUT STD_LOGIC; 
            CF :    OUT STD_LOGIC; 
            CG :    OUT STD_LOGIC; 
            DP :    OUT STD_LOGIC            
        );
     end component;

begin
    U0 : 
        MOD_5 port map(
            A=>A,
            S=>S_MOD
        );
    U1 : 
        MULT_2 port map(
            A=>A,
            S=>S_MULT
        );
    U2 : 
        MUX_2_1 port map(
            A=>S_MOD,
            B=>S_MULT,
            SEL=>SEL,
            S=>S_MUX
        );
    U3 : 
        BIN_2_DEC port map(
            A=>S_MUX,
            SEG_0=>S_UNITE,
            SEG_1=>S_DIZAINE
        );
    U4 : 
        DISP_7_SEG_LAB4 port map(
            SEG_0=>S_UNITE,
            SEG_1=>S_DIZAINE,
            CLK=>CLK,
            AN=>AN,
            CA=>CA,
            CB=>CB,
            CC=>CC,
            CD=>CD,
            CE=>CE,
            CF=>CF,
            CG=>CG,
            DP=>DP
        );
        

end Complet_arch;
