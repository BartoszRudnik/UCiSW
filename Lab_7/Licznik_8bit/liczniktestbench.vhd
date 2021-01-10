LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY liczniktestbench IS
END liczniktestbench;
 
ARCHITECTURE behavior OF liczniktestbench IS  
    
    COMPONENT licznik8bitowy
    PORT(
         clk : IN  std_logic;
			Start : IN std_logic;
			Stop : IN std_logic;
			Pauza : IN std_logic;
			Load : IN std_logic;
			Reset : IN std_logic;
			startValue : IN  unsigned (7 downto 0);			
         output : OUT unsigned (7 downto 0);
			half : OUT std_logic
			);
    END COMPONENT;    

	signal clk : std_logic := '0';
	signal Start : std_logic := '0';
	signal Stop : std_logic := '0';
	signal Pauza : std_logic := '0';
	signal Load : std_logic := '0';
	signal Reset : std_logic := '0';
   signal startValue : unsigned (7 downto 0) := "00001111";	
   signal output : unsigned(7 downto 0);
	signal half : std_logic;

BEGIN
 
   uut: licznik8bitowy PORT MAP (
          clk => clk,
			 Start => Start,
			 Stop => Stop,
			 Pauza => Pauza,
			 Load => Load,
			 Reset => Reset,	
          startValue => startValue,			 
			 output => output,
			 half => half
        );
		  
	clk <= not clk after 15 ns;
	Load <= '1' after 0 ns;
	Reset <= '1' after 260 ns, '0' after 720 ns, '1' after 980 ns;
	Start <= '1' after 560 ns;
	Stop <= '1' after 900 ns;

END;
