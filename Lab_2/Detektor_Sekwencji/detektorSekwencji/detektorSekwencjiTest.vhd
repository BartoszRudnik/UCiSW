-- Vhdl test bench created from schematic D:\Xilinx_programy\detektorSekwencji\detektorSchemat.sch - Thu Oct 22 16:59:36 2020
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
ENTITY detektorSchemat_detektorSchemat_sch_tb IS
END detektorSchemat_detektorSchemat_sch_tb;
ARCHITECTURE behavioral OF detektorSchemat_detektorSchemat_sch_tb IS 

   COMPONENT detektorSchemat
   PORT( Y	:	OUT	STD_LOGIC; 
          Z	:	IN	STD_LOGIC; 
          Clock	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL Clock	:	STD_LOGIC;

BEGIN

   UUT: detektorSchemat PORT MAP(
		Y => Y, 
		Z => Z, 
		Clock => Clock
   );	

	Z <= '1', '0' after 120 ns, '1' after 240 ns, '0' after 360 ns, '1' after 400 ns, '0' after 420 ns, '1' after 520 ns;
	Clock <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns, '0' after 80 ns, '1' after 100 ns, '0' after 120 ns, '1' after 140 ns, '0' after 160 ns, '1' after 180 ns, '0' after 200 ns, '1' after 220 ns, '0' after 240 ns, '1' after 260 ns, '0' after 280 ns, '1' after 300 ns, '0' after 320 ns, '1' after 340 ns, '0' after 360 ns, '1' after 380 ns, '0' after 400 ns, '1' after 420 ns, '0' after 440 ns, '1' after 460 ns, '0' after 480 ns, '1' after 500 ns, '0' after 520 ns, '1' after 540 ns, '0' after 560 ns, '1' after 580 ns, '0' after 600 ns, '1' after 620 ns;

END;
