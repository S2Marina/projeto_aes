library ieee;
use ieee.std_logic_1164.all;

entity mux16_1 is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		e1	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e2	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e3	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e4	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e5	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e6	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e7	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e8	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e9	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e10	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e11   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e12	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e13	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e14	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e15	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e16	: in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		sel   : in std_logic_vector  (3 downto 0);
		result : out std_logic_vector ((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of mux16_1 is
begin

	result <= e1 when (sel = "0000") else
				 e2 when (sel = "0001") else
				 e3 when (sel = "0010") else
				 e4 when (sel = "0011") else
				 e5 when (sel = "0100") else
				 e6 when (sel = "0101") else
				 e7 when (sel = "0110") else
				 e8 when (sel = "0111") else
				 e9 when (sel = "1000") else
				 e10 when (sel = "1001") else
				 e11 when (sel = "1010") else
				 e12 when (sel = "1011") else
				 e13 when (sel = "1100") else
				 e14 when (sel = "1101") else
				 e15 when (sel = "1110") else
				 e16;

end rtl;
