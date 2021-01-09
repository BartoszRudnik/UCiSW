-- Vhdl test bench created from schematic D:\Xilinx_programy\transkoder\tk.sch - Mon Oct 12 21:03:10 2020
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
ENTITY tk_tk_sch_tb IS
END tk_tk_sch_tb;
ARCHITECTURE behavioral OF tk_tk_sch_tb IS 

   COMPONENT tk
   PORT( X	:	OUT	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC; 
          Z	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;

BEGIN

   UUT: tk PORT MAP(
		X => X, 
		Y => Y, 
		Z => Z, 
		G => G, 
		A => A, 
		C => C, 
		D => D, 
		B => B
   );
	
	A <= '0', '0' after 40 ns, '0' after 80 ns, '0' after 120 ns, '0' after 160 ns, '0' after 200 ns, '0' after 240 ns, '0' after 280 ns, '1' after 320 ns, '1' after 360 ns, '1' after 400 ns, '1' after 440 ns, '1' after 480 ns, '1' after 520 ns, '1' after 560 ns, '1' after 600 ns;
	B <= '0', '0' after 40 ns, '0' after 80 ns, '0' after 120 ns, '1' after 160 ns, '1' after 200 ns, '1' after 240 ns, '1' after 280 ns, '0' after 320 ns, '0' after 360 ns, '0' after 400 ns, '0' after 440 ns, '1' after 480 ns, '1' after 520 ns, '1' after 560 ns, '1' after 600 ns;
	C <= '0', '0' after 40 ns, '1' after 80 ns, '1' after 120 ns, '0' after 160 ns, '0' after 200 ns, '1' after 240 ns, '1' after 280 ns, '0' after 320 ns, '0' after 360 ns, '1' after 400 ns, '1' after 440 ns, '0' after 480 ns, '0' after 520 ns, '1' after 560 ns, '1' after 600 ns;
	D <= '0', '1' after 40 ns, '0' after 80 ns, '1' after 120 ns, '0' after 160 ns, '1' after 200 ns, '0' after 240 ns, '1' after 280 ns, '0' after 320 ns, '1' after 360 ns, '0' after 400 ns, '1' after 440 ns, '0' after 480 ns, '1' after 520 ns, '0' after 560 ns, '1' after 600 ns;

END;
