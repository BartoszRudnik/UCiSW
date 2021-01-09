LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY liczniktestbench IS
END liczniktestbench;
 
ARCHITECTURE behavior OF liczniktestbench IS  
    
    COMPONENT licznik8bitowy
    PORT(
         clk : IN  std_logic;
			startValue : IN  std_logic_vector (7 downto 0);
         output : OUT unsigned (7 downto 0);
			half : OUT std_logic
			);
    END COMPONENT;    

   signal clk : std_logic := '0';
   signal startValue : std_logic_vector (7 downto 0) := "00000000";

   signal output : unsigned(7 downto 0);
	signal half : std_logic;

BEGIN
 
   uut: licznik8bitowy PORT MAP (
          clk => clk,          
          startValue => startValue,
			 output => output,
			 half => half
        );

	clk <= not clk after 20 ns;

END;
