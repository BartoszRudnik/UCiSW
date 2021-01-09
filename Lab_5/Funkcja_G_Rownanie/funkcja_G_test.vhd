LIBRARY ieee;
USE ieee.std_logic_1164.ALL; 

ENTITY funkcja_G_test IS
END funkcja_G_test;
 
ARCHITECTURE behavior OF funkcja_G_test IS    
 
    COMPONENT funkcja_G_vhdl
    PORT(
         w : IN  std_logic;
         x : IN  std_logic;
         y : IN  std_logic;
         z : IN  std_logic;
         g : OUT  std_logic
        );
    END COMPONENT;    

   signal w : std_logic := '0';
   signal x : std_logic := '0';
   signal y : std_logic := '0';
   signal z : std_logic := '0';

   signal g : std_logic; 
 
BEGIN 
	
   uut: funkcja_G_vhdl PORT MAP (
          w => w,
          x => x,
          y => y,
          z => z,
          g => g
        );
   
			z <= not z after 20 ns;
			y <= not y after 40 ns;
			x <= not x after 80 ns;
			w <= not w after 160 ns;

END;
