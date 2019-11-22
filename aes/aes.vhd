library ieee;
use ieee.std_logic_1164.all;

entity aes is
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
end entity;

architecture rtl of aes is	
	signal R0 : std_logic;
   signal R1 : std_logic;
   signal R2 : std_logic;
   signal R3 : std_logic;
	signal R4 : std_logic;
   signal R5 : std_logic;
	signal Rchave : std_logic;
	signal Lr : std_logic;
	signal selMux  : std_logic;
	signal cont : std_logic;
	signal cont_num : integer;	



 component po_aes is
	generic
	(
		DATA_WIDTH : natural := 8
	);

	port
	(
		clk  	  : in std_logic;
	   enableR0 : in std_logic;
		enableR1 : in std_logic;
		enableR2 : in std_logic;
		enableR3 : in std_logic;
		enableR4 : in std_logic;
		enableR5 : in std_logic;
		enableLr : in std_logic;
		enableRchave : in std_logic;
		selMux : in std_logic;
		cont : in integer;
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
		saida6	  : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida7   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida8   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida9   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida10   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida11   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida12   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida13   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida14   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida15   : out std_logic_vector((DATA_WIDTH-1) downto 0);
		saida16   : out std_logic_vector((DATA_WIDTH-1) downto 0);
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
		chave16   : in std_logic_vector((DATA_WIDTH-1) downto 0)
	);
end component;

 component pc_aes is

	port
	(
		clk		 : in	std_logic;
		input	 : in	integer;
		reset	 : in	std_logic;
		R0 : out std_logic;
		R1 : out std_logic;
		R2 : out std_logic;
		R3 : out std_logic;
		R4 : out std_logic;
		R5 : out std_logic;
		Rchave : out std_logic;
		Lr : out std_logic;
		selMux  : out std_logic;
		contador :out std_logic
	);

end component;
	
 component contador is
	generic
	(
		MIN_COUNT : natural := 0;
		MAX_COUNT : natural := 9
	);
	port
	(
		clk		  : in std_logic;
		reset	  : in std_logic;
		enable	  : in std_logic;
		q		  : out integer range MIN_COUNT to MAX_COUNT
	);

end component;
	

	
begin	

po : po_aes
	generic map	(DATA_WIDTH => DATA_WIDTH)
	port map (clk => clock, cont => cont_num, selMux => selMux, enableLr => Lr, enableRchave => Rchave, enableR0 => R0, enableR1 => R1, enableR2 => R2, enableR3 => R3, enableR4 => R4, enableR5 => R5, entrada1 => entrada1, entrada2 => entrada2, entrada3 => entrada3, entrada4 => entrada4, entrada5 => entrada5, entrada6 => entrada6, entrada7 => entrada7, entrada8 => entrada8, entrada9 => entrada9, entrada10 => entrada10, entrada11 => entrada11, entrada12 => entrada12, entrada13 => entrada13, entrada14 => entrada14, entrada15 => entrada15, entrada16 => entrada16, chave1 => chave1, chave2 => chave2, chave3 => chave3, chave4 => chave4, chave5 => chave5, chave6 => chave6, chave7 => chave7, chave8 => chave8, chave9 => chave9, chave10 => chave10, chave11 => chave11, chave12 => chave12, chave13 => chave13, chave14 => chave14, chave15 => chave15, chave16 => chave16, saida1 => saida1, saida2 => saida2, saida3 => saida3, saida4 => saida4, saida5 => saida5, saida6 => saida6, saida7 => saida7, saida8 => saida8, saida9 => saida9, saida10 => saida10, saida11 => saida11, saida12 => saida12, saida13 => saida13, saida14 => saida14, saida15 => saida15, saida16 => saida16);	

pc : pc_aes
	port map (clk => clock, input => cont_num, reset => reset, R0 => R0, R1 => R1, R2 => R2, R3 => R3, R4 => R4, R5 => R5, Rchave => Rchave, Lr => Lr, selMux => selMux, contador => cont);

c  : contador
	port map (clk => clock, reset => reset, enable => cont, q => cont_num);
	
end rtl;