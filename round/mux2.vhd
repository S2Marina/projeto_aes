library ieee;
use ieee.std_logic_1164.all;

entity mux2 is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		e1	   : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		e2    : in std_logic_vector  ((DATA_WIDTH-1) downto 0);
		sel   : in std_logic;
		result : out std_logic_vector ((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of mux2 is
begin

	result <= e1 when sel = '0' else
				 e2;

end rtl;
