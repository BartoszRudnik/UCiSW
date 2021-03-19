LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY testTablicowytestBenchtr IS
END testTablicowytestBenchtr;
 
ARCHITECTURE behavior OF testTablicowytestBenchtr IS  
    
    COMPONENT tablicowaTranslator
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c : IN  std_logic;
         d : IN  std_logic;
			x : OUT  std_logic;
			y : OUT  std_logic;
			z : OUT  std_logic;
         g : OUT  std_logic
        );
    END COMPONENT;
	 
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal c : std_logic := '0';
   signal d : std_logic := '0';
 	
	signal x : std_logic;
	signal y : std_logic;
	signal z : std_logic;
   signal g : std_logic;
  
BEGIN 
	
   uut: tablicowaTranslator PORT MAP (
          a => a,
          b => b,
          c => c,
          d => d,
			 x => x,
			 y => y,
			 z => z,
          g => g
        );

   d <= not d after 20 ns;
	c <= not c after 40 ns;
	b <= not b after 80 ns;
	a <= not a after 160 ns;

END;
