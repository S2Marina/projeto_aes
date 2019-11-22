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

-- DATE "11/22/2019 02:16:03"

-- 
-- Device: Altera EP3C40F780I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pc_aes IS
    PORT (
	clk : IN std_logic;
	input : IN std_logic_vector(3 DOWNTO 0);
	reset : IN std_logic;
	R0 : OUT std_logic;
	R1 : OUT std_logic;
	R2 : OUT std_logic;
	R3 : OUT std_logic;
	R4 : OUT std_logic;
	R5 : OUT std_logic;
	Rchave : OUT std_logic;
	Lr : OUT std_logic;
	selMux : OUT std_logic
	);
END pc_aes;

-- Design Ports Information
-- R0	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R2	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R3	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R4	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R5	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Rchave	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Lr	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selMux	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[3]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[1]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[2]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[0]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pc_aes IS
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
SIGNAL ww_input : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_R0 : std_logic;
SIGNAL ww_R1 : std_logic;
SIGNAL ww_R2 : std_logic;
SIGNAL ww_R3 : std_logic;
SIGNAL ww_R4 : std_logic;
SIGNAL ww_R5 : std_logic;
SIGNAL ww_Rchave : std_logic;
SIGNAL ww_Lr : std_logic;
SIGNAL ww_selMux : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \R0~output_o\ : std_logic;
SIGNAL \R1~output_o\ : std_logic;
SIGNAL \R2~output_o\ : std_logic;
SIGNAL \R3~output_o\ : std_logic;
SIGNAL \R4~output_o\ : std_logic;
SIGNAL \R5~output_o\ : std_logic;
SIGNAL \Rchave~output_o\ : std_logic;
SIGNAL \Lr~output_o\ : std_logic;
SIGNAL \selMux~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \state.s0~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \state.s0~q\ : std_logic;
SIGNAL \input[0]~input_o\ : std_logic;
SIGNAL \input[2]~input_o\ : std_logic;
SIGNAL \input[1]~input_o\ : std_logic;
SIGNAL \input[3]~input_o\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \state~11_combout\ : std_logic;
SIGNAL \state.s2~q\ : std_logic;
SIGNAL \state.s3~feeder_combout\ : std_logic;
SIGNAL \state.s3~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \state.s1~q\ : std_logic;
SIGNAL \state~12_combout\ : std_logic;
SIGNAL \state.s4~q\ : std_logic;
SIGNAL \state.s5~feeder_combout\ : std_logic;
SIGNAL \state.s5~q\ : std_logic;
SIGNAL \state.s6~0_combout\ : std_logic;
SIGNAL \state.s6~q\ : std_logic;
SIGNAL \Rchave~0_combout\ : std_logic;
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_state.s0~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_input <= input;
ww_reset <= reset;
R0 <= ww_R0;
R1 <= ww_R1;
R2 <= ww_R2;
R3 <= ww_R3;
R4 <= ww_R4;
R5 <= ww_R5;
Rchave <= ww_Rchave;
Lr <= ww_Lr;
selMux <= ww_selMux;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ALT_INV_state.s0~q\ <= NOT \state.s0~q\;

-- Location: IOOBUF_X0_Y5_N23
\R0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state.s0~q\,
	devoe => ww_devoe,
	o => \R0~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\R1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s1~q\,
	devoe => ww_devoe,
	o => \R1~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\R2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s2~q\,
	devoe => ww_devoe,
	o => \R2~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\R3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s3~q\,
	devoe => ww_devoe,
	o => \R3~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\R4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s5~q\,
	devoe => ww_devoe,
	o => \R4~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\R5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s6~q\,
	devoe => ww_devoe,
	o => \R5~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\Rchave~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Rchave~0_combout\,
	devoe => ww_devoe,
	o => \Rchave~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\Lr~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state.s4~q\,
	devoe => ww_devoe,
	o => \Lr~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\selMux~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state.s0~q\,
	devoe => ww_devoe,
	o => \selMux~output_o\);

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

-- Location: LCCOMB_X1_Y6_N20
\state.s0~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \state.s0~feeder_combout\);

-- Location: IOIBUF_X0_Y21_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G2
\reset~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X1_Y6_N21
\state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.s0~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s0~q\);

-- Location: IOIBUF_X0_Y6_N8
\input[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(0),
	o => \input[0]~input_o\);

-- Location: IOIBUF_X0_Y6_N1
\input[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(2),
	o => \input[2]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\input[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(1),
	o => \input[1]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\input[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(3),
	o => \input[3]~input_o\);

-- Location: LCCOMB_X1_Y6_N12
\LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (\input[3]~input_o\ & ((\input[0]~input_o\) # ((\input[2]~input_o\) # (\input[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[0]~input_o\,
	datab => \input[2]~input_o\,
	datac => \input[1]~input_o\,
	datad => \input[3]~input_o\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X1_Y6_N28
\state~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state~11_combout\ = (\state.s1~q\ & ((\input[3]~input_o\) # ((\input[2]~input_o\) # (\input[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[3]~input_o\,
	datab => \input[2]~input_o\,
	datac => \input[1]~input_o\,
	datad => \state.s1~q\,
	combout => \state~11_combout\);

-- Location: FF_X1_Y6_N29
\state.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state~11_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s2~q\);

-- Location: LCCOMB_X1_Y6_N18
\state.s3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s3~feeder_combout\ = \state.s2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.s2~q\,
	combout => \state.s3~feeder_combout\);

-- Location: FF_X1_Y6_N19
\state.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.s3~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s3~q\);

-- Location: LCCOMB_X1_Y6_N6
\Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\input[3]~input_o\ & (!\input[2]~input_o\ & (!\input[1]~input_o\ & \state.s1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[3]~input_o\,
	datab => \input[2]~input_o\,
	datac => \input[1]~input_o\,
	datad => \state.s1~q\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X1_Y6_N2
\Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = ((\Selector0~0_combout\) # ((!\LessThan1~0_combout\ & \state.s3~q\))) # (!\state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datab => \state.s3~q\,
	datac => \state.s0~q\,
	datad => \Selector0~0_combout\,
	combout => \Selector0~1_combout\);

-- Location: FF_X1_Y6_N3
\state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s1~q\);

-- Location: LCCOMB_X1_Y6_N24
\state~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state~12_combout\ = (\LessThan1~0_combout\ & \state.s3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datad => \state.s3~q\,
	combout => \state~12_combout\);

-- Location: FF_X1_Y6_N25
\state.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state~12_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s4~q\);

-- Location: LCCOMB_X1_Y6_N16
\state.s5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s5~feeder_combout\ = \state.s4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.s4~q\,
	combout => \state.s5~feeder_combout\);

-- Location: FF_X1_Y6_N17
\state.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.s5~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s5~q\);

-- Location: LCCOMB_X1_Y6_N30
\state.s6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state.s6~0_combout\ = (\state.s6~q\) # (\state.s5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.s6~q\,
	datad => \state.s5~q\,
	combout => \state.s6~0_combout\);

-- Location: FF_X1_Y6_N31
\state.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \state.s6~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.s6~q\);

-- Location: LCCOMB_X1_Y7_N16
\Rchave~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Rchave~0_combout\ = (\state.s1~q\) # (\state.s4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.s1~q\,
	datad => \state.s4~q\,
	combout => \Rchave~0_combout\);

ww_R0 <= \R0~output_o\;

ww_R1 <= \R1~output_o\;

ww_R2 <= \R2~output_o\;

ww_R3 <= \R3~output_o\;

ww_R4 <= \R4~output_o\;

ww_R5 <= \R5~output_o\;

ww_Rchave <= \Rchave~output_o\;

ww_Lr <= \Lr~output_o\;

ww_selMux <= \selMux~output_o\;
END structure;


