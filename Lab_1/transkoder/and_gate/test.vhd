-- Vhdl test bench created from schematic D:\Xilinx_programy\test_project\schemat1.sch - Mon Oct 12 20:02:50 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat1_schemat1_sch_tb IS
END schemat1_schemat1_sch_tb;
ARCHITECTURE behavioral OF schemat1_schemat1_sch_tb IS 

   COMPONENT schemat1
   PORT( Y	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;

BEGIN

   UUT: schemat1 PORT MAP(
		Y => Y, 
		A => A, 
		B => B
   );

	A <= '0', '1' after 100 ns, '0' after 300 ns;
	B <= '0', '1' after 200 ns, '0' after 400 ns;

END;
