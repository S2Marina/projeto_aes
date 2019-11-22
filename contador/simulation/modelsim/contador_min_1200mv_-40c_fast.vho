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

-- DATE "11/22/2019 02:31:59"

-- 
-- Device: Altera EP3C40F780I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
LIBRARY STD;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE STD.STANDARD.ALL;

ENTITY 	contador IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	enable : IN std_logic;
	q : OUT STD.STANDARD.integer range 0 TO 9
	);
END contador;

-- Design Ports Information
-- q[0]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_q : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \cnt~0_combout\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \cnt[0]~1_combout\ : std_logic;
SIGNAL \cnt~2_combout\ : std_logic;
SIGNAL \cnt~3_combout\ : std_logic;
SIGNAL \cnt~4_combout\ : std_logic;
SIGNAL \cnt~5_combout\ : std_logic;
SIGNAL cnt : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_enable <= enable;
q <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_q));
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X0_Y6_N23
\q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => cnt(0),
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => cnt(1),
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => cnt(2),
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => cnt(3),
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOIBUF_X0_Y21_N1
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

-- Location: IOIBUF_X0_Y5_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X1_Y5_N4
\cnt~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt~0_combout\ = (!cnt(0) & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cnt(0),
	datad => \reset~input_o\,
	combout => \cnt~0_combout\);

-- Location: IOIBUF_X0_Y4_N15
\enable~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: LCCOMB_X1_Y5_N24
\cnt[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt[0]~1_combout\ = (\enable~input_o\) # (\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \enable~input_o\,
	datad => \reset~input_o\,
	combout => \cnt[0]~1_combout\);

-- Location: FF_X1_Y5_N5
\cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cnt~0_combout\,
	ena => \cnt[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(0));

-- Location: LCCOMB_X1_Y5_N22
\cnt~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt~2_combout\ = (!\reset~input_o\ & (cnt(1) $ (cnt(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => cnt(1),
	datad => cnt(0),
	combout => \cnt~2_combout\);

-- Location: FF_X1_Y5_N23
\cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cnt~2_combout\,
	ena => \cnt[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(1));

-- Location: LCCOMB_X1_Y5_N28
\cnt~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt~3_combout\ = (!\reset~input_o\ & (cnt(2) $ (((cnt(0) & cnt(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(0),
	datab => \reset~input_o\,
	datac => cnt(2),
	datad => cnt(1),
	combout => \cnt~3_combout\);

-- Location: FF_X1_Y5_N29
\cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cnt~3_combout\,
	ena => \cnt[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(2));

-- Location: LCCOMB_X1_Y5_N6
\cnt~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt~4_combout\ = (!cnt(2)) # (!cnt(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cnt(0),
	datad => cnt(2),
	combout => \cnt~4_combout\);

-- Location: LCCOMB_X1_Y5_N18
\cnt~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cnt~5_combout\ = (!\reset~input_o\ & (cnt(3) $ (((cnt(1) & !\cnt~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => cnt(1),
	datab => \reset~input_o\,
	datac => cnt(3),
	datad => \cnt~4_combout\,
	combout => \cnt~5_combout\);

-- Location: FF_X1_Y5_N19
\cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cnt~5_combout\,
	ena => \cnt[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cnt(3));

ww_q(0) <= \q[0]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(3) <= \q[3]~output_o\;
END structure;


