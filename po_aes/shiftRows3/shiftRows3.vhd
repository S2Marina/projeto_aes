library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity shiftRows3 is

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

architecture rtl of shiftRows3 is
begin
	--terceira linha				
	saida1 <= entrada3;	--coluna 3 vira 1
	saida2 <= entrada4;   --coluna 4 vira 2
	saida3 <= entrada1;   --coluna 1 vira 3 
	saida4 <= entrada2;   --coluna 2 vira 4

	
end rtl;
