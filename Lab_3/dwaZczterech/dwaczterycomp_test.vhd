-- Vhdl test bench created from schematic D:\Xilinx_programy\dwaZczterech\dwaZ4_schemat.sch - Tue Nov 10 11:37:16 2020
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
ENTITY dwaZ4_schemat_dwaZ4_schemat_sch_tb IS
END dwaZ4_schemat_dwaZ4_schemat_sch_tb;
ARCHITECTURE behavioral OF dwaZ4_schemat_dwaZ4_schemat_sch_tb IS 

   COMPONENT dwaZ4_schemat
   PORT( X1	:	IN	STD_LOGIC; 
          X3	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC; 
          Y1	:	IN	STD_LOGIC; 
          Y3	:	IN	STD_LOGIC; 
          Y2	:	IN	STD_LOGIC; 
          Xwieksze	:	OUT	STD_LOGIC; 
          Ywieksze	:	OUT	STD_LOGIC; 
          rowne	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X1	:	STD_LOGIC;
   SIGNAL X3	:	STD_LOGIC;
   SIGNAL X2	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Xwieksze	:	STD_LOGIC;
   SIGNAL Ywieksze	:	STD_LOGIC;
   SIGNAL rowne	:	STD_LOGIC;

BEGIN

   UUT: dwaZ4_schemat PORT MAP(
		X1 => X1, 
		X3 => X3, 
		X2 => X2, 
		Y1 => Y1, 
		Y3 => Y3, 
		Y2 => Y2, 
		Xwieksze => Xwieksze, 
		Ywieksze => Ywieksze, 
		rowne => rowne
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
