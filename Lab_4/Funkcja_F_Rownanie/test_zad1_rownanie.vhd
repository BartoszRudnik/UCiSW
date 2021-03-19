LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY test_zad1_rownanie IS
END test_zad1_rownanie;
 
ARCHITECTURE behavior OF test_zad1_rownanie IS  
    
    COMPONENT zad1_rownania
    PORT(
         w : IN  std_logic;
         x : IN  std_logic;
         y : IN  std_logic;
         z : IN  std_logic;
         f : OUT  std_logic
        );
    END COMPONENT;
   
   signal w : std_logic := '0';
   signal x : std_logic := '0';
   signal y : std_logic := '0';
   signal z : std_logic := '0'; 	
   signal f : std_logic;   
     
BEGIN 
	
   uut: zad1_rownania PORT MAP (
          w => w,
          x => x,
          y => y,
          z => z,
          f => f
        );
  
			z <= not z after 20 ns;
			y <= not y after 40 ns;
			x <= not x after 80 ns;
			w <= not w after 160 ns;
   
END;
