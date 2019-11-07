library ieee;
use ieee.std_logic_1164.all;

entity aes is

	generic
	(
		DATA_WIDTH_AES : natural := 16
	);

	port 
	(
	-- Portas principais 
		clk		  : in std_logic;
	);

end entity;

architecture rtl of aes is
signal enableR : std_logic;

component registerNbits is
	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clk		: in std_logic;
		enable	: in std_logic;
		d	      : in std_logic_vector((DATA_WIDTH-1) downto 0);
		q			: out std_logic_vector((DATA_WIDTH-1) downto 0)
	);

end component;

component addRoundKey is
	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		clock		  : in std_logic;
		chave      : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		entrada    : in std_logic_vector ((DATA_WIDTH-1) downto 0);
		saida      : out std_logic_vector((DATA_WIDTH-1) downto 0)
	);
end component;

component subBytes is
	Port (
	 clock    : std_logic;
    address  : in std_logic_Vector(7 downto 0);
    data     : out std_logic_Vector(7 downto 0)
    );
end component;


component mixColumns is
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
end component;

component shiftRows2 is
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
end component;

component shiftRows3 is
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
end component;

component shiftRows4 is
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
end component;

begin

mux: 	mux2p1
	generic map (DATA_WIDTH => DATA_WIDTH_AES)
	port map (a => outRegA, b => one, sel => Ctrl_mux1, result => outMux1);
			
reg1: registerNbits
	generic map (DATA_WIDTH => DATA_WIDTH_AES)
	port map (clk => clk, enable => enableR, d => , q =>);
end rtl;