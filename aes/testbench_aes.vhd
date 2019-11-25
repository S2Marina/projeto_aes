library ieee;
use ieee.std_logic_1164.all;

entity testbench_aes is
end entity;

architecture rtl of testbench_aes is


component aes is
	generic
	(
		DATA_WIDTH : natural := 8
	);
	port
	(
		clock : in std_logic;
		reset : in std_logic;
		chave1   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave2   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave3   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave4   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave5   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave6	: in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave7   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave8   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave9   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave10   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave11   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave12   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave13   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave14   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave15   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		chave16   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada1   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada2   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada3   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada4   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada5   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada6	  : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada7   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada8   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada9   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada10   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada11   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada12   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada13   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada14   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada15   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		entrada16   : in std_logic_vector((DATA_WIDTH-1) downto 0);
		saida1   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida2   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida3   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida4   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida5   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida6	: out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida7   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida8   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida9   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida10   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida11   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida12   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida13   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida14   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida15   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida16   : out std_logic_vector((DATA_WIDTH-1) downto 0)
	);
end component;

	signal clock : std_logic;
	signal reset : std_logic;
	signal entrada1 : std_logic_vector(7 downto 0); 
	signal entrada2 : std_logic_vector(7 downto 0);
	signal entrada3 : std_logic_vector(7 downto 0);
	signal entrada4 : std_logic_vector(7 downto 0); 
	signal entrada5 : std_logic_vector(7 downto 0);
	signal entrada6 : std_logic_vector(7 downto 0);
	signal entrada7 : std_logic_vector(7 downto 0);
	signal entrada8 : std_logic_vector(7 downto 0);
	signal entrada9 : std_logic_vector(7 downto 0);
	signal entrada10 : std_logic_vector(7 downto 0);
	signal entrada11 : std_logic_vector(7 downto 0);
	signal entrada12 : std_logic_vector(7 downto 0);
	signal entrada13 : std_logic_vector(7 downto 0);
	signal entrada14 : std_logic_vector(7 downto 0);
	signal entrada15 : std_logic_vector(7 downto 0);
	signal entrada16 : std_logic_vector(7 downto 0);

	signal chave1 : std_logic_vector(7 downto 0);
	signal chave2 : std_logic_vector(7 downto 0);
	signal chave3 : std_logic_vector(7 downto 0);
	signal chave4 : std_logic_vector(7 downto 0);
	signal chave5 : std_logic_vector(7 downto 0);
	signal chave6 : std_logic_vector(7 downto 0);
	signal chave7 : std_logic_vector(7 downto 0);
	signal chave8 : std_logic_vector(7 downto 0);
	signal chave9 : std_logic_vector(7 downto 0);
	signal chave10 : std_logic_vector(7 downto 0);
	signal chave11 : std_logic_vector(7 downto 0);
	signal chave12 : std_logic_vector(7 downto 0);
	signal chave13 : std_logic_vector(7 downto 0);
	signal chave14 : std_logic_vector(7 downto 0);
	signal chave15 : std_logic_vector(7 downto 0);
	signal chave16 : std_logic_vector(7 downto 0); 
	
	signal saida1 : std_logic_vector(7 downto 0);
	signal saida2 : std_logic_vector(7 downto 0);
	signal saida3 : std_logic_vector(7 downto 0);
	signal saida4 : std_logic_vector(7 downto 0);
	signal saida5 : std_logic_vector(7 downto 0);
	signal saida6 : std_logic_vector(7 downto 0);
	signal saida7 : std_logic_vector(7 downto 0);
	signal saida8 : std_logic_vector(7 downto 0);
	signal saida9 : std_logic_vector(7 downto 0);
	signal saida10 : std_logic_vector(7 downto 0);
	signal saida11 : std_logic_vector(7 downto 0);
	signal saida12 : std_logic_vector(7 downto 0);
	signal saida13 : std_logic_vector(7 downto 0);
	signal saida14 : std_logic_vector(7 downto 0);
	signal saida15 : std_logic_vector(7 downto 0);
	signal saida16 : std_logic_vector(7 downto 0); 
	
	
begin	

	test : aes
		port map (clock => clock, reset => reset, entrada1 => entrada1, entrada2 => entrada2, entrada3 => entrada3, entrada4 => entrada4, entrada5 => entrada5, entrada6 => entrada6, entrada7 => entrada7, entrada8 => entrada8, entrada9 => entrada9, entrada10 => entrada10, entrada11 => entrada11, entrada12 => entrada12, entrada13 => entrada13, entrada14 => entrada14, entrada15 => entrada15, entrada16 => entrada16, chave1 => chave1, chave2 => chave2, chave3 => chave3, chave4 => chave4, chave5 => chave5, chave6 => chave6, chave7 => chave7, chave8 => chave8, chave9 => chave9, chave10 => chave10, chave11 => chave11, chave12 => chave12, chave13 => chave13, chave14 => chave14, chave15 => chave15, chave16 => chave16, saida1 => saida1, saida2 => saida2, saida3 => saida3, saida4 => saida4, saida5 => saida5, saida6 => saida6, saida7 => saida7, saida8 => saida8, saida9 => saida9, saida10 => saida10, saida11 => saida11, saida12 => saida12, saida13 => saida13, saida14 => saida14, saida15 => saida15, saida16 => saida16);	

	clock <= not clock after 4ns;

	
process
begin	
	wait for 0ns;
	 entrada1 <= x"AE"; 
	 entrada2 <= x"2D";
	 entrada3 <= x"8A";
	 entrada4 <= x"57"; 
	 entrada5 <= x"1E";
	 entrada6 <= x"03";
	 entrada7 <= x"AC";
	 entrada8 <= x"9C";
	 entrada9 <= x"9E";
	 entrada10 <= x"B7";
	 entrada11 <= x"6F";
	 entrada12 <= x"AC";
	 entrada13 <= x"45";
	 entrada14 <= x"AF";
	 entrada15 <= x"8E";
	 entrada16 <= x"51";

	 chave1 <= x"2B";
	 chave2 <= x"7E";
	 chave3 <= x"15";
	 chave4 <= x"16";
	 chave5 <= x"28";
	 chave6 <= x"AE";
	 chave7 <= x"D2";
	 chave8 <= x"A6";
	 chave9 <= x"AB";
	 chave10 <= x"F7";
	 chave11 <= x"15";
	 chave12 <= x"88";
	 chave13 <= x"09";
	 chave14 <= x"CF";
	 chave15 <= x"4F";
	 chave16 <= x"3C"; 
	 
	 reset <= '1';
   wait for 4ns;	
	 reset <= '0';	

	wait;
end process;	
	
end rtl;