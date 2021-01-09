LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY licznik_test_maszyna IS
END licznik_test_maszyna;
 
ARCHITECTURE behavior OF licznik_test_maszyna IS 
  
    COMPONENT liczn_masz_stanow
    PORT(
         clk : IN  std_logic;
         output : OUT  std_logic;
         output1 : OUT  std_logic;
         output2 : OUT  std_logic
        );
    END COMPONENT;
	 
   signal clk : std_logic := '0';
 	
   signal output : std_logic;
   signal output1 : std_logic;
   signal output2 : std_logic;
		
BEGIN
 	
   uut: liczn_masz_stanow PORT MAP (
          clk => clk,
          output => output,
          output1 => output1,
          output2 => output2
        );

   clk <= not clk after 20 ns;

END;
