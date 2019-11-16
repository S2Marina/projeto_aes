-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/15/2019 14:02:38"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	single_port_rom IS
    PORT (
	clk : IN std_logic;
	addr : IN std_logic_vector(7 DOWNTO 0);
	q : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END single_port_rom;

-- Design Ports Information
-- q[0]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[0]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[2]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[3]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[4]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[5]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[6]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF single_port_rom IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_addr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL \rom_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \addr[0]~input_o\ : std_logic;
SIGNAL \addr[1]~input_o\ : std_logic;
SIGNAL \addr[2]~input_o\ : std_logic;
SIGNAL \addr[3]~input_o\ : std_logic;
SIGNAL \addr[4]~input_o\ : std_logic;
SIGNAL \addr[5]~input_o\ : std_logic;
SIGNAL \addr[6]~input_o\ : std_logic;
SIGNAL \addr[7]~input_o\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \rom_rtl_0|auto_generated|ram_block1a7\ : std_logic;

BEGIN

ww_clk <= clk;
ww_addr <= addr;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rom_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\addr[7]~input_o\ & \addr[6]~input_o\ & \addr[5]~input_o\ & \addr[4]~input_o\ & \addr[3]~input_o\ & \addr[2]~input_o\ & \addr[1]~input_o\ & \addr[0]~input_o\);

\rom_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\rom_rtl_0|auto_generated|ram_block1a1\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\rom_rtl_0|auto_generated|ram_block1a2\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\rom_rtl_0|auto_generated|ram_block1a3\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\rom_rtl_0|auto_generated|ram_block1a4\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\rom_rtl_0|auto_generated|ram_block1a5\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\rom_rtl_0|auto_generated|ram_block1a6\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\rom_rtl_0|auto_generated|ram_block1a7\ <= \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X21_Y24_N9
\q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X25_Y24_N2
\q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rom_rtl_0|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOIBUF_X0_Y11_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X34_Y12_N8
\addr[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(0),
	o => \addr[0]~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\addr[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(1),
	o => \addr[1]~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\addr[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(2),
	o => \addr[2]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\addr[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(3),
	o => \addr[3]~input_o\);

-- Location: IOIBUF_X34_Y11_N8
\addr[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(4),
	o => \addr[4]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\addr[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(5),
	o => \addr[5]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\addr[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(6),
	o => \addr[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\addr[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr(7),
	o => \addr[7]~input_o\);

-- Location: M9K_X27_Y17_N0
\rom_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"003FC00FE003F400FC003EC00FA003E400F8003DC00F6003D400F4003CC00F2003C400F0003BC00EE003B400EC003AC00EA003A400E80039C00E60039400E400",
	mem_init1 => X"38C00E20038400E00037C00DE0037400DC0036C00DA0036400D80035C00D60035400D40034C00D20034400D00033C00CE0033400CC0032C00CA0032400C80031C00C60031400C40030C00C20030400C0002FC00BE002F400BC002EC00BA002E400B8002DC00B6002D400B4002CC00B2002C400B0002BC00AE002B400AC002AC00AA002A400A80029C00A60029400A40028C00A20028400A00027C009E00274009C0026C009A0026400980025C00960025400940024C00920024400900023C008E00234008C0022C008A0022400880021C00860021400840020C0082002040080001FC007E001F4007C001EC007A001E40078001DC0076001D40074001CC00720",
	mem_init0 => X"01C40070001BC006E001B4006C001AC006A001A400680019C00660019400640018C00620018400600017C005E00174005C0016C005A0016400580015C00560015400540014C00520014400500013C004E00134004C0012C004A0012400480011C00460011400440010C0042001040040000FC003E000F4003C000EC003A000E40038000DC0036000D40034000CC0032000C40030000BC002E000B4002C000AC002A000A400280009C00260009400240008C00220008400200007C001E00074001C0006C001A0006400180005C00160005400140004C00120004400100003C000E00034000C0002C000A0002400080001C00060001400040000C0002000040000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/single_port_rom.ram0_single_port_rom_7cbe853a.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "altsyncram:rom_rtl_0|altsyncram_5l81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \rom_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

ww_q(0) <= \q[0]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(7) <= \q[7]~output_o\;
END structure;


