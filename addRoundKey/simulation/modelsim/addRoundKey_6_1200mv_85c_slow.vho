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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/28/2019 15:42:51"

-- 
-- Device: Altera EP3C25F324C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	addRoundKey IS
    PORT (
	clock : IN std_logic;
	chave : IN std_logic_vector(7 DOWNTO 0);
	entrada : IN std_logic_vector(7 DOWNTO 0);
	saida : OUT std_logic_vector(7 DOWNTO 0)
	);
END addRoundKey;

-- Design Ports Information
-- clock	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[0]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[2]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[4]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[5]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[6]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[7]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[0]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[0]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[1]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[1]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[2]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[2]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[3]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[4]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[4]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[5]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[5]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[6]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[6]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave[7]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF addRoundKey IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_chave : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \saida[0]~output_o\ : std_logic;
SIGNAL \saida[1]~output_o\ : std_logic;
SIGNAL \saida[2]~output_o\ : std_logic;
SIGNAL \saida[3]~output_o\ : std_logic;
SIGNAL \saida[4]~output_o\ : std_logic;
SIGNAL \saida[5]~output_o\ : std_logic;
SIGNAL \saida[6]~output_o\ : std_logic;
SIGNAL \saida[7]~output_o\ : std_logic;
SIGNAL \entrada[0]~input_o\ : std_logic;
SIGNAL \chave[0]~input_o\ : std_logic;
SIGNAL \saida~0_combout\ : std_logic;
SIGNAL \entrada[1]~input_o\ : std_logic;
SIGNAL \chave[1]~input_o\ : std_logic;
SIGNAL \saida~1_combout\ : std_logic;
SIGNAL \entrada[2]~input_o\ : std_logic;
SIGNAL \chave[2]~input_o\ : std_logic;
SIGNAL \saida~2_combout\ : std_logic;
SIGNAL \chave[3]~input_o\ : std_logic;
SIGNAL \entrada[3]~input_o\ : std_logic;
SIGNAL \saida~3_combout\ : std_logic;
SIGNAL \chave[4]~input_o\ : std_logic;
SIGNAL \entrada[4]~input_o\ : std_logic;
SIGNAL \saida~4_combout\ : std_logic;
SIGNAL \chave[5]~input_o\ : std_logic;
SIGNAL \entrada[5]~input_o\ : std_logic;
SIGNAL \saida~5_combout\ : std_logic;
SIGNAL \chave[6]~input_o\ : std_logic;
SIGNAL \entrada[6]~input_o\ : std_logic;
SIGNAL \saida~6_combout\ : std_logic;
SIGNAL \entrada[7]~input_o\ : std_logic;
SIGNAL \chave[7]~input_o\ : std_logic;
SIGNAL \saida~7_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_chave <= chave;
ww_entrada <= entrada;
saida <= ww_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X43_Y0_N16
\saida[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~0_combout\,
	devoe => ww_devoe,
	o => \saida[0]~output_o\);

-- Location: IOOBUF_X53_Y19_N2
\saida[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~1_combout\,
	devoe => ww_devoe,
	o => \saida[1]~output_o\);

-- Location: IOOBUF_X53_Y30_N2
\saida[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~2_combout\,
	devoe => ww_devoe,
	o => \saida[2]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\saida[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~3_combout\,
	devoe => ww_devoe,
	o => \saida[3]~output_o\);

-- Location: IOOBUF_X53_Y22_N2
\saida[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~4_combout\,
	devoe => ww_devoe,
	o => \saida[4]~output_o\);

-- Location: IOOBUF_X9_Y34_N23
\saida[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~5_combout\,
	devoe => ww_devoe,
	o => \saida[5]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\saida[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~6_combout\,
	devoe => ww_devoe,
	o => \saida[6]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\saida[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida~7_combout\,
	devoe => ww_devoe,
	o => \saida[7]~output_o\);

-- Location: IOIBUF_X43_Y0_N8
\entrada[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(0),
	o => \entrada[0]~input_o\);

-- Location: IOIBUF_X53_Y17_N1
\chave[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(0),
	o => \chave[0]~input_o\);

-- Location: LCCOMB_X46_Y1_N16
\saida~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~0_combout\ = \entrada[0]~input_o\ $ (\chave[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[0]~input_o\,
	datad => \chave[0]~input_o\,
	combout => \saida~0_combout\);

-- Location: IOIBUF_X53_Y20_N15
\entrada[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(1),
	o => \entrada[1]~input_o\);

-- Location: IOIBUF_X53_Y20_N22
\chave[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(1),
	o => \chave[1]~input_o\);

-- Location: LCCOMB_X52_Y20_N8
\saida~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~1_combout\ = \entrada[1]~input_o\ $ (\chave[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[1]~input_o\,
	datad => \chave[1]~input_o\,
	combout => \saida~1_combout\);

-- Location: IOIBUF_X53_Y28_N22
\entrada[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(2),
	o => \entrada[2]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\chave[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(2),
	o => \chave[2]~input_o\);

-- Location: LCCOMB_X52_Y30_N16
\saida~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~2_combout\ = \entrada[2]~input_o\ $ (\chave[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \entrada[2]~input_o\,
	datad => \chave[2]~input_o\,
	combout => \saida~2_combout\);

-- Location: IOIBUF_X53_Y15_N8
\chave[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(3),
	o => \chave[3]~input_o\);

-- Location: IOIBUF_X53_Y14_N1
\entrada[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(3),
	o => \entrada[3]~input_o\);

-- Location: LCCOMB_X52_Y14_N16
\saida~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~3_combout\ = \chave[3]~input_o\ $ (\entrada[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave[3]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \saida~3_combout\);

-- Location: IOIBUF_X53_Y22_N8
\chave[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(4),
	o => \chave[4]~input_o\);

-- Location: IOIBUF_X53_Y23_N22
\entrada[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(4),
	o => \entrada[4]~input_o\);

-- Location: LCCOMB_X52_Y22_N16
\saida~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~4_combout\ = \chave[4]~input_o\ $ (\entrada[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave[4]~input_o\,
	datad => \entrada[4]~input_o\,
	combout => \saida~4_combout\);

-- Location: IOIBUF_X9_Y34_N8
\chave[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(5),
	o => \chave[5]~input_o\);

-- Location: IOIBUF_X9_Y34_N15
\entrada[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(5),
	o => \entrada[5]~input_o\);

-- Location: LCCOMB_X9_Y33_N0
\saida~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~5_combout\ = \chave[5]~input_o\ $ (\entrada[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave[5]~input_o\,
	datad => \entrada[5]~input_o\,
	combout => \saida~5_combout\);

-- Location: IOIBUF_X49_Y34_N8
\chave[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(6),
	o => \chave[6]~input_o\);

-- Location: IOIBUF_X51_Y34_N8
\entrada[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(6),
	o => \entrada[6]~input_o\);

-- Location: LCCOMB_X50_Y33_N0
\saida~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~6_combout\ = \chave[6]~input_o\ $ (\entrada[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave[6]~input_o\,
	datad => \entrada[6]~input_o\,
	combout => \saida~6_combout\);

-- Location: IOIBUF_X51_Y34_N1
\entrada[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(7),
	o => \entrada[7]~input_o\);

-- Location: IOIBUF_X51_Y34_N15
\chave[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave(7),
	o => \chave[7]~input_o\);

-- Location: LCCOMB_X51_Y33_N0
\saida~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida~7_combout\ = \entrada[7]~input_o\ $ (\chave[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[7]~input_o\,
	datad => \chave[7]~input_o\,
	combout => \saida~7_combout\);

-- Location: IOIBUF_X53_Y17_N8
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

ww_saida(0) <= \saida[0]~output_o\;

ww_saida(1) <= \saida[1]~output_o\;

ww_saida(2) <= \saida[2]~output_o\;

ww_saida(3) <= \saida[3]~output_o\;

ww_saida(4) <= \saida[4]~output_o\;

ww_saida(5) <= \saida[5]~output_o\;

ww_saida(6) <= \saida[6]~output_o\;

ww_saida(7) <= \saida[7]~output_o\;
END structure;


