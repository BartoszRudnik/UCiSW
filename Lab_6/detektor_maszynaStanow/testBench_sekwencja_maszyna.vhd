LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY testBench_sekwencja_maszyna IS
END testBench_sekwencja_maszyna;
 
ARCHITECTURE behavior OF testBench_sekwencja_maszyna IS   
 
    COMPONENT vhdl_detektor
    PORT(
         z : IN  std_logic;
         clk : IN  std_logic;
         y : OUT  std_logic
        );
    END COMPONENT;
	 
   signal z : std_logic := '0';
   signal clk : std_logic := '0';

   signal y : std_logic;

BEGIN
 
   uut: vhdl_detektor PORT MAP (
          z => z,
          clk => clk,
          y => y
        );

   clk <= not clk after 20 ns;
	z <= '1', '0' after 120 ns, '1' after 240 ns, '0' after 360 ns, '1' after 400 ns, '0' after 440 ns, '1' after 540 ns;
	
END;
