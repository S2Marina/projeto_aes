
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mixColumns is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clock		  : in std_logic;
		entrada1    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada2    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada3    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada4    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		saida1      : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida2      : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida3      : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida4      : out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end entity;

architecture rtl of mixColumns is
   signal shift_e1, shift_e2, shift_e3, shift_e4, xor_e1, xor_e2, xor_e3, xor_e4 : std_logic_vector((DATA_WIDTH-1) downto 0);
	
	
begin
	shift_e1 <= std_logic_vector(shift_left(unsigned(entrada1), 2)) when (entrada1(7) = '0') else 
	           std_logic_vector(shift_left(unsigned(entrada1), 2)) xor "00011011";
					
	shift_e2 <= std_logic_vector(shift_left(unsigned(entrada2), 2)) when (entrada2(7) = '0') else 
	           std_logic_vector(shift_left(unsigned(entrada2), 2)) xor "00011011";
					
	shift_e3 <= std_logic_vector(shift_left(unsigned(entrada3), 2)) when (entrada3(7) = '0') else 
             std_logic_vector(shift_left(unsigned(entrada3), 2)) xor "00011011";
					
	shift_e4 <= std_logic_vector(shift_left(unsigned(entrada4), 2)) when (entrada4(7) = '0') else 
	           std_logic_vector(shift_left(unsigned(entrada4), 2)) xor "00011011";
	
	xor_e1 <= shift_e1 xor entrada1;
	xor_e2 <= shift_e2 xor entrada2;
	xor_e3 <= shift_e3 xor entrada3;
	xor_e4 <= shift_e4 xor entrada4;

	saida1 <= shift_e1 xor xor_e2 xor entrada3 xor entrada4;  
	saida2 <= entrada1 xor shift_e2 xor xor_e3 xor entrada4;  
	saida3 <= entrada1 xor entrada2 xor shift_e3 xor xor_e4;  	
	saida4 <= xor_e1 xor entrada2 xor entrada3 xor shift_e4;  
	
end rtl;