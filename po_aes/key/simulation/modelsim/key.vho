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

-- DATE "11/21/2019 20:20:31"

-- 
-- Device: Altera EP3C40F780I7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	key IS
    PORT (
	cont : IN std_logic_vector(7 DOWNTO 0);
	k1 : OUT std_logic_vector(7 DOWNTO 0);
	k2 : OUT std_logic_vector(7 DOWNTO 0);
	k3 : OUT std_logic_vector(7 DOWNTO 0);
	k4 : OUT std_logic_vector(7 DOWNTO 0);
	k5 : OUT std_logic_vector(7 DOWNTO 0);
	k6 : OUT std_logic_vector(7 DOWNTO 0);
	k7 : OUT std_logic_vector(7 DOWNTO 0);
	k8 : OUT std_logic_vector(7 DOWNTO 0);
	k9 : OUT std_logic_vector(7 DOWNTO 0);
	k10 : OUT std_logic_vector(7 DOWNTO 0);
	k11 : OUT std_logic_vector(7 DOWNTO 0);
	k12 : OUT std_logic_vector(7 DOWNTO 0);
	k13 : OUT std_logic_vector(7 DOWNTO 0);
	k14 : OUT std_logic_vector(7 DOWNTO 0);
	k15 : OUT std_logic_vector(7 DOWNTO 0);
	k16 : OUT std_logic_vector(7 DOWNTO 0)
	);
END key;

-- Design Ports Information
-- k1[0]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[1]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[2]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[3]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[4]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[5]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[6]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k1[7]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[0]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[1]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[3]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[4]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[5]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[6]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k2[7]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[1]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[4]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[5]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[6]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k3[7]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[1]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[2]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[3]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[4]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[5]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[6]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k4[7]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[0]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[2]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[4]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[6]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k5[7]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[0]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[1]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[4]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[6]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k6[7]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[0]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[2]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[3]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[4]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[5]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[6]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k7[7]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[0]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[1]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[2]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[4]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[5]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[6]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k8[7]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[0]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[1]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[2]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[3]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[6]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k9[7]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[3]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[4]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[5]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[6]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k10[7]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[1]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[2]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[3]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[4]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[5]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[6]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k11[7]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[1]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[5]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k12[7]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[0]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[1]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[2]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[3]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[4]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[5]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k13[7]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[0]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[1]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[2]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[4]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[5]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[6]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k14[7]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[0]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[2]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[3]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[4]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[5]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[6]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k15[7]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[0]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[1]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[2]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[3]	=>  Location: PIN_AD2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[4]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[5]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[6]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k16[7]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[4]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[6]	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[7]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cont[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF key IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cont : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_k16 : std_logic_vector(7 DOWNTO 0);
SIGNAL \k1[0]~output_o\ : std_logic;
SIGNAL \k1[1]~output_o\ : std_logic;
SIGNAL \k1[2]~output_o\ : std_logic;
SIGNAL \k1[3]~output_o\ : std_logic;
SIGNAL \k1[4]~output_o\ : std_logic;
SIGNAL \k1[5]~output_o\ : std_logic;
SIGNAL \k1[6]~output_o\ : std_logic;
SIGNAL \k1[7]~output_o\ : std_logic;
SIGNAL \k2[0]~output_o\ : std_logic;
SIGNAL \k2[1]~output_o\ : std_logic;
SIGNAL \k2[2]~output_o\ : std_logic;
SIGNAL \k2[3]~output_o\ : std_logic;
SIGNAL \k2[4]~output_o\ : std_logic;
SIGNAL \k2[5]~output_o\ : std_logic;
SIGNAL \k2[6]~output_o\ : std_logic;
SIGNAL \k2[7]~output_o\ : std_logic;
SIGNAL \k3[0]~output_o\ : std_logic;
SIGNAL \k3[1]~output_o\ : std_logic;
SIGNAL \k3[2]~output_o\ : std_logic;
SIGNAL \k3[3]~output_o\ : std_logic;
SIGNAL \k3[4]~output_o\ : std_logic;
SIGNAL \k3[5]~output_o\ : std_logic;
SIGNAL \k3[6]~output_o\ : std_logic;
SIGNAL \k3[7]~output_o\ : std_logic;
SIGNAL \k4[0]~output_o\ : std_logic;
SIGNAL \k4[1]~output_o\ : std_logic;
SIGNAL \k4[2]~output_o\ : std_logic;
SIGNAL \k4[3]~output_o\ : std_logic;
SIGNAL \k4[4]~output_o\ : std_logic;
SIGNAL \k4[5]~output_o\ : std_logic;
SIGNAL \k4[6]~output_o\ : std_logic;
SIGNAL \k4[7]~output_o\ : std_logic;
SIGNAL \k5[0]~output_o\ : std_logic;
SIGNAL \k5[1]~output_o\ : std_logic;
SIGNAL \k5[2]~output_o\ : std_logic;
SIGNAL \k5[3]~output_o\ : std_logic;
SIGNAL \k5[4]~output_o\ : std_logic;
SIGNAL \k5[5]~output_o\ : std_logic;
SIGNAL \k5[6]~output_o\ : std_logic;
SIGNAL \k5[7]~output_o\ : std_logic;
SIGNAL \k6[0]~output_o\ : std_logic;
SIGNAL \k6[1]~output_o\ : std_logic;
SIGNAL \k6[2]~output_o\ : std_logic;
SIGNAL \k6[3]~output_o\ : std_logic;
SIGNAL \k6[4]~output_o\ : std_logic;
SIGNAL \k6[5]~output_o\ : std_logic;
SIGNAL \k6[6]~output_o\ : std_logic;
SIGNAL \k6[7]~output_o\ : std_logic;
SIGNAL \k7[0]~output_o\ : std_logic;
SIGNAL \k7[1]~output_o\ : std_logic;
SIGNAL \k7[2]~output_o\ : std_logic;
SIGNAL \k7[3]~output_o\ : std_logic;
SIGNAL \k7[4]~output_o\ : std_logic;
SIGNAL \k7[5]~output_o\ : std_logic;
SIGNAL \k7[6]~output_o\ : std_logic;
SIGNAL \k7[7]~output_o\ : std_logic;
SIGNAL \k8[0]~output_o\ : std_logic;
SIGNAL \k8[1]~output_o\ : std_logic;
SIGNAL \k8[2]~output_o\ : std_logic;
SIGNAL \k8[3]~output_o\ : std_logic;
SIGNAL \k8[4]~output_o\ : std_logic;
SIGNAL \k8[5]~output_o\ : std_logic;
SIGNAL \k8[6]~output_o\ : std_logic;
SIGNAL \k8[7]~output_o\ : std_logic;
SIGNAL \k9[0]~output_o\ : std_logic;
SIGNAL \k9[1]~output_o\ : std_logic;
SIGNAL \k9[2]~output_o\ : std_logic;
SIGNAL \k9[3]~output_o\ : std_logic;
SIGNAL \k9[4]~output_o\ : std_logic;
SIGNAL \k9[5]~output_o\ : std_logic;
SIGNAL \k9[6]~output_o\ : std_logic;
SIGNAL \k9[7]~output_o\ : std_logic;
SIGNAL \k10[0]~output_o\ : std_logic;
SIGNAL \k10[1]~output_o\ : std_logic;
SIGNAL \k10[2]~output_o\ : std_logic;
SIGNAL \k10[3]~output_o\ : std_logic;
SIGNAL \k10[4]~output_o\ : std_logic;
SIGNAL \k10[5]~output_o\ : std_logic;
SIGNAL \k10[6]~output_o\ : std_logic;
SIGNAL \k10[7]~output_o\ : std_logic;
SIGNAL \k11[0]~output_o\ : std_logic;
SIGNAL \k11[1]~output_o\ : std_logic;
SIGNAL \k11[2]~output_o\ : std_logic;
SIGNAL \k11[3]~output_o\ : std_logic;
SIGNAL \k11[4]~output_o\ : std_logic;
SIGNAL \k11[5]~output_o\ : std_logic;
SIGNAL \k11[6]~output_o\ : std_logic;
SIGNAL \k11[7]~output_o\ : std_logic;
SIGNAL \k12[0]~output_o\ : std_logic;
SIGNAL \k12[1]~output_o\ : std_logic;
SIGNAL \k12[2]~output_o\ : std_logic;
SIGNAL \k12[3]~output_o\ : std_logic;
SIGNAL \k12[4]~output_o\ : std_logic;
SIGNAL \k12[5]~output_o\ : std_logic;
SIGNAL \k12[6]~output_o\ : std_logic;
SIGNAL \k12[7]~output_o\ : std_logic;
SIGNAL \k13[0]~output_o\ : std_logic;
SIGNAL \k13[1]~output_o\ : std_logic;
SIGNAL \k13[2]~output_o\ : std_logic;
SIGNAL \k13[3]~output_o\ : std_logic;
SIGNAL \k13[4]~output_o\ : std_logic;
SIGNAL \k13[5]~output_o\ : std_logic;
SIGNAL \k13[6]~output_o\ : std_logic;
SIGNAL \k13[7]~output_o\ : std_logic;
SIGNAL \k14[0]~output_o\ : std_logic;
SIGNAL \k14[1]~output_o\ : std_logic;
SIGNAL \k14[2]~output_o\ : std_logic;
SIGNAL \k14[3]~output_o\ : std_logic;
SIGNAL \k14[4]~output_o\ : std_logic;
SIGNAL \k14[5]~output_o\ : std_logic;
SIGNAL \k14[6]~output_o\ : std_logic;
SIGNAL \k14[7]~output_o\ : std_logic;
SIGNAL \k15[0]~output_o\ : std_logic;
SIGNAL \k15[1]~output_o\ : std_logic;
SIGNAL \k15[2]~output_o\ : std_logic;
SIGNAL \k15[3]~output_o\ : std_logic;
SIGNAL \k15[4]~output_o\ : std_logic;
SIGNAL \k15[5]~output_o\ : std_logic;
SIGNAL \k15[6]~output_o\ : std_logic;
SIGNAL \k15[7]~output_o\ : std_logic;
SIGNAL \k16[0]~output_o\ : std_logic;
SIGNAL \k16[1]~output_o\ : std_logic;
SIGNAL \k16[2]~output_o\ : std_logic;
SIGNAL \k16[3]~output_o\ : std_logic;
SIGNAL \k16[4]~output_o\ : std_logic;
SIGNAL \k16[5]~output_o\ : std_logic;
SIGNAL \k16[6]~output_o\ : std_logic;
SIGNAL \k16[7]~output_o\ : std_logic;
SIGNAL \cont[5]~input_o\ : std_logic;
SIGNAL \cont[6]~input_o\ : std_logic;
SIGNAL \cont[4]~input_o\ : std_logic;
SIGNAL \cont[1]~input_o\ : std_logic;
SIGNAL \cont[7]~input_o\ : std_logic;
SIGNAL \cont[3]~input_o\ : std_logic;
SIGNAL \cont[2]~input_o\ : std_logic;
SIGNAL \comb~96_combout\ : std_logic;
SIGNAL \comb~1645_combout\ : std_logic;
SIGNAL \comb~81_combout\ : std_logic;
SIGNAL \comb~1646_combout\ : std_logic;
SIGNAL \k1[0]$latch~combout\ : std_logic;
SIGNAL \cont[0]~input_o\ : std_logic;
SIGNAL \comb~123_combout\ : std_logic;
SIGNAL \comb~121_combout\ : std_logic;
SIGNAL \comb~1538_combout\ : std_logic;
SIGNAL \comb~111_combout\ : std_logic;
SIGNAL \comb~108_combout\ : std_logic;
SIGNAL \comb~1537_combout\ : std_logic;
SIGNAL \k1[1]$latch~combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \k1[7]~4_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \k14[7]~0_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \k1[2]~10_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \k1[2]~6_combout\ : std_logic;
SIGNAL \k1[2]~11_combout\ : std_logic;
SIGNAL \comb~1419_combout\ : std_logic;
SIGNAL \comb~1418_combout\ : std_logic;
SIGNAL \k1[2]$latch~combout\ : std_logic;
SIGNAL \k1[3]~12_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \k1[3]~7_combout\ : std_logic;
SIGNAL \comb~1421_combout\ : std_logic;
SIGNAL \comb~1420_combout\ : std_logic;
SIGNAL \k1[3]$latch~combout\ : std_logic;
SIGNAL \comb~143_combout\ : std_logic;
SIGNAL \comb~141_combout\ : std_logic;
SIGNAL \comb~1540_combout\ : std_logic;
SIGNAL \comb~133_combout\ : std_logic;
SIGNAL \comb~131_combout\ : std_logic;
SIGNAL \comb~1539_combout\ : std_logic;
SIGNAL \k1[4]$latch~combout\ : std_logic;
SIGNAL \k10[7]~2_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \comb~1423_combout\ : std_logic;
SIGNAL \comb~1422_combout\ : std_logic;
SIGNAL \k1[5]$latch~combout\ : std_logic;
SIGNAL \k1[6]$latch~combout\ : std_logic;
SIGNAL \comb~163_combout\ : std_logic;
SIGNAL \comb~161_combout\ : std_logic;
SIGNAL \comb~1542_combout\ : std_logic;
SIGNAL \comb~153_combout\ : std_logic;
SIGNAL \comb~151_combout\ : std_logic;
SIGNAL \comb~1541_combout\ : std_logic;
SIGNAL \k1[7]$latch~combout\ : std_logic;
SIGNAL \k2[0]~0_combout\ : std_logic;
SIGNAL \comb~1424_combout\ : std_logic;
SIGNAL \comb~1425_combout\ : std_logic;
SIGNAL \k2[0]$latch~combout\ : std_logic;
SIGNAL \comb~173_combout\ : std_logic;
SIGNAL \comb~171_combout\ : std_logic;
SIGNAL \comb~1543_combout\ : std_logic;
SIGNAL \comb~183_combout\ : std_logic;
SIGNAL \comb~181_combout\ : std_logic;
SIGNAL \comb~1544_combout\ : std_logic;
SIGNAL \k2[1]$latch~combout\ : std_logic;
SIGNAL \comb~203_combout\ : std_logic;
SIGNAL \comb~201_combout\ : std_logic;
SIGNAL \comb~1546_combout\ : std_logic;
SIGNAL \comb~193_combout\ : std_logic;
SIGNAL \comb~191_combout\ : std_logic;
SIGNAL \comb~1545_combout\ : std_logic;
SIGNAL \k2[2]$latch~combout\ : std_logic;
SIGNAL \k1[4]~13_combout\ : std_logic;
SIGNAL \comb~1533_combout\ : std_logic;
SIGNAL \k14[7]~1_combout\ : std_logic;
SIGNAL \comb~1426_combout\ : std_logic;
SIGNAL \comb~214_combout\ : std_logic;
SIGNAL \comb~211_combout\ : std_logic;
SIGNAL \comb~1547_combout\ : std_logic;
SIGNAL \k2[3]$latch~combout\ : std_logic;
SIGNAL \comb~227_combout\ : std_logic;
SIGNAL \comb~224_combout\ : std_logic;
SIGNAL \comb~1548_combout\ : std_logic;
SIGNAL \k10[7]~3_combout\ : std_logic;
SIGNAL \comb~1427_combout\ : std_logic;
SIGNAL \k2[4]$latch~combout\ : std_logic;
SIGNAL \k2[5]~2_combout\ : std_logic;
SIGNAL \comb~1428_combout\ : std_logic;
SIGNAL \comb~239_combout\ : std_logic;
SIGNAL \comb~237_combout\ : std_logic;
SIGNAL \comb~1549_combout\ : std_logic;
SIGNAL \k2[5]$latch~combout\ : std_logic;
SIGNAL \comb~249_combout\ : std_logic;
SIGNAL \comb~247_combout\ : std_logic;
SIGNAL \comb~1550_combout\ : std_logic;
SIGNAL \comb~259_combout\ : std_logic;
SIGNAL \comb~257_combout\ : std_logic;
SIGNAL \comb~1551_combout\ : std_logic;
SIGNAL \k2[6]$latch~combout\ : std_logic;
SIGNAL \comb~269_combout\ : std_logic;
SIGNAL \comb~267_combout\ : std_logic;
SIGNAL \comb~1552_combout\ : std_logic;
SIGNAL \comb~279_combout\ : std_logic;
SIGNAL \comb~277_combout\ : std_logic;
SIGNAL \comb~1553_combout\ : std_logic;
SIGNAL \k2[7]$latch~combout\ : std_logic;
SIGNAL \comb~302_combout\ : std_logic;
SIGNAL \comb~300_combout\ : std_logic;
SIGNAL \comb~1555_combout\ : std_logic;
SIGNAL \comb~290_combout\ : std_logic;
SIGNAL \comb~287_combout\ : std_logic;
SIGNAL \comb~1554_combout\ : std_logic;
SIGNAL \k3[0]$latch~combout\ : std_logic;
SIGNAL \k3[1]~3_combout\ : std_logic;
SIGNAL \comb~1512_combout\ : std_logic;
SIGNAL \comb~1513_combout\ : std_logic;
SIGNAL \k3[1]$latch~combout\ : std_logic;
SIGNAL \comb~53_combout\ : std_logic;
SIGNAL \comb~51_combout\ : std_logic;
SIGNAL \comb~1534_combout\ : std_logic;
SIGNAL \comb~313_combout\ : std_logic;
SIGNAL \comb~310_combout\ : std_logic;
SIGNAL \comb~1556_combout\ : std_logic;
SIGNAL \k3[2]$latch~combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \k1[3]~16_combout\ : std_logic;
SIGNAL \k3[3]~4_combout\ : std_logic;
SIGNAL \comb~1430_combout\ : std_logic;
SIGNAL \comb~1429_combout\ : std_logic;
SIGNAL \k3[3]$latch~combout\ : std_logic;
SIGNAL \comb~338_combout\ : std_logic;
SIGNAL \comb~336_combout\ : std_logic;
SIGNAL \comb~1558_combout\ : std_logic;
SIGNAL \comb~328_combout\ : std_logic;
SIGNAL \comb~326_combout\ : std_logic;
SIGNAL \comb~1557_combout\ : std_logic;
SIGNAL \k3[4]$latch~combout\ : std_logic;
SIGNAL \comb~358_combout\ : std_logic;
SIGNAL \comb~356_combout\ : std_logic;
SIGNAL \comb~1560_combout\ : std_logic;
SIGNAL \comb~348_combout\ : std_logic;
SIGNAL \comb~346_combout\ : std_logic;
SIGNAL \comb~1559_combout\ : std_logic;
SIGNAL \k3[5]$latch~combout\ : std_logic;
SIGNAL \k3[6]~8_combout\ : std_logic;
SIGNAL \k7[2]~4_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \k3[6]~5_combout\ : std_logic;
SIGNAL \comb~1433_combout\ : std_logic;
SIGNAL \comb~1432_combout\ : std_logic;
SIGNAL \k3[6]$latch~combout\ : std_logic;
SIGNAL \comb~368_combout\ : std_logic;
SIGNAL \comb~366_combout\ : std_logic;
SIGNAL \comb~1561_combout\ : std_logic;
SIGNAL \comb~1413_combout\ : std_logic;
SIGNAL \comb~1411_combout\ : std_logic;
SIGNAL \comb~1657_combout\ : std_logic;
SIGNAL \k3[7]$latch~combout\ : std_logic;
SIGNAL \k1[3]~8_combout\ : std_logic;
SIGNAL \k5[4]~0_combout\ : std_logic;
SIGNAL \k1[6]~9_combout\ : std_logic;
SIGNAL \k4[0]~0_combout\ : std_logic;
SIGNAL \comb~1435_combout\ : std_logic;
SIGNAL \comb~1434_combout\ : std_logic;
SIGNAL \k4[0]$latch~combout\ : std_logic;
SIGNAL \k4[1]~1_combout\ : std_logic;
SIGNAL \k4[1]~2_combout\ : std_logic;
SIGNAL \comb~1437_combout\ : std_logic;
SIGNAL \comb~1436_combout\ : std_logic;
SIGNAL \k4[1]$latch~combout\ : std_logic;
SIGNAL \comb~1515_combout\ : std_logic;
SIGNAL \comb~1514_combout\ : std_logic;
SIGNAL \k4[2]$latch~combout\ : std_logic;
SIGNAL \comb~1532_combout\ : std_logic;
SIGNAL \comb~1438_combout\ : std_logic;
SIGNAL \k4[3]$latch~combout\ : std_logic;
SIGNAL \comb~1440_combout\ : std_logic;
SIGNAL \comb~1439_combout\ : std_logic;
SIGNAL \k4[4]$latch~combout\ : std_logic;
SIGNAL \k4[5]~3_combout\ : std_logic;
SIGNAL \comb~1442_combout\ : std_logic;
SIGNAL \comb~1441_combout\ : std_logic;
SIGNAL \k4[5]$latch~combout\ : std_logic;
SIGNAL \comb~391_combout\ : std_logic;
SIGNAL \comb~389_combout\ : std_logic;
SIGNAL \comb~1563_combout\ : std_logic;
SIGNAL \comb~379_combout\ : std_logic;
SIGNAL \comb~376_combout\ : std_logic;
SIGNAL \comb~1562_combout\ : std_logic;
SIGNAL \k4[6]$latch~combout\ : std_logic;
SIGNAL \comb~401_combout\ : std_logic;
SIGNAL \comb~399_combout\ : std_logic;
SIGNAL \comb~1564_combout\ : std_logic;
SIGNAL \comb~411_combout\ : std_logic;
SIGNAL \comb~409_combout\ : std_logic;
SIGNAL \comb~1565_combout\ : std_logic;
SIGNAL \k4[7]$latch~combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \comb~1444_combout\ : std_logic;
SIGNAL \comb~1443_combout\ : std_logic;
SIGNAL \k5[0]$latch~combout\ : std_logic;
SIGNAL \comb~431_combout\ : std_logic;
SIGNAL \comb~429_combout\ : std_logic;
SIGNAL \comb~1567_combout\ : std_logic;
SIGNAL \comb~421_combout\ : std_logic;
SIGNAL \comb~419_combout\ : std_logic;
SIGNAL \comb~1566_combout\ : std_logic;
SIGNAL \k5[1]$latch~combout\ : std_logic;
SIGNAL \comb~451_combout\ : std_logic;
SIGNAL \comb~449_combout\ : std_logic;
SIGNAL \comb~1569_combout\ : std_logic;
SIGNAL \comb~441_combout\ : std_logic;
SIGNAL \comb~439_combout\ : std_logic;
SIGNAL \comb~1568_combout\ : std_logic;
SIGNAL \k5[2]$latch~combout\ : std_logic;
SIGNAL \comb~461_combout\ : std_logic;
SIGNAL \comb~459_combout\ : std_logic;
SIGNAL \comb~1570_combout\ : std_logic;
SIGNAL \comb~471_combout\ : std_logic;
SIGNAL \comb~469_combout\ : std_logic;
SIGNAL \comb~1571_combout\ : std_logic;
SIGNAL \k5[3]$latch~combout\ : std_logic;
SIGNAL \k5[3]~3_combout\ : std_logic;
SIGNAL \k5[4]~1_combout\ : std_logic;
SIGNAL \comb~1517_combout\ : std_logic;
SIGNAL \comb~1516_combout\ : std_logic;
SIGNAL \k5[4]$latch~combout\ : std_logic;
SIGNAL \comb~481_combout\ : std_logic;
SIGNAL \comb~479_combout\ : std_logic;
SIGNAL \comb~1572_combout\ : std_logic;
SIGNAL \comb~491_combout\ : std_logic;
SIGNAL \comb~489_combout\ : std_logic;
SIGNAL \comb~1573_combout\ : std_logic;
SIGNAL \k5[5]$latch~combout\ : std_logic;
SIGNAL \k5[6]~2_combout\ : std_logic;
SIGNAL \comb~1518_combout\ : std_logic;
SIGNAL \comb~1519_combout\ : std_logic;
SIGNAL \k5[6]$latch~combout\ : std_logic;
SIGNAL \comb~501_combout\ : std_logic;
SIGNAL \comb~499_combout\ : std_logic;
SIGNAL \comb~1574_combout\ : std_logic;
SIGNAL \comb~511_combout\ : std_logic;
SIGNAL \comb~509_combout\ : std_logic;
SIGNAL \comb~1575_combout\ : std_logic;
SIGNAL \k5[7]$latch~combout\ : std_logic;
SIGNAL \comb~1431_combout\ : std_logic;
SIGNAL \comb~1445_combout\ : std_logic;
SIGNAL \comb~1446_combout\ : std_logic;
SIGNAL \k6[0]$latch~combout\ : std_logic;
SIGNAL \comb~521_combout\ : std_logic;
SIGNAL \comb~519_combout\ : std_logic;
SIGNAL \comb~1576_combout\ : std_logic;
SIGNAL \comb~531_combout\ : std_logic;
SIGNAL \comb~529_combout\ : std_logic;
SIGNAL \comb~1577_combout\ : std_logic;
SIGNAL \k6[1]$latch~combout\ : std_logic;
SIGNAL \k2[7]~3_combout\ : std_logic;
SIGNAL \k6[2]~0_combout\ : std_logic;
SIGNAL \comb~1447_combout\ : std_logic;
SIGNAL \comb~1448_combout\ : std_logic;
SIGNAL \k6[2]$latch~combout\ : std_logic;
SIGNAL \comb~1449_combout\ : std_logic;
SIGNAL \k6[3]$latch~combout\ : std_logic;
SIGNAL \comb~1450_combout\ : std_logic;
SIGNAL \comb~1451_combout\ : std_logic;
SIGNAL \k6[4]$latch~combout\ : std_logic;
SIGNAL \comb~1452_combout\ : std_logic;
SIGNAL \k6[5]$latch~combout\ : std_logic;
SIGNAL \k6[6]~1_combout\ : std_logic;
SIGNAL \comb~1453_combout\ : std_logic;
SIGNAL \comb~1454_combout\ : std_logic;
SIGNAL \k6[6]$latch~combout\ : std_logic;
SIGNAL \k6[7]~2_combout\ : std_logic;
SIGNAL \comb~1456_combout\ : std_logic;
SIGNAL \comb~1455_combout\ : std_logic;
SIGNAL \k6[7]$latch~combout\ : std_logic;
SIGNAL \comb~1457_combout\ : std_logic;
SIGNAL \comb~542_combout\ : std_logic;
SIGNAL \comb~539_combout\ : std_logic;
SIGNAL \comb~1578_combout\ : std_logic;
SIGNAL \k7[0]$latch~combout\ : std_logic;
SIGNAL \k9[6]~3_combout\ : std_logic;
SIGNAL \k7[1]~0_combout\ : std_logic;
SIGNAL \comb~1459_combout\ : std_logic;
SIGNAL \comb~1458_combout\ : std_logic;
SIGNAL \k7[1]$latch~combout\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \k5[5]~4_combout\ : std_logic;
SIGNAL \k7[2]~1_combout\ : std_logic;
SIGNAL \comb~1461_combout\ : std_logic;
SIGNAL \comb~1460_combout\ : std_logic;
SIGNAL \k7[2]$latch~combout\ : std_logic;
SIGNAL \k7[3]~2_combout\ : std_logic;
SIGNAL \comb~1463_combout\ : std_logic;
SIGNAL \comb~1462_combout\ : std_logic;
SIGNAL \k7[3]$latch~combout\ : std_logic;
SIGNAL \k7[4]$latch~combout\ : std_logic;
SIGNAL \comb~1465_combout\ : std_logic;
SIGNAL \comb~1464_combout\ : std_logic;
SIGNAL \k7[5]$latch~combout\ : std_logic;
SIGNAL \comb~1467_combout\ : std_logic;
SIGNAL \comb~1466_combout\ : std_logic;
SIGNAL \k7[6]$latch~combout\ : std_logic;
SIGNAL \comb~564_combout\ : std_logic;
SIGNAL \comb~562_combout\ : std_logic;
SIGNAL \comb~1580_combout\ : std_logic;
SIGNAL \comb~554_combout\ : std_logic;
SIGNAL \comb~552_combout\ : std_logic;
SIGNAL \comb~1579_combout\ : std_logic;
SIGNAL \k7[7]$latch~combout\ : std_logic;
SIGNAL \k8[0]~0_combout\ : std_logic;
SIGNAL \comb~1468_combout\ : std_logic;
SIGNAL \comb~1469_combout\ : std_logic;
SIGNAL \k8[0]$latch~combout\ : std_logic;
SIGNAL \comb~584_combout\ : std_logic;
SIGNAL \comb~582_combout\ : std_logic;
SIGNAL \comb~1582_combout\ : std_logic;
SIGNAL \comb~574_combout\ : std_logic;
SIGNAL \comb~572_combout\ : std_logic;
SIGNAL \comb~1581_combout\ : std_logic;
SIGNAL \k8[1]$latch~combout\ : std_logic;
SIGNAL \comb~605_combout\ : std_logic;
SIGNAL \comb~602_combout\ : std_logic;
SIGNAL \comb~1584_combout\ : std_logic;
SIGNAL \comb~594_combout\ : std_logic;
SIGNAL \comb~592_combout\ : std_logic;
SIGNAL \comb~1583_combout\ : std_logic;
SIGNAL \k8[2]$latch~combout\ : std_logic;
SIGNAL \comb~630_combout\ : std_logic;
SIGNAL \comb~628_combout\ : std_logic;
SIGNAL \comb~1586_combout\ : std_logic;
SIGNAL \comb~618_combout\ : std_logic;
SIGNAL \comb~615_combout\ : std_logic;
SIGNAL \comb~1585_combout\ : std_logic;
SIGNAL \k8[3]$latch~combout\ : std_logic;
SIGNAL \k8[4]~1_combout\ : std_logic;
SIGNAL \comb~1471_combout\ : std_logic;
SIGNAL \comb~1470_combout\ : std_logic;
SIGNAL \k8[4]$latch~combout\ : std_logic;
SIGNAL \k8[5]~2_combout\ : std_logic;
SIGNAL \comb~1472_combout\ : std_logic;
SIGNAL \comb~1473_combout\ : std_logic;
SIGNAL \k8[5]$latch~combout\ : std_logic;
SIGNAL \k8[6]~3_combout\ : std_logic;
SIGNAL \comb~1474_combout\ : std_logic;
SIGNAL \comb~1475_combout\ : std_logic;
SIGNAL \k8[6]$latch~combout\ : std_logic;
SIGNAL \k3[4]~6_combout\ : std_logic;
SIGNAL \k8[7]~4_combout\ : std_logic;
SIGNAL \comb~1477_combout\ : std_logic;
SIGNAL \comb~1476_combout\ : std_logic;
SIGNAL \k8[7]$latch~combout\ : std_logic;
SIGNAL \comb~1478_combout\ : std_logic;
SIGNAL \comb~1479_combout\ : std_logic;
SIGNAL \k9[0]$latch~combout\ : std_logic;
SIGNAL \comb~63_combout\ : std_logic;
SIGNAL \comb~61_combout\ : std_logic;
SIGNAL \comb~1535_combout\ : std_logic;
SIGNAL \comb~640_combout\ : std_logic;
SIGNAL \comb~638_combout\ : std_logic;
SIGNAL \comb~1587_combout\ : std_logic;
SIGNAL \k9[1]$latch~combout\ : std_logic;
SIGNAL \comb~651_combout\ : std_logic;
SIGNAL \comb~648_combout\ : std_logic;
SIGNAL \comb~1588_combout\ : std_logic;
SIGNAL \comb~666_combout\ : std_logic;
SIGNAL \comb~664_combout\ : std_logic;
SIGNAL \comb~1589_combout\ : std_logic;
SIGNAL \k9[2]$latch~combout\ : std_logic;
SIGNAL \comb~686_combout\ : std_logic;
SIGNAL \comb~684_combout\ : std_logic;
SIGNAL \comb~1591_combout\ : std_logic;
SIGNAL \comb~676_combout\ : std_logic;
SIGNAL \comb~674_combout\ : std_logic;
SIGNAL \comb~1590_combout\ : std_logic;
SIGNAL \k9[3]$latch~combout\ : std_logic;
SIGNAL \comb~1520_combout\ : std_logic;
SIGNAL \comb~1521_combout\ : std_logic;
SIGNAL \k9[4]$latch~combout\ : std_logic;
SIGNAL \comb~706_combout\ : std_logic;
SIGNAL \comb~704_combout\ : std_logic;
SIGNAL \comb~1593_combout\ : std_logic;
SIGNAL \comb~696_combout\ : std_logic;
SIGNAL \comb~694_combout\ : std_logic;
SIGNAL \comb~1592_combout\ : std_logic;
SIGNAL \k9[5]$latch~combout\ : std_logic;
SIGNAL \k9[6]~2_combout\ : std_logic;
SIGNAL \comb~1523_combout\ : std_logic;
SIGNAL \comb~1522_combout\ : std_logic;
SIGNAL \k9[6]$latch~combout\ : std_logic;
SIGNAL \comb~717_combout\ : std_logic;
SIGNAL \comb~714_combout\ : std_logic;
SIGNAL \comb~1594_combout\ : std_logic;
SIGNAL \k3[0]~2_combout\ : std_logic;
SIGNAL \comb~1480_combout\ : std_logic;
SIGNAL \k9[7]$latch~combout\ : std_logic;
SIGNAL \comb~742_combout\ : std_logic;
SIGNAL \comb~1596_combout\ : std_logic;
SIGNAL \comb~727_combout\ : std_logic;
SIGNAL \comb~1595_combout\ : std_logic;
SIGNAL \k10[0]$latch~combout\ : std_logic;
SIGNAL \comb~760_combout\ : std_logic;
SIGNAL \comb~757_combout\ : std_logic;
SIGNAL \comb~1597_combout\ : std_logic;
SIGNAL \comb~772_combout\ : std_logic;
SIGNAL \comb~770_combout\ : std_logic;
SIGNAL \comb~1598_combout\ : std_logic;
SIGNAL \k10[1]$latch~combout\ : std_logic;
SIGNAL \comb~782_combout\ : std_logic;
SIGNAL \comb~780_combout\ : std_logic;
SIGNAL \comb~1599_combout\ : std_logic;
SIGNAL \comb~793_combout\ : std_logic;
SIGNAL \comb~790_combout\ : std_logic;
SIGNAL \comb~1600_combout\ : std_logic;
SIGNAL \k10[2]$latch~combout\ : std_logic;
SIGNAL \comb~1481_combout\ : std_logic;
SIGNAL \comb~1482_combout\ : std_logic;
SIGNAL \k10[3]$latch~combout\ : std_logic;
SIGNAL \k10[4]~0_combout\ : std_logic;
SIGNAL \comb~1484_combout\ : std_logic;
SIGNAL \comb~1483_combout\ : std_logic;
SIGNAL \k10[4]$latch~combout\ : std_logic;
SIGNAL \k10[5]~1_combout\ : std_logic;
SIGNAL \comb~1486_combout\ : std_logic;
SIGNAL \comb~1485_combout\ : std_logic;
SIGNAL \k10[5]$latch~combout\ : std_logic;
SIGNAL \comb~815_combout\ : std_logic;
SIGNAL \comb~813_combout\ : std_logic;
SIGNAL \comb~1602_combout\ : std_logic;
SIGNAL \comb~805_combout\ : std_logic;
SIGNAL \comb~803_combout\ : std_logic;
SIGNAL \comb~1601_combout\ : std_logic;
SIGNAL \k10[6]$latch~combout\ : std_logic;
SIGNAL \comb~1487_combout\ : std_logic;
SIGNAL \comb~825_combout\ : std_logic;
SIGNAL \comb~823_combout\ : std_logic;
SIGNAL \comb~1603_combout\ : std_logic;
SIGNAL \k10[7]$latch~combout\ : std_logic;
SIGNAL \comb~835_combout\ : std_logic;
SIGNAL \comb~833_combout\ : std_logic;
SIGNAL \comb~1604_combout\ : std_logic;
SIGNAL \comb~845_combout\ : std_logic;
SIGNAL \comb~843_combout\ : std_logic;
SIGNAL \comb~1605_combout\ : std_logic;
SIGNAL \k11[0]$latch~combout\ : std_logic;
SIGNAL \comb~855_combout\ : std_logic;
SIGNAL \comb~853_combout\ : std_logic;
SIGNAL \comb~1606_combout\ : std_logic;
SIGNAL \comb~865_combout\ : std_logic;
SIGNAL \comb~863_combout\ : std_logic;
SIGNAL \comb~1607_combout\ : std_logic;
SIGNAL \k11[1]$latch~combout\ : std_logic;
SIGNAL \k11[2]$latch~combout\ : std_logic;
SIGNAL \comb~888_combout\ : std_logic;
SIGNAL \comb~886_combout\ : std_logic;
SIGNAL \comb~1609_combout\ : std_logic;
SIGNAL \comb~876_combout\ : std_logic;
SIGNAL \comb~873_combout\ : std_logic;
SIGNAL \comb~1608_combout\ : std_logic;
SIGNAL \k11[3]$latch~combout\ : std_logic;
SIGNAL \comb~898_combout\ : std_logic;
SIGNAL \comb~896_combout\ : std_logic;
SIGNAL \comb~1610_combout\ : std_logic;
SIGNAL \comb~908_combout\ : std_logic;
SIGNAL \comb~906_combout\ : std_logic;
SIGNAL \comb~1611_combout\ : std_logic;
SIGNAL \k11[4]$latch~combout\ : std_logic;
SIGNAL \k11[5]~0_combout\ : std_logic;
SIGNAL \comb~1524_combout\ : std_logic;
SIGNAL \comb~1525_combout\ : std_logic;
SIGNAL \k11[5]$latch~combout\ : std_logic;
SIGNAL \k1[7]~15_combout\ : std_logic;
SIGNAL \comb~1488_combout\ : std_logic;
SIGNAL \comb~1489_combout\ : std_logic;
SIGNAL \k11[6]$latch~combout\ : std_logic;
SIGNAL \comb~928_combout\ : std_logic;
SIGNAL \comb~926_combout\ : std_logic;
SIGNAL \comb~1613_combout\ : std_logic;
SIGNAL \comb~918_combout\ : std_logic;
SIGNAL \comb~916_combout\ : std_logic;
SIGNAL \comb~1612_combout\ : std_logic;
SIGNAL \k11[7]$latch~combout\ : std_logic;
SIGNAL \comb~938_combout\ : std_logic;
SIGNAL \comb~936_combout\ : std_logic;
SIGNAL \comb~1614_combout\ : std_logic;
SIGNAL \comb~948_combout\ : std_logic;
SIGNAL \comb~946_combout\ : std_logic;
SIGNAL \comb~1615_combout\ : std_logic;
SIGNAL \k12[0]$latch~combout\ : std_logic;
SIGNAL \comb~968_combout\ : std_logic;
SIGNAL \comb~966_combout\ : std_logic;
SIGNAL \comb~1617_combout\ : std_logic;
SIGNAL \comb~958_combout\ : std_logic;
SIGNAL \comb~956_combout\ : std_logic;
SIGNAL \comb~1616_combout\ : std_logic;
SIGNAL \k12[1]$latch~combout\ : std_logic;
SIGNAL \comb~986_combout\ : std_logic;
SIGNAL \comb~1619_combout\ : std_logic;
SIGNAL \comb~978_combout\ : std_logic;
SIGNAL \comb~976_combout\ : std_logic;
SIGNAL \comb~1618_combout\ : std_logic;
SIGNAL \k12[2]$latch~combout\ : std_logic;
SIGNAL \k12[3]$latch~combout\ : std_logic;
SIGNAL \comb~1004_combout\ : std_logic;
SIGNAL \comb~1002_combout\ : std_logic;
SIGNAL \comb~1620_combout\ : std_logic;
SIGNAL \comb~1014_combout\ : std_logic;
SIGNAL \comb~1012_combout\ : std_logic;
SIGNAL \comb~1621_combout\ : std_logic;
SIGNAL \k12[4]$latch~combout\ : std_logic;
SIGNAL \comb~1022_combout\ : std_logic;
SIGNAL \comb~1622_combout\ : std_logic;
SIGNAL \comb~1036_combout\ : std_logic;
SIGNAL \comb~1034_combout\ : std_logic;
SIGNAL \comb~1623_combout\ : std_logic;
SIGNAL \k12[5]$latch~combout\ : std_logic;
SIGNAL \comb~1056_combout\ : std_logic;
SIGNAL \comb~1054_combout\ : std_logic;
SIGNAL \comb~1625_combout\ : std_logic;
SIGNAL \comb~1046_combout\ : std_logic;
SIGNAL \comb~1044_combout\ : std_logic;
SIGNAL \comb~1624_combout\ : std_logic;
SIGNAL \k12[6]$latch~combout\ : std_logic;
SIGNAL \k12[7]~0_combout\ : std_logic;
SIGNAL \comb~1490_combout\ : std_logic;
SIGNAL \comb~1491_combout\ : std_logic;
SIGNAL \k12[7]$latch~combout\ : std_logic;
SIGNAL \comb~1527_combout\ : std_logic;
SIGNAL \comb~1526_combout\ : std_logic;
SIGNAL \k13[0]$latch~combout\ : std_logic;
SIGNAL \k1[7]~14_combout\ : std_logic;
SIGNAL \comb~1493_combout\ : std_logic;
SIGNAL \comb~1492_combout\ : std_logic;
SIGNAL \k13[1]$latch~combout\ : std_logic;
SIGNAL \comb~1078_combout\ : std_logic;
SIGNAL \comb~1074_combout\ : std_logic;
SIGNAL \comb~1627_combout\ : std_logic;
SIGNAL \comb~1066_combout\ : std_logic;
SIGNAL \comb~1064_combout\ : std_logic;
SIGNAL \comb~1626_combout\ : std_logic;
SIGNAL \k13[2]$latch~combout\ : std_logic;
SIGNAL \k13[3]$latch~combout\ : std_logic;
SIGNAL \comb~1092_combout\ : std_logic;
SIGNAL \comb~1090_combout\ : std_logic;
SIGNAL \comb~1628_combout\ : std_logic;
SIGNAL \comb~1103_combout\ : std_logic;
SIGNAL \comb~1100_combout\ : std_logic;
SIGNAL \comb~1629_combout\ : std_logic;
SIGNAL \k13[4]$latch~combout\ : std_logic;
SIGNAL \comb~1128_combout\ : std_logic;
SIGNAL \comb~1126_combout\ : std_logic;
SIGNAL \comb~1631_combout\ : std_logic;
SIGNAL \comb~1118_combout\ : std_logic;
SIGNAL \comb~1116_combout\ : std_logic;
SIGNAL \comb~1630_combout\ : std_logic;
SIGNAL \k13[5]$latch~combout\ : std_logic;
SIGNAL \comb~1151_combout\ : std_logic;
SIGNAL \comb~1149_combout\ : std_logic;
SIGNAL \comb~1633_combout\ : std_logic;
SIGNAL \comb~1139_combout\ : std_logic;
SIGNAL \comb~1136_combout\ : std_logic;
SIGNAL \comb~1632_combout\ : std_logic;
SIGNAL \k13[6]$latch~combout\ : std_logic;
SIGNAL \k7[7]~3_combout\ : std_logic;
SIGNAL \comb~1494_combout\ : std_logic;
SIGNAL \comb~1495_combout\ : std_logic;
SIGNAL \k13[7]$latch~combout\ : std_logic;
SIGNAL \comb~1177_combout\ : std_logic;
SIGNAL \comb~1175_combout\ : std_logic;
SIGNAL \comb~1635_combout\ : std_logic;
SIGNAL \comb~1159_combout\ : std_logic;
SIGNAL \comb~1634_combout\ : std_logic;
SIGNAL \k14[0]$latch~combout\ : std_logic;
SIGNAL \comb~1200_combout\ : std_logic;
SIGNAL \comb~1198_combout\ : std_logic;
SIGNAL \comb~1637_combout\ : std_logic;
SIGNAL \comb~1188_combout\ : std_logic;
SIGNAL \comb~1185_combout\ : std_logic;
SIGNAL \comb~1636_combout\ : std_logic;
SIGNAL \k14[1]$latch~combout\ : std_logic;
SIGNAL \comb~1210_combout\ : std_logic;
SIGNAL \comb~1208_combout\ : std_logic;
SIGNAL \comb~1638_combout\ : std_logic;
SIGNAL \comb~1221_combout\ : std_logic;
SIGNAL \comb~1218_combout\ : std_logic;
SIGNAL \comb~1639_combout\ : std_logic;
SIGNAL \k14[2]$latch~combout\ : std_logic;
SIGNAL \comb~1496_combout\ : std_logic;
SIGNAL \comb~1497_combout\ : std_logic;
SIGNAL \k14[3]$latch~combout\ : std_logic;
SIGNAL \k14[4]$latch~combout\ : std_logic;
SIGNAL \comb~1529_combout\ : std_logic;
SIGNAL \comb~1528_combout\ : std_logic;
SIGNAL \k14[5]$latch~combout\ : std_logic;
SIGNAL \comb~1498_combout\ : std_logic;
SIGNAL \comb~1499_combout\ : std_logic;
SIGNAL \k14[6]$latch~combout\ : std_logic;
SIGNAL \comb~1501_combout\ : std_logic;
SIGNAL \comb~1500_combout\ : std_logic;
SIGNAL \k14[7]$latch~combout\ : std_logic;
SIGNAL \k15[0]~0_combout\ : std_logic;
SIGNAL \comb~1503_combout\ : std_logic;
SIGNAL \comb~1502_combout\ : std_logic;
SIGNAL \k15[0]$latch~combout\ : std_logic;
SIGNAL \comb~1233_combout\ : std_logic;
SIGNAL \comb~1231_combout\ : std_logic;
SIGNAL \comb~1640_combout\ : std_logic;
SIGNAL \comb~73_combout\ : std_logic;
SIGNAL \comb~71_combout\ : std_logic;
SIGNAL \comb~1536_combout\ : std_logic;
SIGNAL \k15[1]$latch~combout\ : std_logic;
SIGNAL \comb~1505_combout\ : std_logic;
SIGNAL \comb~1504_combout\ : std_logic;
SIGNAL \k15[2]$latch~combout\ : std_logic;
SIGNAL \comb~1253_combout\ : std_logic;
SIGNAL \comb~1251_combout\ : std_logic;
SIGNAL \comb~1642_combout\ : std_logic;
SIGNAL \comb~1243_combout\ : std_logic;
SIGNAL \comb~1241_combout\ : std_logic;
SIGNAL \comb~1641_combout\ : std_logic;
SIGNAL \k15[3]$latch~combout\ : std_logic;
SIGNAL \k15[4]$latch~combout\ : std_logic;
SIGNAL \comb~1263_combout\ : std_logic;
SIGNAL \comb~1261_combout\ : std_logic;
SIGNAL \comb~1643_combout\ : std_logic;
SIGNAL \comb~1273_combout\ : std_logic;
SIGNAL \comb~1271_combout\ : std_logic;
SIGNAL \comb~1644_combout\ : std_logic;
SIGNAL \k15[5]$latch~combout\ : std_logic;
SIGNAL \k15[6]$latch~combout\ : std_logic;
SIGNAL \comb~1311_combout\ : std_logic;
SIGNAL \comb~1308_combout\ : std_logic;
SIGNAL \comb~1647_combout\ : std_logic;
SIGNAL \comb~1323_combout\ : std_logic;
SIGNAL \comb~1321_combout\ : std_logic;
SIGNAL \comb~1648_combout\ : std_logic;
SIGNAL \k15[7]$latch~combout\ : std_logic;
SIGNAL \comb~1343_combout\ : std_logic;
SIGNAL \comb~1341_combout\ : std_logic;
SIGNAL \comb~1650_combout\ : std_logic;
SIGNAL \comb~1333_combout\ : std_logic;
SIGNAL \comb~1331_combout\ : std_logic;
SIGNAL \comb~1649_combout\ : std_logic;
SIGNAL \k16[0]$latch~combout\ : std_logic;
SIGNAL \comb~1531_combout\ : std_logic;
SIGNAL \comb~1530_combout\ : std_logic;
SIGNAL \k16[1]$latch~combout\ : std_logic;
SIGNAL \k1[0]~5_combout\ : std_logic;
SIGNAL \comb~1507_combout\ : std_logic;
SIGNAL \comb~1506_combout\ : std_logic;
SIGNAL \k16[2]$latch~combout\ : std_logic;
SIGNAL \comb~1353_combout\ : std_logic;
SIGNAL \comb~1351_combout\ : std_logic;
SIGNAL \comb~1651_combout\ : std_logic;
SIGNAL \comb~1363_combout\ : std_logic;
SIGNAL \comb~1361_combout\ : std_logic;
SIGNAL \comb~1652_combout\ : std_logic;
SIGNAL \k16[3]$latch~combout\ : std_logic;
SIGNAL \k3[5]~7_combout\ : std_logic;
SIGNAL \k16[4]~0_combout\ : std_logic;
SIGNAL \comb~1508_combout\ : std_logic;
SIGNAL \comb~1509_combout\ : std_logic;
SIGNAL \k16[4]$latch~combout\ : std_logic;
SIGNAL \comb~1373_combout\ : std_logic;
SIGNAL \comb~1371_combout\ : std_logic;
SIGNAL \comb~1653_combout\ : std_logic;
SIGNAL \comb~1383_combout\ : std_logic;
SIGNAL \comb~1381_combout\ : std_logic;
SIGNAL \comb~1654_combout\ : std_logic;
SIGNAL \k16[5]$latch~combout\ : std_logic;
SIGNAL \comb~1403_combout\ : std_logic;
SIGNAL \comb~1401_combout\ : std_logic;
SIGNAL \comb~1656_combout\ : std_logic;
SIGNAL \comb~1393_combout\ : std_logic;
SIGNAL \comb~1391_combout\ : std_logic;
SIGNAL \comb~1655_combout\ : std_logic;
SIGNAL \k16[6]$latch~combout\ : std_logic;
SIGNAL \k2[7]~1_combout\ : std_logic;
SIGNAL \comb~1510_combout\ : std_logic;
SIGNAL \comb~1511_combout\ : std_logic;
SIGNAL \k16[7]$latch~combout\ : std_logic;

BEGIN

ww_cont <= cont;
k1 <= ww_k1;
k2 <= ww_k2;
k3 <= ww_k3;
k4 <= ww_k4;
k5 <= ww_k5;
k6 <= ww_k6;
k7 <= ww_k7;
k8 <= ww_k8;
k9 <= ww_k9;
k10 <= ww_k10;
k11 <= ww_k11;
k12 <= ww_k12;
k13 <= ww_k13;
k14 <= ww_k14;
k15 <= ww_k15;
k16 <= ww_k16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\k1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[0]~output_o\);

-- Location: IOOBUF_X0_Y17_N2
\k1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[1]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\k1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[2]~output_o\);

-- Location: IOOBUF_X0_Y15_N2
\k1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\k1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[4]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\k1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[5]~output_o\);

-- Location: IOOBUF_X0_Y18_N2
\k1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[6]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\k1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k1[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k1[7]~output_o\);

-- Location: IOOBUF_X0_Y15_N16
\k2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\k2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[1]~output_o\);

-- Location: IOOBUF_X25_Y43_N9
\k2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N16
\k2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[3]~output_o\);

-- Location: IOOBUF_X27_Y43_N9
\k2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[4]~output_o\);

-- Location: IOOBUF_X22_Y0_N23
\k2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[5]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\k2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[6]~output_o\);

-- Location: IOOBUF_X14_Y43_N9
\k2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k2[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k2[7]~output_o\);

-- Location: IOOBUF_X11_Y43_N30
\k3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[0]~output_o\);

-- Location: IOOBUF_X0_Y14_N16
\k3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[1]~output_o\);

-- Location: IOOBUF_X0_Y32_N9
\k3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[2]~output_o\);

-- Location: IOOBUF_X32_Y43_N16
\k3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\k3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N30
\k3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[5]~output_o\);

-- Location: IOOBUF_X32_Y43_N23
\k3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[6]~output_o\);

-- Location: IOOBUF_X20_Y43_N23
\k3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k3[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k3[7]~output_o\);

-- Location: IOOBUF_X20_Y43_N16
\k4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[0]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\k4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[1]~output_o\);

-- Location: IOOBUF_X0_Y17_N23
\k4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\k4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[3]~output_o\);

-- Location: IOOBUF_X27_Y43_N30
\k4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[4]~output_o\);

-- Location: IOOBUF_X29_Y43_N16
\k4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[5]~output_o\);

-- Location: IOOBUF_X67_Y13_N16
\k4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[6]~output_o\);

-- Location: IOOBUF_X0_Y28_N9
\k4[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k4[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k4[7]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\k5[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[0]~output_o\);

-- Location: IOOBUF_X20_Y43_N9
\k5[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[1]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\k5[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[2]~output_o\);

-- Location: IOOBUF_X38_Y0_N30
\k5[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\k5[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[4]~output_o\);

-- Location: IOOBUF_X41_Y0_N30
\k5[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[5]~output_o\);

-- Location: IOOBUF_X0_Y16_N23
\k5[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\k5[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k5[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k5[7]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\k6[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[0]~output_o\);

-- Location: IOOBUF_X0_Y30_N23
\k6[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[1]~output_o\);

-- Location: IOOBUF_X32_Y43_N2
\k6[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[2]~output_o\);

-- Location: IOOBUF_X29_Y43_N2
\k6[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[3]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\k6[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[4]~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\k6[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\k6[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[6]~output_o\);

-- Location: IOOBUF_X38_Y0_N16
\k6[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k6[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k6[7]~output_o\);

-- Location: IOOBUF_X0_Y20_N23
\k7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[0]~output_o\);

-- Location: IOOBUF_X22_Y43_N23
\k7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[1]~output_o\);

-- Location: IOOBUF_X0_Y15_N23
\k7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[2]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\k7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[3]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\k7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[4]~output_o\);

-- Location: IOOBUF_X25_Y43_N30
\k7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[5]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\k7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[6]~output_o\);

-- Location: IOOBUF_X0_Y35_N9
\k7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k7[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k7[7]~output_o\);

-- Location: IOOBUF_X38_Y0_N23
\k8[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[0]~output_o\);

-- Location: IOOBUF_X0_Y29_N2
\k8[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[1]~output_o\);

-- Location: IOOBUF_X22_Y43_N9
\k8[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[2]~output_o\);

-- Location: IOOBUF_X22_Y43_N2
\k8[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\k8[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[4]~output_o\);

-- Location: IOOBUF_X0_Y16_N16
\k8[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[5]~output_o\);

-- Location: IOOBUF_X27_Y0_N16
\k8[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[6]~output_o\);

-- Location: IOOBUF_X0_Y19_N16
\k8[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k8[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k8[7]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\k9[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[0]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\k9[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[1]~output_o\);

-- Location: IOOBUF_X0_Y28_N16
\k9[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[2]~output_o\);

-- Location: IOOBUF_X36_Y43_N9
\k9[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[3]~output_o\);

-- Location: IOOBUF_X25_Y43_N2
\k9[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[4]~output_o\);

-- Location: IOOBUF_X38_Y43_N23
\k9[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\k9[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[6]~output_o\);

-- Location: IOOBUF_X67_Y18_N23
\k9[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k9[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k9[7]~output_o\);

-- Location: IOOBUF_X43_Y43_N9
\k10[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[0]~output_o\);

-- Location: IOOBUF_X16_Y43_N16
\k10[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[1]~output_o\);

-- Location: IOOBUF_X16_Y43_N9
\k10[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[2]~output_o\);

-- Location: IOOBUF_X0_Y18_N9
\k10[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\k10[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[4]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\k10[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[5]~output_o\);

-- Location: IOOBUF_X9_Y43_N30
\k10[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[6]~output_o\);

-- Location: IOOBUF_X29_Y0_N30
\k10[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k10[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k10[7]~output_o\);

-- Location: IOOBUF_X22_Y43_N30
\k11[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[0]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\k11[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\k11[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[2]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\k11[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\k11[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[4]~output_o\);

-- Location: IOOBUF_X67_Y19_N16
\k11[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[5]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\k11[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[6]~output_o\);

-- Location: IOOBUF_X0_Y14_N23
\k11[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k11[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k11[7]~output_o\);

-- Location: IOOBUF_X18_Y43_N30
\k12[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[0]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\k12[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[1]~output_o\);

-- Location: IOOBUF_X11_Y43_N16
\k12[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[2]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\k12[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\k12[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[4]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\k12[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[5]~output_o\);

-- Location: IOOBUF_X25_Y43_N23
\k12[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[6]~output_o\);

-- Location: IOOBUF_X29_Y43_N9
\k12[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k12[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k12[7]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\k13[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[0]~output_o\);

-- Location: IOOBUF_X0_Y16_N9
\k13[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[1]~output_o\);

-- Location: IOOBUF_X27_Y43_N16
\k13[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\k13[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[3]~output_o\);

-- Location: IOOBUF_X16_Y43_N2
\k13[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[4]~output_o\);

-- Location: IOOBUF_X20_Y43_N2
\k13[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[5]~output_o\);

-- Location: IOOBUF_X20_Y43_N30
\k13[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[6]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\k13[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k13[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k13[7]~output_o\);

-- Location: IOOBUF_X0_Y32_N2
\k14[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[0]~output_o\);

-- Location: IOOBUF_X29_Y43_N23
\k14[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[1]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\k14[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[2]~output_o\);

-- Location: IOOBUF_X36_Y43_N2
\k14[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[3]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\k14[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[4]~output_o\);

-- Location: IOOBUF_X0_Y19_N9
\k14[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[5]~output_o\);

-- Location: IOOBUF_X0_Y16_N2
\k14[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[6]~output_o\);

-- Location: IOOBUF_X27_Y43_N23
\k14[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k14[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k14[7]~output_o\);

-- Location: IOOBUF_X27_Y43_N2
\k15[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[0]~output_o\);

-- Location: IOOBUF_X0_Y19_N23
\k15[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[1]~output_o\);

-- Location: IOOBUF_X27_Y0_N2
\k15[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[2]~output_o\);

-- Location: IOOBUF_X11_Y43_N2
\k15[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[3]~output_o\);

-- Location: IOOBUF_X0_Y17_N16
\k15[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[4]~output_o\);

-- Location: IOOBUF_X11_Y43_N9
\k15[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[5]~output_o\);

-- Location: IOOBUF_X36_Y43_N16
\k15[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[6]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\k15[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k15[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k15[7]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\k16[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[0]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[0]~output_o\);

-- Location: IOOBUF_X27_Y0_N23
\k16[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[1]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N23
\k16[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[2]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\k16[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[3]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[3]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\k16[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[4]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[4]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\k16[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[5]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[5]~output_o\);

-- Location: IOOBUF_X0_Y19_N2
\k16[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[6]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[6]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\k16[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \k16[7]$latch~combout\,
	devoe => ww_devoe,
	o => \k16[7]~output_o\);

-- Location: IOIBUF_X32_Y43_N29
\cont[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(5),
	o => \cont[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N29
\cont[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(6),
	o => \cont[6]~input_o\);

-- Location: IOIBUF_X14_Y43_N22
\cont[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(4),
	o => \cont[4]~input_o\);

-- Location: IOIBUF_X14_Y43_N29
\cont[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(1),
	o => \cont[1]~input_o\);

-- Location: IOIBUF_X14_Y43_N15
\cont[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(7),
	o => \cont[7]~input_o\);

-- Location: IOIBUF_X25_Y43_N15
\cont[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(3),
	o => \cont[3]~input_o\);

-- Location: IOIBUF_X18_Y43_N1
\cont[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(2),
	o => \cont[2]~input_o\);

-- Location: LCCOMB_X28_Y19_N10
\comb~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~96_combout\ = (!\cont[7]~input_o\ & ((\cont[3]~input_o\ & (\cont[1]~input_o\ & !\cont[2]~input_o\)) # (!\cont[3]~input_o\ & ((\cont[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[7]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~96_combout\);

-- Location: LCCOMB_X28_Y19_N12
\comb~1645\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1645_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~96_combout\,
	combout => \comb~1645_combout\);

-- Location: LCCOMB_X28_Y19_N0
\comb~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~81_combout\ = (!\cont[7]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[7]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~81_combout\);

-- Location: LCCOMB_X28_Y19_N6
\comb~1646\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1646_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~81_combout\,
	combout => \comb~1646_combout\);

-- Location: LCCOMB_X28_Y19_N24
\k1[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[0]$latch~combout\ = (!\comb~1646_combout\ & ((\comb~1645_combout\) # (\k1[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1645_combout\,
	datac => \comb~1646_combout\,
	datad => \k1[0]$latch~combout\,
	combout => \k1[0]$latch~combout\);

-- Location: IOIBUF_X22_Y43_N15
\cont[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cont(0),
	o => \cont[0]~input_o\);

-- Location: LCCOMB_X15_Y17_N14
\comb~123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~123_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[0]~input_o\ $ (\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\) # ((\cont[0]~input_o\ & \cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~123_combout\);

-- Location: LCCOMB_X15_Y17_N8
\comb~121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~121_combout\ = (\comb~123_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~123_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~121_combout\);

-- Location: LCCOMB_X15_Y17_N10
\comb~1538\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1538_combout\ = (!\cont[6]~input_o\ & (\comb~121_combout\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~121_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1538_combout\);

-- Location: LCCOMB_X15_Y17_N0
\comb~111\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~111_combout\ = (\cont[2]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & !\cont[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~111_combout\);

-- Location: LCCOMB_X15_Y17_N20
\comb~108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~108_combout\ = (\comb~111_combout\ & (!\cont[7]~input_o\ & !\cont[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~111_combout\,
	datac => \cont[7]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~108_combout\);

-- Location: LCCOMB_X15_Y17_N2
\comb~1537\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1537_combout\ = (!\cont[6]~input_o\ & (\comb~108_combout\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~108_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1537_combout\);

-- Location: LCCOMB_X15_Y17_N18
\k1[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[1]$latch~combout\ = (!\comb~1537_combout\ & ((\comb~1538_combout\) # (\k1[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1538_combout\,
	datab => \comb~1537_combout\,
	datad => \k1[1]$latch~combout\,
	combout => \k1[1]$latch~combout\);

-- Location: LCCOMB_X28_Y19_N16
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\cont[5]~input_o\ & (!\cont[7]~input_o\ & (!\cont[4]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[7]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X28_Y19_N2
\k1[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[7]~4_combout\ = (\Equal2~0_combout\ & ((\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\) # (\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \k1[7]~4_combout\);

-- Location: LCCOMB_X27_Y18_N24
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\cont[1]~input_o\ & (!\cont[2]~input_o\ & (!\cont[3]~input_o\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X28_Y19_N28
\Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & \Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X27_Y20_N2
\k14[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[7]~0_combout\ = (\Equal0~0_combout\) # ((!\cont[1]~input_o\ & (!\cont[0]~input_o\ & \Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k14[7]~0_combout\);

-- Location: LCCOMB_X27_Y18_N2
\Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (!\cont[2]~input_o\ & (\cont[3]~input_o\ & \Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X30_Y20_N10
\k1[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[2]~10_combout\ = (\cont[1]~input_o\ & (((!\Equal2~1_combout\)) # (!\cont[0]~input_o\))) # (!\cont[1]~input_o\ & ((\cont[0]~input_o\) # ((!\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k1[2]~10_combout\);

-- Location: LCCOMB_X30_Y20_N0
\Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\cont[1]~input_o\ & (!\cont[0]~input_o\ & \Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X29_Y18_N16
\k1[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[2]~6_combout\ = (!\k14[7]~0_combout\ & (\k1[2]~10_combout\ & !\Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[2]~10_combout\,
	datad => \Equal4~0_combout\,
	combout => \k1[2]~6_combout\);

-- Location: LCCOMB_X29_Y18_N8
\k1[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[2]~11_combout\ = (!\cont[1]~input_o\ & (\Equal2~1_combout\ & (!\Equal0~0_combout\ & !\cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal2~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \cont[0]~input_o\,
	combout => \k1[2]~11_combout\);

-- Location: LCCOMB_X29_Y18_N12
\comb~1419\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1419_combout\ = (\k1[7]~4_combout\ & ((\k1[2]~6_combout\) # (\k1[2]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k1[2]~6_combout\,
	datac => \k1[2]~11_combout\,
	combout => \comb~1419_combout\);

-- Location: LCCOMB_X29_Y18_N10
\comb~1418\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1418_combout\ = (\k1[7]~4_combout\ & (!\k1[2]~6_combout\ & !\k1[2]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k1[2]~6_combout\,
	datac => \k1[2]~11_combout\,
	combout => \comb~1418_combout\);

-- Location: LCCOMB_X29_Y18_N18
\k1[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[2]$latch~combout\ = (!\comb~1418_combout\ & ((\comb~1419_combout\) # (\k1[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1419_combout\,
	datab => \comb~1418_combout\,
	datad => \k1[2]$latch~combout\,
	combout => \k1[2]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N28
\k1[3]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[3]~12_combout\ = (\cont[1]~input_o\ & ((\cont[0]~input_o\) # ((!\Equal6~0_combout\ & !\Equal2~1_combout\)))) # (!\cont[1]~input_o\ & (((!\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k1[3]~12_combout\);

-- Location: LCCOMB_X30_Y20_N18
\Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\cont[1]~input_o\ & (\cont[0]~input_o\ & \Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X29_Y18_N6
\k1[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[3]~7_combout\ = (\k1[2]~11_combout\) # ((!\k14[7]~0_combout\ & ((\Equal3~0_combout\) # (!\k1[3]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k14[7]~0_combout\,
	datab => \k1[2]~11_combout\,
	datac => \k1[3]~12_combout\,
	datad => \Equal3~0_combout\,
	combout => \k1[3]~7_combout\);

-- Location: LCCOMB_X25_Y18_N2
\comb~1421\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1421_combout\ = (\k1[7]~4_combout\ & \k1[3]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k1[3]~7_combout\,
	combout => \comb~1421_combout\);

-- Location: LCCOMB_X25_Y18_N16
\comb~1420\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1420_combout\ = (\k1[7]~4_combout\ & !\k1[3]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k1[3]~7_combout\,
	combout => \comb~1420_combout\);

-- Location: LCCOMB_X25_Y18_N28
\k1[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[3]$latch~combout\ = (!\comb~1420_combout\ & ((\comb~1421_combout\) # (\k1[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1421_combout\,
	datac => \comb~1420_combout\,
	datad => \k1[3]$latch~combout\,
	combout => \k1[3]$latch~combout\);

-- Location: LCCOMB_X16_Y12_N12
\comb~143\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~143_combout\ = (\cont[3]~input_o\ & (((\cont[1]~input_o\ & !\cont[2]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[0]~input_o\ & (\cont[1]~input_o\)) # (!\cont[0]~input_o\ & ((\cont[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~143_combout\);

-- Location: LCCOMB_X16_Y12_N14
\comb~141\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~141_combout\ = (!\cont[7]~input_o\ & \comb~143_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~143_combout\,
	combout => \comb~141_combout\);

-- Location: LCCOMB_X16_Y12_N8
\comb~1540\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1540_combout\ = (!\cont[6]~input_o\ & (\comb~141_combout\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~141_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1540_combout\);

-- Location: LCCOMB_X16_Y12_N6
\comb~133\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~133_combout\ = (\cont[0]~input_o\ & (!\cont[1]~input_o\ & (\cont[3]~input_o\ $ (\cont[2]~input_o\)))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~133_combout\);

-- Location: LCCOMB_X16_Y12_N0
\comb~131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~131_combout\ = (!\cont[7]~input_o\ & \comb~133_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~133_combout\,
	combout => \comb~131_combout\);

-- Location: LCCOMB_X16_Y12_N26
\comb~1539\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1539_combout\ = (!\cont[6]~input_o\ & (\comb~131_combout\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~131_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1539_combout\);

-- Location: LCCOMB_X16_Y12_N24
\k1[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[4]$latch~combout\ = (!\comb~1539_combout\ & ((\comb~1540_combout\) # (\k1[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1540_combout\,
	datac => \comb~1539_combout\,
	datad => \k1[4]$latch~combout\,
	combout => \k1[4]$latch~combout\);

-- Location: LCCOMB_X27_Y20_N8
\k10[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[7]~2_combout\ = (\Equal0~0_combout\) # ((!\cont[1]~input_o\ & \Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k10[7]~2_combout\);

-- Location: LCCOMB_X27_Y20_N16
\Equal8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = ((\cont[0]~input_o\) # (!\Equal6~0_combout\)) # (!\cont[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X28_Y20_N2
\comb~1423\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1423_combout\ = (\k1[7]~4_combout\ & ((\k10[7]~2_combout\) # (!\Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k10[7]~2_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal8~0_combout\,
	combout => \comb~1423_combout\);

-- Location: LCCOMB_X28_Y20_N0
\comb~1422\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1422_combout\ = (!\k10[7]~2_combout\ & (\k1[7]~4_combout\ & \Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k10[7]~2_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal8~0_combout\,
	combout => \comb~1422_combout\);

-- Location: LCCOMB_X28_Y20_N18
\k1[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[5]$latch~combout\ = (!\comb~1422_combout\ & ((\comb~1423_combout\) # (\k1[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1423_combout\,
	datac => \comb~1422_combout\,
	datad => \k1[5]$latch~combout\,
	combout => \k1[5]$latch~combout\);

-- Location: LCCOMB_X15_Y17_N28
\k1[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[6]$latch~combout\ = (!\comb~1537_combout\ & ((\comb~1538_combout\) # (\k1[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1538_combout\,
	datab => \comb~1537_combout\,
	datad => \k1[6]$latch~combout\,
	combout => \k1[6]$latch~combout\);

-- Location: LCCOMB_X28_Y17_N0
\comb~163\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~163_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & (!\cont[0]~input_o\ & !\cont[1]~input_o\))) # (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (((\cont[2]~input_o\ & \cont[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~163_combout\);

-- Location: LCCOMB_X28_Y17_N26
\comb~161\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~161_combout\ = (!\cont[7]~input_o\ & \comb~163_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~163_combout\,
	combout => \comb~161_combout\);

-- Location: LCCOMB_X28_Y17_N20
\comb~1542\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1542_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~161_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~161_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1542_combout\);

-- Location: LCCOMB_X28_Y17_N2
\comb~153\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~153_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[0]~input_o\ $ (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[0]~input_o\) # (\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~153_combout\);

-- Location: LCCOMB_X28_Y17_N12
\comb~151\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~151_combout\ = (!\cont[7]~input_o\ & \comb~153_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~153_combout\,
	combout => \comb~151_combout\);

-- Location: LCCOMB_X28_Y17_N14
\comb~1541\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1541_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~151_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~151_combout\,
	combout => \comb~1541_combout\);

-- Location: LCCOMB_X28_Y17_N18
\k1[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[7]$latch~combout\ = (!\comb~1541_combout\ & ((\comb~1542_combout\) # (\k1[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1542_combout\,
	datac => \comb~1541_combout\,
	datad => \k1[7]$latch~combout\,
	combout => \k1[7]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N12
\k2[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[0]~0_combout\ = (\cont[1]~input_o\ & ((\Equal2~1_combout\) # ((!\cont[0]~input_o\ & \Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k2[0]~0_combout\);

-- Location: LCCOMB_X28_Y18_N16
\comb~1424\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1424_combout\ = (\k1[7]~4_combout\ & ((\k14[7]~0_combout\) # (!\k2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k2[0]~0_combout\,
	combout => \comb~1424_combout\);

-- Location: LCCOMB_X28_Y18_N2
\comb~1425\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1425_combout\ = (!\k14[7]~0_combout\ & (\k1[7]~4_combout\ & \k2[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k2[0]~0_combout\,
	combout => \comb~1425_combout\);

-- Location: LCCOMB_X28_Y18_N26
\k2[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[0]$latch~combout\ = (!\comb~1424_combout\ & ((\k2[0]$latch~combout\) # (\comb~1425_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1424_combout\,
	datac => \k2[0]$latch~combout\,
	datad => \comb~1425_combout\,
	combout => \k2[0]$latch~combout\);

-- Location: LCCOMB_X28_Y17_N6
\comb~173\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~173_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~173_combout\);

-- Location: LCCOMB_X28_Y17_N8
\comb~171\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~171_combout\ = (!\cont[7]~input_o\ & \comb~173_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~173_combout\,
	combout => \comb~171_combout\);

-- Location: LCCOMB_X28_Y17_N10
\comb~1543\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1543_combout\ = (!\cont[4]~input_o\ & (\comb~171_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~171_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1543_combout\);

-- Location: LCCOMB_X28_Y17_N4
\comb~183\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~183_combout\ = (\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\)))) # (!\cont[0]~input_o\ & (((\cont[1]~input_o\ & !\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~183_combout\);

-- Location: LCCOMB_X28_Y17_N22
\comb~181\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~181_combout\ = (!\cont[7]~input_o\ & \comb~183_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~183_combout\,
	combout => \comb~181_combout\);

-- Location: LCCOMB_X28_Y17_N16
\comb~1544\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1544_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~181_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~181_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1544_combout\);

-- Location: LCCOMB_X28_Y17_N28
\k2[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[1]$latch~combout\ = (!\comb~1543_combout\ & ((\comb~1544_combout\) # (\k2[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1543_combout\,
	datab => \comb~1544_combout\,
	datad => \k2[1]$latch~combout\,
	combout => \k2[1]$latch~combout\);

-- Location: LCCOMB_X26_Y20_N0
\comb~203\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~203_combout\ = (\cont[1]~input_o\ & (!\cont[2]~input_o\ & ((\cont[3]~input_o\)))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~203_combout\);

-- Location: LCCOMB_X26_Y20_N2
\comb~201\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~201_combout\ = (!\cont[7]~input_o\ & \comb~203_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~203_combout\,
	combout => \comb~201_combout\);

-- Location: LCCOMB_X26_Y20_N4
\comb~1546\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1546_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & \comb~201_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~201_combout\,
	combout => \comb~1546_combout\);

-- Location: LCCOMB_X20_Y28_N0
\comb~193\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~193_combout\ = (\cont[1]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~193_combout\);

-- Location: LCCOMB_X20_Y28_N10
\comb~191\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~191_combout\ = (!\cont[7]~input_o\ & \comb~193_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~193_combout\,
	combout => \comb~191_combout\);

-- Location: LCCOMB_X26_Y20_N14
\comb~1545\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1545_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & \comb~191_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~191_combout\,
	combout => \comb~1545_combout\);

-- Location: LCCOMB_X26_Y20_N18
\k2[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[2]$latch~combout\ = (!\comb~1545_combout\ & ((\comb~1546_combout\) # (\k2[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1546_combout\,
	datac => \comb~1545_combout\,
	datad => \k2[2]$latch~combout\,
	combout => \k2[2]$latch~combout\);

-- Location: LCCOMB_X26_Y20_N20
\k1[4]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[4]~13_combout\ = (\cont[1]~input_o\) # ((!\Equal6~0_combout\ & ((!\cont[0]~input_o\) # (!\Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \Equal6~0_combout\,
	combout => \k1[4]~13_combout\);

-- Location: LCCOMB_X27_Y20_N30
\comb~1533\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1533_combout\ = (\k1[7]~4_combout\ & ((\cont[0]~input_o\) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1533_combout\);

-- Location: LCCOMB_X30_Y20_N16
\k14[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[7]~1_combout\ = (\cont[0]~input_o\ & (((\Equal0~0_combout\)))) # (!\cont[0]~input_o\ & (!\cont[1]~input_o\ & ((\Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k14[7]~1_combout\);

-- Location: LCCOMB_X26_Y20_N24
\comb~1426\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1426_combout\ = (\comb~1533_combout\ & ((\k14[7]~1_combout\) # (!\k1[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[4]~13_combout\,
	datac => \comb~1533_combout\,
	datad => \k14[7]~1_combout\,
	combout => \comb~1426_combout\);

-- Location: LCCOMB_X26_Y20_N6
\comb~214\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~214_combout\ = (\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\) # (!\cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~214_combout\);

-- Location: LCCOMB_X26_Y20_N26
\comb~211\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~211_combout\ = (!\cont[7]~input_o\ & (\cont[1]~input_o\ & \comb~214_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \comb~214_combout\,
	combout => \comb~211_combout\);

-- Location: LCCOMB_X26_Y20_N8
\comb~1547\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1547_combout\ = (\comb~211_combout\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~211_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \comb~1547_combout\);

-- Location: LCCOMB_X26_Y20_N28
\k2[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[3]$latch~combout\ = (!\comb~1426_combout\ & ((\comb~1547_combout\) # (\k2[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1426_combout\,
	datac => \comb~1547_combout\,
	datad => \k2[3]$latch~combout\,
	combout => \k2[3]$latch~combout\);

-- Location: LCCOMB_X23_Y24_N0
\comb~227\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~227_combout\ = (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\ & !\cont[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~227_combout\);

-- Location: LCCOMB_X23_Y24_N10
\comb~224\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~224_combout\ = (\cont[1]~input_o\ & (!\cont[7]~input_o\ & \comb~227_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[1]~input_o\,
	datac => \cont[7]~input_o\,
	datad => \comb~227_combout\,
	combout => \comb~224_combout\);

-- Location: LCCOMB_X29_Y20_N20
\comb~1548\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1548_combout\ = (\comb~224_combout\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~224_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1548_combout\);

-- Location: LCCOMB_X30_Y20_N2
\k10[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[7]~3_combout\ = (\cont[1]~input_o\ & (\cont[0]~input_o\ & (\Equal0~0_combout\))) # (!\cont[1]~input_o\ & ((\Equal2~1_combout\) # ((\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k10[7]~3_combout\);

-- Location: LCCOMB_X29_Y20_N24
\comb~1427\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1427_combout\ = (\comb~1533_combout\ & ((\k10[7]~3_combout\) # (!\k1[3]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[3]~12_combout\,
	datac => \comb~1533_combout\,
	datad => \k10[7]~3_combout\,
	combout => \comb~1427_combout\);

-- Location: LCCOMB_X29_Y20_N18
\k2[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[4]$latch~combout\ = (!\comb~1427_combout\ & ((\comb~1548_combout\) # (\k2[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1548_combout\,
	datac => \comb~1427_combout\,
	datad => \k2[4]$latch~combout\,
	combout => \k2[4]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N20
\k2[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[5]~2_combout\ = (\cont[0]~input_o\ & ((\cont[1]~input_o\ & ((\Equal2~1_combout\))) # (!\cont[1]~input_o\ & (\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k2[5]~2_combout\);

-- Location: LCCOMB_X26_Y20_N10
\comb~1428\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1428_combout\ = (\comb~1533_combout\ & ((\k14[7]~1_combout\) # (!\k2[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k14[7]~1_combout\,
	datac => \comb~1533_combout\,
	datad => \k2[5]~2_combout\,
	combout => \comb~1428_combout\);

-- Location: LCCOMB_X26_Y20_N12
\comb~239\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~239_combout\ = (\cont[1]~input_o\ & (!\cont[3]~input_o\ & (\cont[2]~input_o\ $ (!\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (!\cont[2]~input_o\ & (\cont[0]~input_o\ & \cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~239_combout\);

-- Location: LCCOMB_X26_Y20_N22
\comb~237\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~237_combout\ = (!\cont[7]~input_o\ & \comb~239_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~239_combout\,
	combout => \comb~237_combout\);

-- Location: LCCOMB_X26_Y20_N16
\comb~1549\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1549_combout\ = (\comb~237_combout\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~237_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \comb~1549_combout\);

-- Location: LCCOMB_X26_Y20_N30
\k2[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[5]$latch~combout\ = (!\comb~1428_combout\ & ((\k2[5]$latch~combout\) # (\comb~1549_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1428_combout\,
	datac => \k2[5]$latch~combout\,
	datad => \comb~1549_combout\,
	combout => \k2[5]$latch~combout\);

-- Location: LCCOMB_X27_Y12_N0
\comb~249\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~249_combout\ = (\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[3]~input_o\ & !\cont[1]~input_o\))) # (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ ((\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~249_combout\);

-- Location: LCCOMB_X27_Y12_N2
\comb~247\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~247_combout\ = (!\cont[7]~input_o\ & \comb~249_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~249_combout\,
	combout => \comb~247_combout\);

-- Location: LCCOMB_X27_Y12_N20
\comb~1550\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1550_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~247_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~247_combout\,
	combout => \comb~1550_combout\);

-- Location: LCCOMB_X27_Y12_N6
\comb~259\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~259_combout\ = (\cont[2]~input_o\ & (\cont[0]~input_o\ & (!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & ((\cont[0]~input_o\) # (!\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~259_combout\);

-- Location: LCCOMB_X27_Y12_N8
\comb~257\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~257_combout\ = (!\cont[7]~input_o\ & \comb~259_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~259_combout\,
	combout => \comb~257_combout\);

-- Location: LCCOMB_X27_Y12_N26
\comb~1551\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1551_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (\comb~257_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~257_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1551_combout\);

-- Location: LCCOMB_X27_Y12_N18
\k2[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[6]$latch~combout\ = (!\comb~1550_combout\ & ((\comb~1551_combout\) # (\k2[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1550_combout\,
	datac => \comb~1551_combout\,
	datad => \k2[6]$latch~combout\,
	combout => \k2[6]$latch~combout\);

-- Location: LCCOMB_X15_Y41_N8
\comb~269\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~269_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[0]~input_o\ $ (\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & (\cont[0]~input_o\ $ (!\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~269_combout\);

-- Location: LCCOMB_X15_Y41_N10
\comb~267\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~267_combout\ = (!\cont[7]~input_o\ & \comb~269_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~269_combout\,
	combout => \comb~267_combout\);

-- Location: LCCOMB_X15_Y41_N20
\comb~1552\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1552_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & \comb~267_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~267_combout\,
	combout => \comb~1552_combout\);

-- Location: LCCOMB_X15_Y41_N22
\comb~279\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~279_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[0]~input_o\ $ (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (((\cont[0]~input_o\ & \cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~279_combout\);

-- Location: LCCOMB_X15_Y41_N0
\comb~277\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~277_combout\ = (!\cont[7]~input_o\ & \comb~279_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~279_combout\,
	combout => \comb~277_combout\);

-- Location: LCCOMB_X15_Y41_N26
\comb~1553\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1553_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & \comb~277_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~277_combout\,
	combout => \comb~1553_combout\);

-- Location: LCCOMB_X15_Y41_N28
\k2[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[7]$latch~combout\ = (!\comb~1552_combout\ & ((\comb~1553_combout\) # (\k2[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1552_combout\,
	datac => \comb~1553_combout\,
	datad => \k2[7]$latch~combout\,
	combout => \k2[7]$latch~combout\);

-- Location: LCCOMB_X15_Y41_N2
\comb~302\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~302_combout\ = (\cont[0]~input_o\ & (!\cont[3]~input_o\ & ((\cont[2]~input_o\) # (\cont[1]~input_o\)))) # (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (((\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~302_combout\);

-- Location: LCCOMB_X15_Y41_N12
\comb~300\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~300_combout\ = (!\cont[7]~input_o\ & \comb~302_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~302_combout\,
	combout => \comb~300_combout\);

-- Location: LCCOMB_X15_Y41_N14
\comb~1555\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1555_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & \comb~300_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~300_combout\,
	combout => \comb~1555_combout\);

-- Location: LCCOMB_X15_Y41_N4
\comb~290\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~290_combout\ = (\cont[0]~input_o\ & ((\cont[3]~input_o\))) # (!\cont[0]~input_o\ & (\cont[1]~input_o\ & !\cont[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~290_combout\);

-- Location: LCCOMB_X15_Y41_N16
\comb~287\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~287_combout\ = (!\cont[7]~input_o\ & (!\cont[2]~input_o\ & \comb~290_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \comb~290_combout\,
	combout => \comb~287_combout\);

-- Location: LCCOMB_X15_Y41_N6
\comb~1554\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1554_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & \comb~287_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~287_combout\,
	combout => \comb~1554_combout\);

-- Location: LCCOMB_X15_Y41_N30
\k3[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[0]$latch~combout\ = (!\comb~1554_combout\ & ((\comb~1555_combout\) # (\k3[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1555_combout\,
	datac => \k3[0]$latch~combout\,
	datad => \comb~1554_combout\,
	combout => \k3[0]$latch~combout\);

-- Location: LCCOMB_X27_Y18_N12
\k3[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[1]~3_combout\ = (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & ((\Equal2~1_combout\) # (\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal2~1_combout\,
	datad => \Equal6~0_combout\,
	combout => \k3[1]~3_combout\);

-- Location: LCCOMB_X27_Y18_N0
\comb~1512\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1512_combout\ = (!\k3[1]~3_combout\ & (\k1[7]~4_combout\ & ((\cont[0]~input_o\) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[1]~3_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1512_combout\);

-- Location: LCCOMB_X27_Y18_N26
\comb~1513\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1513_combout\ = (\k1[7]~4_combout\ & ((\k3[1]~3_combout\) # ((!\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[1]~3_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1513_combout\);

-- Location: LCCOMB_X27_Y18_N16
\k3[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[1]$latch~combout\ = (!\comb~1512_combout\ & ((\comb~1513_combout\) # (\k3[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1512_combout\,
	datac => \comb~1513_combout\,
	datad => \k3[1]$latch~combout\,
	combout => \k3[1]$latch~combout\);

-- Location: LCCOMB_X16_Y32_N8
\comb~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~53_combout\ = (\cont[3]~input_o\ & (!\cont[1]~input_o\ & (\cont[0]~input_o\ & !\cont[2]~input_o\))) # (!\cont[3]~input_o\ & ((\cont[1]~input_o\) # ((\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~53_combout\);

-- Location: LCCOMB_X16_Y32_N26
\comb~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~51_combout\ = (\comb~53_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~53_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~51_combout\);

-- Location: LCCOMB_X16_Y32_N12
\comb~1534\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1534_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (\comb~51_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~51_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1534_combout\);

-- Location: LCCOMB_X16_Y32_N22
\comb~313\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~313_combout\ = (\cont[1]~input_o\) # (!\cont[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	combout => \comb~313_combout\);

-- Location: LCCOMB_X16_Y32_N10
\comb~310\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~310_combout\ = (\comb~313_combout\ & (!\cont[7]~input_o\ & (\cont[3]~input_o\ & !\cont[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~313_combout\,
	datab => \cont[7]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~310_combout\);

-- Location: LCCOMB_X16_Y32_N24
\comb~1556\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1556_combout\ = (\comb~310_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~310_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1556_combout\);

-- Location: LCCOMB_X16_Y32_N18
\k3[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[2]$latch~combout\ = (!\comb~1556_combout\ & ((\comb~1534_combout\) # (\k3[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1534_combout\,
	datab => \comb~1556_combout\,
	datad => \k3[2]$latch~combout\,
	combout => \k3[2]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N8
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\cont[0]~input_o\) # (!\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X28_Y17_N24
\k1[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[3]~16_combout\ = (\cont[1]~input_o\ $ (!\cont[0]~input_o\)) # (!\Equal6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	combout => \k1[3]~16_combout\);

-- Location: LCCOMB_X29_Y20_N10
\k3[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[3]~4_combout\ = ((!\k10[7]~3_combout\ & ((\Equal4~0_combout\) # (!\k1[3]~16_combout\)))) # (!\Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \k1[3]~16_combout\,
	datac => \Equal4~0_combout\,
	datad => \k10[7]~3_combout\,
	combout => \k3[3]~4_combout\);

-- Location: LCCOMB_X29_Y23_N10
\comb~1430\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1430_combout\ = (\k1[7]~4_combout\ & \k3[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k3[3]~4_combout\,
	combout => \comb~1430_combout\);

-- Location: LCCOMB_X29_Y23_N0
\comb~1429\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1429_combout\ = (\k1[7]~4_combout\ & !\k3[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k3[3]~4_combout\,
	combout => \comb~1429_combout\);

-- Location: LCCOMB_X29_Y23_N20
\k3[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[3]$latch~combout\ = (!\comb~1429_combout\ & ((\comb~1430_combout\) # (\k3[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1430_combout\,
	datab => \comb~1429_combout\,
	datad => \k3[3]$latch~combout\,
	combout => \k3[3]$latch~combout\);

-- Location: LCCOMB_X20_Y12_N22
\comb~338\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~338_combout\ = (\cont[2]~input_o\ & (\cont[1]~input_o\ & (!\cont[3]~input_o\ & \cont[0]~input_o\))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ ((\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~338_combout\);

-- Location: LCCOMB_X20_Y12_N8
\comb~336\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~336_combout\ = (!\cont[7]~input_o\ & \comb~338_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~338_combout\,
	combout => \comb~336_combout\);

-- Location: LCCOMB_X20_Y12_N10
\comb~1558\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1558_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (\comb~336_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~336_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1558_combout\);

-- Location: LCCOMB_X20_Y12_N16
\comb~328\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~328_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((!\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & (\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~328_combout\);

-- Location: LCCOMB_X20_Y12_N2
\comb~326\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~326_combout\ = (!\cont[7]~input_o\ & \comb~328_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~328_combout\,
	combout => \comb~326_combout\);

-- Location: LCCOMB_X20_Y12_N4
\comb~1557\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1557_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~326_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~326_combout\,
	combout => \comb~1557_combout\);

-- Location: LCCOMB_X20_Y12_N28
\k3[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[4]$latch~combout\ = (!\comb~1557_combout\ & ((\comb~1558_combout\) # (\k3[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1558_combout\,
	datac => \comb~1557_combout\,
	datad => \k3[4]$latch~combout\,
	combout => \k3[4]$latch~combout\);

-- Location: LCCOMB_X34_Y14_N6
\comb~358\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~358_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & (!\cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~358_combout\);

-- Location: LCCOMB_X34_Y14_N8
\comb~356\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~356_combout\ = (!\cont[7]~input_o\ & \comb~358_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~358_combout\,
	combout => \comb~356_combout\);

-- Location: LCCOMB_X34_Y14_N10
\comb~1560\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1560_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~356_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~356_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1560_combout\);

-- Location: LCCOMB_X34_Y14_N0
\comb~348\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~348_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & (\cont[0]~input_o\)) # (!\cont[1]~input_o\ & ((\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~348_combout\);

-- Location: LCCOMB_X34_Y14_N2
\comb~346\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~346_combout\ = (!\cont[7]~input_o\ & \comb~348_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~348_combout\,
	combout => \comb~346_combout\);

-- Location: LCCOMB_X34_Y14_N20
\comb~1559\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1559_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~346_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~346_combout\,
	combout => \comb~1559_combout\);

-- Location: LCCOMB_X34_Y14_N24
\k3[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[5]$latch~combout\ = (!\comb~1559_combout\ & ((\comb~1560_combout\) # (\k3[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1560_combout\,
	datab => \comb~1559_combout\,
	datad => \k3[5]$latch~combout\,
	combout => \k3[5]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N12
\k3[6]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[6]~8_combout\ = (\Equal0~0_combout\ & (((!\cont[0]~input_o\)))) # (!\Equal0~0_combout\ & (((\cont[1]~input_o\ & \cont[0]~input_o\)) # (!\Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k3[6]~8_combout\);

-- Location: LCCOMB_X30_Y20_N26
\k7[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[2]~4_combout\ = (\Equal0~0_combout\) # ((\Equal2~1_combout\ & ((!\cont[0]~input_o\) # (!\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k7[2]~4_combout\);

-- Location: LCCOMB_X30_Y20_N14
\Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (\cont[0]~input_o\ & (\Equal6~0_combout\ & !\cont[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \cont[1]~input_o\,
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X26_Y19_N12
\Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & \Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X29_Y20_N4
\k3[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[6]~5_combout\ = (\k3[6]~8_combout\ & ((\k7[2]~4_combout\) # ((\Equal7~0_combout\)))) # (!\k3[6]~8_combout\ & (\Equal2~2_combout\ & ((\k7[2]~4_combout\) # (\Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[6]~8_combout\,
	datab => \k7[2]~4_combout\,
	datac => \Equal7~0_combout\,
	datad => \Equal2~2_combout\,
	combout => \k3[6]~5_combout\);

-- Location: LCCOMB_X29_Y23_N14
\comb~1433\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1433_combout\ = (\k1[7]~4_combout\ & \k3[6]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k3[6]~5_combout\,
	combout => \comb~1433_combout\);

-- Location: LCCOMB_X29_Y23_N12
\comb~1432\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1432_combout\ = (\k1[7]~4_combout\ & !\k3[6]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k3[6]~5_combout\,
	combout => \comb~1432_combout\);

-- Location: LCCOMB_X29_Y23_N30
\k3[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[6]$latch~combout\ = (!\comb~1432_combout\ & ((\comb~1433_combout\) # (\k3[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1433_combout\,
	datac => \k3[6]$latch~combout\,
	datad => \comb~1432_combout\,
	combout => \k3[6]$latch~combout\);

-- Location: LCCOMB_X18_Y36_N0
\comb~368\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~368_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & ((\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~368_combout\);

-- Location: LCCOMB_X18_Y36_N26
\comb~366\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~366_combout\ = (!\cont[7]~input_o\ & \comb~368_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~368_combout\,
	combout => \comb~366_combout\);

-- Location: LCCOMB_X18_Y36_N20
\comb~1561\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1561_combout\ = (\comb~366_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~366_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1561_combout\);

-- Location: LCCOMB_X18_Y36_N4
\comb~1413\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1413_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (((\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1413_combout\);

-- Location: LCCOMB_X18_Y36_N30
\comb~1411\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1411_combout\ = (!\cont[7]~input_o\ & \comb~1413_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~1413_combout\,
	combout => \comb~1411_combout\);

-- Location: LCCOMB_X18_Y36_N8
\comb~1657\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1657_combout\ = (\comb~1411_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1411_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1657_combout\);

-- Location: LCCOMB_X18_Y36_N10
\k3[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[7]$latch~combout\ = (!\comb~1561_combout\ & ((\comb~1657_combout\) # (\k3[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1561_combout\,
	datac => \comb~1657_combout\,
	datad => \k3[7]$latch~combout\,
	combout => \k3[7]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N30
\k1[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[3]~8_combout\ = ((\cont[0]~input_o\ & \cont[1]~input_o\)) # (!\Equal6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \cont[1]~input_o\,
	combout => \k1[3]~8_combout\);

-- Location: LCCOMB_X30_Y20_N8
\k5[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[4]~0_combout\ = (!\Equal0~0_combout\ & ((\cont[1]~input_o\) # (!\Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k5[4]~0_combout\);

-- Location: LCCOMB_X28_Y18_N6
\k1[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[6]~9_combout\ = (!\Equal0~0_combout\) # (!\cont[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[0]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \k1[6]~9_combout\);

-- Location: LCCOMB_X29_Y18_N0
\k4[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[0]~0_combout\ = (\k1[6]~9_combout\ & (((!\k1[3]~8_combout\ & !\Equal4~0_combout\)) # (!\k5[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[3]~8_combout\,
	datab => \k5[4]~0_combout\,
	datac => \k1[6]~9_combout\,
	datad => \Equal4~0_combout\,
	combout => \k4[0]~0_combout\);

-- Location: LCCOMB_X29_Y23_N2
\comb~1435\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1435_combout\ = (\k1[7]~4_combout\ & \k4[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k4[0]~0_combout\,
	combout => \comb~1435_combout\);

-- Location: LCCOMB_X29_Y23_N8
\comb~1434\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1434_combout\ = (\k1[7]~4_combout\ & !\k4[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k4[0]~0_combout\,
	combout => \comb~1434_combout\);

-- Location: LCCOMB_X29_Y23_N24
\k4[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[0]$latch~combout\ = (!\comb~1434_combout\ & ((\comb~1435_combout\) # (\k4[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1435_combout\,
	datac => \comb~1434_combout\,
	datad => \k4[0]$latch~combout\,
	combout => \k4[0]$latch~combout\);

-- Location: LCCOMB_X27_Y18_N6
\k4[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[1]~1_combout\ = (\cont[1]~input_o\ $ (!\cont[0]~input_o\)) # (!\Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal2~1_combout\,
	combout => \k4[1]~1_combout\);

-- Location: LCCOMB_X29_Y18_N2
\k4[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[1]~2_combout\ = (\k14[7]~0_combout\) # ((\k4[1]~1_combout\ & \k1[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k1[2]~10_combout\,
	combout => \k4[1]~2_combout\);

-- Location: LCCOMB_X29_Y18_N22
\comb~1437\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1437_combout\ = (\k1[7]~4_combout\ & (\k4[1]~2_combout\ & !\k1[2]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k4[1]~2_combout\,
	datac => \k1[2]~11_combout\,
	combout => \comb~1437_combout\);

-- Location: LCCOMB_X29_Y18_N4
\comb~1436\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1436_combout\ = (\k1[7]~4_combout\ & ((\k1[2]~11_combout\) # (!\k4[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k4[1]~2_combout\,
	datac => \k1[2]~11_combout\,
	combout => \comb~1436_combout\);

-- Location: LCCOMB_X29_Y18_N28
\k4[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[1]$latch~combout\ = (!\comb~1436_combout\ & ((\comb~1437_combout\) # (\k4[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1437_combout\,
	datac => \comb~1436_combout\,
	datad => \k4[1]$latch~combout\,
	combout => \k4[1]$latch~combout\);

-- Location: LCCOMB_X27_Y18_N14
\comb~1515\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1515_combout\ = (\k4[1]~1_combout\ & (\k1[7]~4_combout\ & ((!\Equal0~0_combout\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1515_combout\);

-- Location: LCCOMB_X27_Y18_N4
\comb~1514\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1514_combout\ = (\k1[7]~4_combout\ & (((\cont[0]~input_o\ & \Equal0~0_combout\)) # (!\k4[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1514_combout\);

-- Location: LCCOMB_X27_Y18_N10
\k4[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[2]$latch~combout\ = (!\comb~1514_combout\ & ((\comb~1515_combout\) # (\k4[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1515_combout\,
	datac => \comb~1514_combout\,
	datad => \k4[2]$latch~combout\,
	combout => \k4[2]$latch~combout\);

-- Location: LCCOMB_X25_Y18_N26
\comb~1532\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1532_combout\ = (\k1[7]~4_combout\ & (!\Equal0~0_combout\ & \k4[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \Equal0~0_combout\,
	datac => \k4[1]~1_combout\,
	combout => \comb~1532_combout\);

-- Location: LCCOMB_X25_Y18_N4
\comb~1438\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1438_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\) # (!\k4[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \Equal0~0_combout\,
	datac => \k4[1]~1_combout\,
	combout => \comb~1438_combout\);

-- Location: LCCOMB_X25_Y18_N14
\k4[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[3]$latch~combout\ = (!\comb~1438_combout\ & ((\comb~1532_combout\) # (\k4[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1532_combout\,
	datab => \comb~1438_combout\,
	datac => \k4[3]$latch~combout\,
	combout => \k4[3]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N14
\comb~1440\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1440_combout\ = (\k1[7]~4_combout\ & ((\k14[7]~0_combout\) # (!\k1[2]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k1[2]~10_combout\,
	combout => \comb~1440_combout\);

-- Location: LCCOMB_X28_Y18_N4
\comb~1439\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1439_combout\ = (!\k14[7]~0_combout\ & (\k1[7]~4_combout\ & \k1[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k1[2]~10_combout\,
	combout => \comb~1439_combout\);

-- Location: LCCOMB_X28_Y18_N20
\k4[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[4]$latch~combout\ = (!\comb~1439_combout\ & ((\comb~1440_combout\) # (\k4[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1440_combout\,
	datac => \comb~1439_combout\,
	datad => \k4[4]$latch~combout\,
	combout => \k4[4]$latch~combout\);

-- Location: LCCOMB_X29_Y20_N14
\k4[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[5]~3_combout\ = (\k3[6]~8_combout\ & (!\k7[2]~4_combout\ & (!\Equal7~0_combout\))) # (!\k3[6]~8_combout\ & ((\k14[7]~1_combout\) # ((!\k7[2]~4_combout\ & !\Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[6]~8_combout\,
	datab => \k7[2]~4_combout\,
	datac => \Equal7~0_combout\,
	datad => \k14[7]~1_combout\,
	combout => \k4[5]~3_combout\);

-- Location: LCCOMB_X29_Y23_N6
\comb~1442\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1442_combout\ = (\k1[7]~4_combout\ & \k4[5]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datac => \k4[5]~3_combout\,
	combout => \comb~1442_combout\);

-- Location: LCCOMB_X29_Y23_N4
\comb~1441\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1441_combout\ = (\k1[7]~4_combout\ & !\k4[5]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datac => \k4[5]~3_combout\,
	combout => \comb~1441_combout\);

-- Location: LCCOMB_X29_Y23_N18
\k4[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[5]$latch~combout\ = (!\comb~1441_combout\ & ((\comb~1442_combout\) # (\k4[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1442_combout\,
	datac => \comb~1441_combout\,
	datad => \k4[5]$latch~combout\,
	combout => \k4[5]$latch~combout\);

-- Location: LCCOMB_X34_Y14_N26
\comb~391\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~391_combout\ = (\cont[1]~input_o\ & (!\cont[2]~input_o\ & (\cont[0]~input_o\))) # (!\cont[1]~input_o\ & (\cont[2]~input_o\ $ (((\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~391_combout\);

-- Location: LCCOMB_X34_Y14_N4
\comb~389\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~389_combout\ = (!\cont[7]~input_o\ & \comb~391_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~391_combout\,
	combout => \comb~389_combout\);

-- Location: LCCOMB_X34_Y14_N14
\comb~1563\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1563_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~389_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~389_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1563_combout\);

-- Location: LCCOMB_X34_Y14_N12
\comb~379\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~379_combout\ = (\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (!\cont[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~379_combout\);

-- Location: LCCOMB_X34_Y14_N16
\comb~376\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~376_combout\ = (!\cont[7]~input_o\ & (\cont[1]~input_o\ & \comb~379_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \comb~379_combout\,
	combout => \comb~376_combout\);

-- Location: LCCOMB_X34_Y14_N22
\comb~1562\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1562_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~376_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~376_combout\,
	combout => \comb~1562_combout\);

-- Location: LCCOMB_X34_Y14_N18
\k4[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[6]$latch~combout\ = (!\comb~1562_combout\ & ((\comb~1563_combout\) # (\k4[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1563_combout\,
	datac => \comb~1562_combout\,
	datad => \k4[6]$latch~combout\,
	combout => \k4[6]$latch~combout\);

-- Location: LCCOMB_X20_Y28_N12
\comb~401\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~401_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((!\cont[1]~input_o\) # (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[0]~input_o\ & ((\cont[3]~input_o\))) # (!\cont[0]~input_o\ & (\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~401_combout\);

-- Location: LCCOMB_X20_Y28_N6
\comb~399\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~399_combout\ = (!\cont[7]~input_o\ & \comb~401_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~401_combout\,
	combout => \comb~399_combout\);

-- Location: LCCOMB_X20_Y28_N24
\comb~1564\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1564_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~399_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~399_combout\,
	combout => \comb~1564_combout\);

-- Location: LCCOMB_X20_Y28_N2
\comb~411\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~411_combout\ = (\cont[0]~input_o\ & (((\cont[1]~input_o\ & !\cont[3]~input_o\)))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\ & (!\cont[1]~input_o\ & \cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~411_combout\);

-- Location: LCCOMB_X20_Y28_N4
\comb~409\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~409_combout\ = (!\cont[7]~input_o\ & \comb~411_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~411_combout\,
	combout => \comb~409_combout\);

-- Location: LCCOMB_X20_Y28_N14
\comb~1565\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1565_combout\ = (!\cont[4]~input_o\ & (\comb~409_combout\ & (!\cont[5]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~409_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \comb~1565_combout\);

-- Location: LCCOMB_X20_Y28_N28
\k4[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k4[7]$latch~combout\ = (!\comb~1564_combout\ & ((\comb~1565_combout\) # (\k4[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1564_combout\,
	datac => \comb~1565_combout\,
	datad => \k4[7]$latch~combout\,
	combout => \k4[7]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N2
\Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = ((!\Equal2~1_combout\) # (!\cont[0]~input_o\)) # (!\cont[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X29_Y18_N26
\comb~1444\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1444_combout\ = (\k1[7]~4_combout\ & ((\k1[2]~11_combout\) # ((!\k14[7]~0_combout\ & !\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k1[2]~11_combout\,
	datad => \Equal5~0_combout\,
	combout => \comb~1444_combout\);

-- Location: LCCOMB_X29_Y18_N24
\comb~1443\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1443_combout\ = (\k1[7]~4_combout\ & (!\k1[2]~11_combout\ & ((\k14[7]~0_combout\) # (\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k1[2]~11_combout\,
	datad => \Equal5~0_combout\,
	combout => \comb~1443_combout\);

-- Location: LCCOMB_X29_Y18_N14
\k5[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[0]$latch~combout\ = (!\comb~1443_combout\ & ((\comb~1444_combout\) # (\k5[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1444_combout\,
	datab => \comb~1443_combout\,
	datac => \k5[0]$latch~combout\,
	combout => \k5[0]$latch~combout\);

-- Location: LCCOMB_X20_Y28_N22
\comb~431\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~431_combout\ = (\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\)))) # (!\cont[0]~input_o\ & (!\cont[1]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~431_combout\);

-- Location: LCCOMB_X20_Y28_N16
\comb~429\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~429_combout\ = (!\cont[7]~input_o\ & \comb~431_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~431_combout\,
	combout => \comb~429_combout\);

-- Location: LCCOMB_X20_Y28_N26
\comb~1567\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1567_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~429_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~429_combout\,
	combout => \comb~1567_combout\);

-- Location: LCCOMB_X20_Y28_N8
\comb~421\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~421_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((\cont[1]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[0]~input_o\ & (\cont[2]~input_o\)) # (!\cont[0]~input_o\ & ((\cont[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~421_combout\);

-- Location: LCCOMB_X20_Y28_N18
\comb~419\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~419_combout\ = (!\cont[7]~input_o\ & \comb~421_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~421_combout\,
	combout => \comb~419_combout\);

-- Location: LCCOMB_X20_Y28_N20
\comb~1566\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1566_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~419_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~419_combout\,
	combout => \comb~1566_combout\);

-- Location: LCCOMB_X20_Y28_N30
\k5[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[1]$latch~combout\ = (!\comb~1566_combout\ & ((\comb~1567_combout\) # (\k5[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1567_combout\,
	datab => \comb~1566_combout\,
	datac => \k5[1]$latch~combout\,
	combout => \k5[1]$latch~combout\);

-- Location: LCCOMB_X28_Y12_N0
\comb~451\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~451_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (!\cont[0]~input_o\ & (\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~451_combout\);

-- Location: LCCOMB_X28_Y12_N2
\comb~449\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~449_combout\ = (!\cont[7]~input_o\ & \comb~451_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~451_combout\,
	combout => \comb~449_combout\);

-- Location: LCCOMB_X27_Y12_N10
\comb~1569\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1569_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~449_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~449_combout\,
	combout => \comb~1569_combout\);

-- Location: LCCOMB_X27_Y12_N12
\comb~441\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~441_combout\ = (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (((\cont[3]~input_o\) # (\cont[1]~input_o\))))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\ & (!\cont[3]~input_o\ & \cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~441_combout\);

-- Location: LCCOMB_X27_Y12_N14
\comb~439\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~439_combout\ = (!\cont[7]~input_o\ & \comb~441_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~441_combout\,
	combout => \comb~439_combout\);

-- Location: LCCOMB_X27_Y12_N24
\comb~1568\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1568_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (\comb~439_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~439_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1568_combout\);

-- Location: LCCOMB_X27_Y12_N28
\k5[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[2]$latch~combout\ = (!\comb~1568_combout\ & ((\comb~1569_combout\) # (\k5[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1569_combout\,
	datab => \comb~1568_combout\,
	datad => \k5[2]$latch~combout\,
	combout => \k5[2]$latch~combout\);

-- Location: LCCOMB_X28_Y12_N12
\comb~461\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~461_combout\ = (\cont[2]~input_o\ & (!\cont[0]~input_o\ & (!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (\cont[0]~input_o\ & (\cont[3]~input_o\ & \cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~461_combout\);

-- Location: LCCOMB_X28_Y12_N6
\comb~459\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~459_combout\ = (!\cont[7]~input_o\ & \comb~461_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~461_combout\,
	combout => \comb~459_combout\);

-- Location: LCCOMB_X28_Y12_N24
\comb~1570\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1570_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~459_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~459_combout\,
	combout => \comb~1570_combout\);

-- Location: LCCOMB_X28_Y12_N26
\comb~471\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~471_combout\ = (\cont[2]~input_o\ & (\cont[0]~input_o\ & (!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\ & ((!\cont[1]~input_o\) # (!\cont[0]~input_o\))) # (!\cont[3]~input_o\ & ((\cont[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~471_combout\);

-- Location: LCCOMB_X28_Y12_N4
\comb~469\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~469_combout\ = (!\cont[7]~input_o\ & \comb~471_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~471_combout\,
	combout => \comb~469_combout\);

-- Location: LCCOMB_X28_Y12_N14
\comb~1571\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1571_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~469_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~469_combout\,
	combout => \comb~1571_combout\);

-- Location: LCCOMB_X28_Y12_N28
\k5[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[3]$latch~combout\ = (!\comb~1570_combout\ & ((\comb~1571_combout\) # (\k5[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1570_combout\,
	datac => \comb~1571_combout\,
	datad => \k5[3]$latch~combout\,
	combout => \k5[3]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N4
\k5[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[3]~3_combout\ = (\cont[1]~input_o\ & ((\cont[0]~input_o\ & ((!\Equal2~1_combout\))) # (!\cont[0]~input_o\ & (!\Equal6~0_combout\)))) # (!\cont[1]~input_o\ & (((!\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k5[3]~3_combout\);

-- Location: LCCOMB_X28_Y18_N24
\k5[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[4]~1_combout\ = (!\k14[7]~0_combout\ & ((\k4[1]~1_combout\ & (\k5[3]~3_combout\)) # (!\k4[1]~1_combout\ & ((!\Equal3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k5[3]~3_combout\,
	datad => \Equal3~0_combout\,
	combout => \k5[4]~1_combout\);

-- Location: LCCOMB_X27_Y18_N18
\comb~1517\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1517_combout\ = (\k1[7]~4_combout\ & ((\k5[4]~1_combout\) # ((\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \k5[4]~1_combout\,
	combout => \comb~1517_combout\);

-- Location: LCCOMB_X27_Y18_N8
\comb~1516\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1516_combout\ = (\k1[7]~4_combout\ & (!\k5[4]~1_combout\ & ((!\Equal0~0_combout\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \k5[4]~1_combout\,
	combout => \comb~1516_combout\);

-- Location: LCCOMB_X27_Y18_N28
\k5[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[4]$latch~combout\ = (!\comb~1516_combout\ & ((\comb~1517_combout\) # (\k5[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1517_combout\,
	datac => \comb~1516_combout\,
	datad => \k5[4]$latch~combout\,
	combout => \k5[4]$latch~combout\);

-- Location: LCCOMB_X28_Y12_N8
\comb~481\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~481_combout\ = (\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[3]~input_o\ & \cont[1]~input_o\))) # (!\cont[0]~input_o\ & (\cont[3]~input_o\ $ (((\cont[2]~input_o\) # (\cont[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~481_combout\);

-- Location: LCCOMB_X28_Y12_N10
\comb~479\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~479_combout\ = (!\cont[7]~input_o\ & \comb~481_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~481_combout\,
	combout => \comb~479_combout\);

-- Location: LCCOMB_X28_Y12_N20
\comb~1572\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1572_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~479_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~479_combout\,
	combout => \comb~1572_combout\);

-- Location: LCCOMB_X28_Y12_N22
\comb~491\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~491_combout\ = (\cont[0]~input_o\ & (\cont[3]~input_o\ $ (((\cont[2]~input_o\) # (\cont[1]~input_o\))))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[3]~input_o\ & \cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~491_combout\);

-- Location: LCCOMB_X28_Y12_N16
\comb~489\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~489_combout\ = (!\cont[7]~input_o\ & \comb~491_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~491_combout\,
	combout => \comb~489_combout\);

-- Location: LCCOMB_X28_Y12_N18
\comb~1573\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1573_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~489_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~489_combout\,
	combout => \comb~1573_combout\);

-- Location: LCCOMB_X28_Y12_N30
\k5[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[5]$latch~combout\ = (!\comb~1572_combout\ & ((\k5[5]$latch~combout\) # (\comb~1573_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1572_combout\,
	datac => \k5[5]$latch~combout\,
	datad => \comb~1573_combout\,
	combout => \k5[5]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N10
\k5[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[6]~2_combout\ = (!\Equal0~0_combout\ & ((\k4[1]~1_combout\ & (\Equal8~0_combout\)) # (!\k4[1]~1_combout\ & ((!\Equal3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal8~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \k5[6]~2_combout\);

-- Location: LCCOMB_X27_Y19_N0
\comb~1518\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1518_combout\ = (!\k5[6]~2_combout\ & (\k1[7]~4_combout\ & ((!\Equal0~0_combout\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k5[6]~2_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1518_combout\);

-- Location: LCCOMB_X27_Y19_N2
\comb~1519\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1519_combout\ = (\k1[7]~4_combout\ & ((\k5[6]~2_combout\) # ((\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k5[6]~2_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1519_combout\);

-- Location: LCCOMB_X27_Y19_N20
\k5[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[6]$latch~combout\ = (!\comb~1518_combout\ & ((\comb~1519_combout\) # (\k5[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1518_combout\,
	datac => \comb~1519_combout\,
	datad => \k5[6]$latch~combout\,
	combout => \k5[6]$latch~combout\);

-- Location: LCCOMB_X17_Y13_N0
\comb~501\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~501_combout\ = (\cont[1]~input_o\ & (((!\cont[3]~input_o\ & \cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~501_combout\);

-- Location: LCCOMB_X17_Y13_N10
\comb~499\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~499_combout\ = (!\cont[7]~input_o\ & \comb~501_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~501_combout\,
	combout => \comb~499_combout\);

-- Location: LCCOMB_X17_Y13_N20
\comb~1574\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1574_combout\ = (\comb~499_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~499_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1574_combout\);

-- Location: LCCOMB_X17_Y13_N6
\comb~511\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~511_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[0]~input_o\ & ((\cont[3]~input_o\))) # (!\cont[0]~input_o\ & (\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~511_combout\);

-- Location: LCCOMB_X17_Y13_N8
\comb~509\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~509_combout\ = (!\cont[7]~input_o\ & \comb~511_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~511_combout\,
	combout => \comb~509_combout\);

-- Location: LCCOMB_X17_Y13_N26
\comb~1575\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1575_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (\comb~509_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~509_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1575_combout\);

-- Location: LCCOMB_X17_Y13_N24
\k5[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[7]$latch~combout\ = (!\comb~1574_combout\ & ((\comb~1575_combout\) # (\k5[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1574_combout\,
	datac => \comb~1575_combout\,
	datad => \k5[7]$latch~combout\,
	combout => \k5[7]$latch~combout\);

-- Location: LCCOMB_X27_Y20_N26
\comb~1431\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1431_combout\ = ((\cont[0]~input_o\) # ((!\Equal6~0_combout\ & !\Equal2~1_combout\))) # (!\cont[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \comb~1431_combout\);

-- Location: LCCOMB_X27_Y20_N4
\comb~1445\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1445_combout\ = (\k1[7]~4_combout\ & ((\k10[7]~2_combout\) # (\comb~1431_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k10[7]~2_combout\,
	datac => \comb~1431_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1445_combout\);

-- Location: LCCOMB_X27_Y20_N14
\comb~1446\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1446_combout\ = (!\k10[7]~2_combout\ & (!\comb~1431_combout\ & \k1[7]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k10[7]~2_combout\,
	datac => \comb~1431_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1446_combout\);

-- Location: LCCOMB_X27_Y20_N0
\k6[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[0]$latch~combout\ = (!\comb~1445_combout\ & ((\comb~1446_combout\) # (\k6[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1445_combout\,
	datac => \comb~1446_combout\,
	datad => \k6[0]$latch~combout\,
	combout => \k6[0]$latch~combout\);

-- Location: LCCOMB_X15_Y30_N8
\comb~521\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~521_combout\ = (\cont[1]~input_o\ & (\cont[3]~input_o\ $ (((\cont[2]~input_o\) # (!\cont[0]~input_o\))))) # (!\cont[1]~input_o\ & (!\cont[2]~input_o\ & (!\cont[0]~input_o\ & \cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~521_combout\);

-- Location: LCCOMB_X15_Y30_N10
\comb~519\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~519_combout\ = (!\cont[7]~input_o\ & \comb~521_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~521_combout\,
	combout => \comb~519_combout\);

-- Location: LCCOMB_X15_Y30_N20
\comb~1576\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1576_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~519_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~519_combout\,
	combout => \comb~1576_combout\);

-- Location: LCCOMB_X15_Y30_N14
\comb~531\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~531_combout\ = (\cont[2]~input_o\ & (!\cont[1]~input_o\ & ((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & (\cont[0]~input_o\ $ (\cont[3]~input_o\))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & \cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~531_combout\);

-- Location: LCCOMB_X15_Y30_N16
\comb~529\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~529_combout\ = (!\cont[7]~input_o\ & \comb~531_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~531_combout\,
	combout => \comb~529_combout\);

-- Location: LCCOMB_X15_Y30_N26
\comb~1577\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1577_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~529_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~529_combout\,
	combout => \comb~1577_combout\);

-- Location: LCCOMB_X15_Y30_N24
\k6[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[1]$latch~combout\ = (!\comb~1576_combout\ & ((\comb~1577_combout\) # (\k6[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1576_combout\,
	datac => \comb~1577_combout\,
	datad => \k6[1]$latch~combout\,
	combout => \k6[1]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N10
\k2[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[7]~3_combout\ = (\cont[1]~input_o\) # ((\Equal0~0_combout\) # ((!\Equal2~1_combout\) # (!\cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k2[7]~3_combout\);

-- Location: LCCOMB_X28_Y20_N12
\k6[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[2]~0_combout\ = (\k2[7]~3_combout\ & ((\k10[7]~2_combout\) # ((!\k2[5]~2_combout\ & !\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k10[7]~2_combout\,
	datab => \k2[5]~2_combout\,
	datac => \Equal4~0_combout\,
	datad => \k2[7]~3_combout\,
	combout => \k6[2]~0_combout\);

-- Location: LCCOMB_X32_Y20_N0
\comb~1447\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1447_combout\ = (\k1[7]~4_combout\ & !\k6[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k6[2]~0_combout\,
	combout => \comb~1447_combout\);

-- Location: LCCOMB_X32_Y20_N26
\comb~1448\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1448_combout\ = (\k1[7]~4_combout\ & \k6[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k6[2]~0_combout\,
	combout => \comb~1448_combout\);

-- Location: LCCOMB_X32_Y20_N24
\k6[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[2]$latch~combout\ = (!\comb~1447_combout\ & ((\comb~1448_combout\) # (\k6[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1447_combout\,
	datac => \comb~1448_combout\,
	datad => \k6[2]$latch~combout\,
	combout => \k6[2]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N28
\comb~1449\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1449_combout\ = (\k1[7]~4_combout\ & (((!\cont[0]~input_o\) # (!\Equal2~1_combout\)) # (!\cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal2~1_combout\,
	datac => \cont[0]~input_o\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1449_combout\);

-- Location: LCCOMB_X29_Y19_N30
\k6[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[3]$latch~combout\ = (!\comb~1449_combout\ & ((\k6[3]$latch~combout\) # (!\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1449_combout\,
	datac => \k6[3]$latch~combout\,
	datad => \Equal5~0_combout\,
	combout => \k6[3]$latch~combout\);

-- Location: LCCOMB_X26_Y18_N0
\comb~1450\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1450_combout\ = (\k4[1]~1_combout\ & (\k1[7]~4_combout\ & (!\Equal0~0_combout\ & !\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \comb~1450_combout\);

-- Location: LCCOMB_X26_Y18_N2
\comb~1451\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1451_combout\ = (\k1[7]~4_combout\ & (((\Equal0~0_combout\) # (\Equal5~0_combout\)) # (!\k4[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \comb~1451_combout\);

-- Location: LCCOMB_X26_Y18_N14
\k6[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[4]$latch~combout\ = (!\comb~1450_combout\ & ((\k6[4]$latch~combout\) # (\comb~1451_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1450_combout\,
	datac => \k6[4]$latch~combout\,
	datad => \comb~1451_combout\,
	combout => \k6[4]$latch~combout\);

-- Location: LCCOMB_X27_Y20_N24
\comb~1452\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1452_combout\ = (\k1[7]~4_combout\ & (((\cont[0]~input_o\) # (!\Equal6~0_combout\)) # (!\cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1452_combout\);

-- Location: LCCOMB_X27_Y20_N10
\k6[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[5]$latch~combout\ = (!\comb~1452_combout\ & ((\k6[5]$latch~combout\) # (!\Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal8~0_combout\,
	datac => \comb~1452_combout\,
	datad => \k6[5]$latch~combout\,
	combout => \k6[5]$latch~combout\);

-- Location: LCCOMB_X29_Y20_N0
\k6[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[6]~1_combout\ = ((!\k14[7]~1_combout\ & ((\Equal3~0_combout\) # (!\k1[3]~12_combout\)))) # (!\Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal3~0_combout\,
	datac => \k14[7]~1_combout\,
	datad => \k1[3]~12_combout\,
	combout => \k6[6]~1_combout\);

-- Location: LCCOMB_X25_Y18_N6
\comb~1453\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1453_combout\ = (\k1[7]~4_combout\ & !\k6[6]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k6[6]~1_combout\,
	combout => \comb~1453_combout\);

-- Location: LCCOMB_X25_Y18_N0
\comb~1454\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1454_combout\ = (\k1[7]~4_combout\ & \k6[6]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k6[6]~1_combout\,
	combout => \comb~1454_combout\);

-- Location: LCCOMB_X25_Y18_N24
\k6[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[6]$latch~combout\ = (!\comb~1453_combout\ & ((\comb~1454_combout\) # (\k6[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1453_combout\,
	datab => \comb~1454_combout\,
	datad => \k6[6]$latch~combout\,
	combout => \k6[6]$latch~combout\);

-- Location: LCCOMB_X28_Y20_N30
\k6[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[7]~2_combout\ = ((!\k10[7]~2_combout\ & ((\Equal4~0_combout\) # (\k2[5]~2_combout\)))) # (!\k1[6]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k10[7]~2_combout\,
	datab => \k1[6]~9_combout\,
	datac => \Equal4~0_combout\,
	datad => \k2[5]~2_combout\,
	combout => \k6[7]~2_combout\);

-- Location: LCCOMB_X25_Y18_N12
\comb~1456\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1456_combout\ = (\k1[7]~4_combout\ & \k6[7]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k6[7]~2_combout\,
	combout => \comb~1456_combout\);

-- Location: LCCOMB_X25_Y18_N10
\comb~1455\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1455_combout\ = (\k1[7]~4_combout\ & !\k6[7]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k6[7]~2_combout\,
	combout => \comb~1455_combout\);

-- Location: LCCOMB_X25_Y18_N18
\k6[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k6[7]$latch~combout\ = (!\comb~1455_combout\ & ((\comb~1456_combout\) # (\k6[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1456_combout\,
	datac => \comb~1455_combout\,
	datad => \k6[7]$latch~combout\,
	combout => \k6[7]$latch~combout\);

-- Location: LCCOMB_X29_Y20_N2
\comb~1457\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1457_combout\ = (!\Equal2~2_combout\ & (\comb~1533_combout\ & \comb~1431_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~2_combout\,
	datac => \comb~1533_combout\,
	datad => \comb~1431_combout\,
	combout => \comb~1457_combout\);

-- Location: LCCOMB_X26_Y40_N24
\comb~542\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~542_combout\ = (\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~542_combout\);

-- Location: LCCOMB_X26_Y40_N2
\comb~539\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~539_combout\ = (!\cont[7]~input_o\ & (!\cont[0]~input_o\ & \comb~542_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \comb~542_combout\,
	combout => \comb~539_combout\);

-- Location: LCCOMB_X29_Y20_N22
\comb~1578\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1578_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (\comb~539_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \comb~539_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1578_combout\);

-- Location: LCCOMB_X29_Y20_N28
\k7[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[0]$latch~combout\ = (!\comb~1578_combout\ & ((\comb~1457_combout\) # (\k7[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1457_combout\,
	datac => \comb~1578_combout\,
	datad => \k7[0]$latch~combout\,
	combout => \k7[0]$latch~combout\);

-- Location: LCCOMB_X28_Y19_N22
\k9[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[6]~3_combout\ = (\cont[1]~input_o\) # (((\cont[3]~input_o\) # (!\Equal2~0_combout\)) # (!\cont[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \Equal2~0_combout\,
	combout => \k9[6]~3_combout\);

-- Location: LCCOMB_X28_Y19_N8
\k7[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[1]~0_combout\ = (!\Equal0~0_combout\ & (((\Equal4~0_combout\) # (!\k5[3]~3_combout\)) # (!\k9[6]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k9[6]~3_combout\,
	datab => \k5[3]~3_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal4~0_combout\,
	combout => \k7[1]~0_combout\);

-- Location: LCCOMB_X27_Y19_N26
\comb~1459\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1459_combout\ = (\k1[7]~4_combout\ & \k7[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[7]~4_combout\,
	datac => \k7[1]~0_combout\,
	combout => \comb~1459_combout\);

-- Location: LCCOMB_X27_Y19_N8
\comb~1458\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1458_combout\ = (\k1[7]~4_combout\ & !\k7[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[7]~4_combout\,
	datac => \k7[1]~0_combout\,
	combout => \comb~1458_combout\);

-- Location: LCCOMB_X27_Y19_N30
\k7[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[1]$latch~combout\ = (!\comb~1458_combout\ & ((\comb~1459_combout\) # (\k7[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1459_combout\,
	datab => \comb~1458_combout\,
	datac => \k7[1]$latch~combout\,
	combout => \k7[1]$latch~combout\);

-- Location: LCCOMB_X27_Y20_N12
\Equal6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~1_combout\ = (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & \Equal6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	combout => \Equal6~1_combout\);

-- Location: LCCOMB_X30_Y20_N22
\k5[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k5[5]~4_combout\ = ((!\Equal0~0_combout\ & ((\cont[1]~input_o\) # (!\Equal2~1_combout\)))) # (!\cont[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k5[5]~4_combout\);

-- Location: LCCOMB_X28_Y20_N8
\k7[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[2]~1_combout\ = (\k5[5]~4_combout\ & ((\Equal6~1_combout\) # ((\k7[2]~4_combout\) # (!\Equal8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~1_combout\,
	datab => \k5[5]~4_combout\,
	datac => \Equal8~0_combout\,
	datad => \k7[2]~4_combout\,
	combout => \k7[2]~1_combout\);

-- Location: LCCOMB_X28_Y20_N4
\comb~1461\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1461_combout\ = (\k1[7]~4_combout\ & \k7[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[7]~4_combout\,
	datac => \k7[2]~1_combout\,
	combout => \comb~1461_combout\);

-- Location: LCCOMB_X28_Y20_N26
\comb~1460\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1460_combout\ = (\k1[7]~4_combout\ & !\k7[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[7]~4_combout\,
	datac => \k7[2]~1_combout\,
	combout => \comb~1460_combout\);

-- Location: LCCOMB_X28_Y20_N28
\k7[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[2]$latch~combout\ = (!\comb~1460_combout\ & ((\comb~1461_combout\) # (\k7[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1461_combout\,
	datac => \comb~1460_combout\,
	datad => \k7[2]$latch~combout\,
	combout => \k7[2]$latch~combout\);

-- Location: LCCOMB_X29_Y20_N12
\k7[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[3]~2_combout\ = (\k5[3]~3_combout\ & (((\k10[7]~3_combout\) # (\k3[6]~8_combout\)))) # (!\k5[3]~3_combout\ & (\k7[2]~4_combout\ & ((\k10[7]~3_combout\) # (\k3[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k5[3]~3_combout\,
	datab => \k7[2]~4_combout\,
	datac => \k10[7]~3_combout\,
	datad => \k3[6]~8_combout\,
	combout => \k7[3]~2_combout\);

-- Location: LCCOMB_X25_Y18_N8
\comb~1463\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1463_combout\ = (\k7[3]~2_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k7[3]~2_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1463_combout\);

-- Location: LCCOMB_X25_Y18_N22
\comb~1462\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1462_combout\ = (!\k7[3]~2_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k7[3]~2_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1462_combout\);

-- Location: LCCOMB_X25_Y18_N20
\k7[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[3]$latch~combout\ = (!\comb~1462_combout\ & ((\comb~1463_combout\) # (\k7[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1463_combout\,
	datac => \comb~1462_combout\,
	datad => \k7[3]$latch~combout\,
	combout => \k7[3]$latch~combout\);

-- Location: LCCOMB_X34_Y14_N28
\k7[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[4]$latch~combout\ = (!\comb~1562_combout\ & ((\comb~1563_combout\) # (\k7[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1563_combout\,
	datac => \comb~1562_combout\,
	datad => \k7[4]$latch~combout\,
	combout => \k7[4]$latch~combout\);

-- Location: LCCOMB_X26_Y18_N6
\comb~1465\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1465_combout\ = (\k1[7]~4_combout\ & ((\k4[1]~1_combout\) # (\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1465_combout\);

-- Location: LCCOMB_X26_Y18_N12
\comb~1464\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1464_combout\ = (!\k4[1]~1_combout\ & (!\Equal0~0_combout\ & \k1[7]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1464_combout\);

-- Location: LCCOMB_X26_Y18_N24
\k7[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[5]$latch~combout\ = (!\comb~1464_combout\ & ((\comb~1465_combout\) # (\k7[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1465_combout\,
	datac => \comb~1464_combout\,
	datad => \k7[5]$latch~combout\,
	combout => \k7[5]$latch~combout\);

-- Location: LCCOMB_X26_Y18_N26
\comb~1467\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1467_combout\ = (\k1[7]~4_combout\ & (!\Equal0~0_combout\ & ((\Equal5~0_combout\) # (!\k4[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \comb~1467_combout\);

-- Location: LCCOMB_X26_Y18_N8
\comb~1466\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1466_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\) # ((\k4[1]~1_combout\ & !\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal5~0_combout\,
	combout => \comb~1466_combout\);

-- Location: LCCOMB_X26_Y18_N18
\k7[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[6]$latch~combout\ = (!\comb~1466_combout\ & ((\comb~1467_combout\) # (\k7[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1467_combout\,
	datac => \comb~1466_combout\,
	datad => \k7[6]$latch~combout\,
	combout => \k7[6]$latch~combout\);

-- Location: LCCOMB_X15_Y30_N2
\comb~564\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~564_combout\ = (\cont[1]~input_o\ & ((\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~564_combout\);

-- Location: LCCOMB_X15_Y30_N28
\comb~562\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~562_combout\ = (!\cont[7]~input_o\ & \comb~564_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~564_combout\,
	combout => \comb~562_combout\);

-- Location: LCCOMB_X15_Y30_N6
\comb~1580\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1580_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~562_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~562_combout\,
	combout => \comb~1580_combout\);

-- Location: LCCOMB_X15_Y30_N12
\comb~554\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~554_combout\ = (\cont[1]~input_o\ & (!\cont[2]~input_o\ & (!\cont[0]~input_o\))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~554_combout\);

-- Location: LCCOMB_X15_Y30_N22
\comb~552\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~552_combout\ = (!\cont[7]~input_o\ & \comb~554_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~554_combout\,
	combout => \comb~552_combout\);

-- Location: LCCOMB_X15_Y30_N0
\comb~1579\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1579_combout\ = (\comb~552_combout\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~552_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \comb~1579_combout\);

-- Location: LCCOMB_X15_Y30_N18
\k7[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[7]$latch~combout\ = (!\comb~1579_combout\ & ((\comb~1580_combout\) # (\k7[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1580_combout\,
	datab => \comb~1579_combout\,
	datad => \k7[7]$latch~combout\,
	combout => \k7[7]$latch~combout\);

-- Location: LCCOMB_X29_Y18_N20
\k8[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[0]~0_combout\ = (!\k1[2]~11_combout\ & (((!\k1[3]~16_combout\ & !\Equal4~0_combout\)) # (!\k5[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[3]~16_combout\,
	datab => \k5[4]~0_combout\,
	datac => \k1[2]~11_combout\,
	datad => \Equal4~0_combout\,
	combout => \k8[0]~0_combout\);

-- Location: LCCOMB_X32_Y20_N12
\comb~1468\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1468_combout\ = (!\k8[0]~0_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k8[0]~0_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1468_combout\);

-- Location: LCCOMB_X32_Y20_N22
\comb~1469\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1469_combout\ = (\k8[0]~0_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k8[0]~0_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1469_combout\);

-- Location: LCCOMB_X32_Y20_N18
\k8[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[0]$latch~combout\ = (!\comb~1468_combout\ & ((\comb~1469_combout\) # (\k8[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1468_combout\,
	datac => \comb~1469_combout\,
	datad => \k8[0]$latch~combout\,
	combout => \k8[0]$latch~combout\);

-- Location: LCCOMB_X16_Y28_N6
\comb~584\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~584_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((!\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[1]~input_o\ & ((\cont[0]~input_o\))) # (!\cont[1]~input_o\ & (\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~584_combout\);

-- Location: LCCOMB_X16_Y28_N0
\comb~582\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~582_combout\ = (!\cont[7]~input_o\ & \comb~584_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~584_combout\,
	combout => \comb~582_combout\);

-- Location: LCCOMB_X16_Y28_N10
\comb~1582\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1582_combout\ = (!\cont[6]~input_o\ & (\comb~582_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~582_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1582_combout\);

-- Location: LCCOMB_X16_Y28_N16
\comb~574\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~574_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & (((\cont[1]~input_o\ & !\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~574_combout\);

-- Location: LCCOMB_X16_Y28_N26
\comb~572\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~572_combout\ = (!\cont[7]~input_o\ & \comb~574_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~574_combout\,
	combout => \comb~572_combout\);

-- Location: LCCOMB_X16_Y28_N20
\comb~1581\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1581_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (\comb~572_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~572_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1581_combout\);

-- Location: LCCOMB_X16_Y28_N28
\k8[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[1]$latch~combout\ = (!\comb~1581_combout\ & ((\comb~1582_combout\) # (\k8[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1582_combout\,
	datab => \comb~1581_combout\,
	datad => \k8[1]$latch~combout\,
	combout => \k8[1]$latch~combout\);

-- Location: LCCOMB_X22_Y35_N6
\comb~605\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~605_combout\ = (\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (!\cont[0]~input_o\ & \cont[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~605_combout\);

-- Location: LCCOMB_X22_Y35_N18
\comb~602\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~602_combout\ = (!\cont[1]~input_o\ & (!\cont[7]~input_o\ & \comb~605_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[1]~input_o\,
	datac => \cont[7]~input_o\,
	datad => \comb~605_combout\,
	combout => \comb~602_combout\);

-- Location: LCCOMB_X22_Y35_N24
\comb~1584\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1584_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & \comb~602_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~602_combout\,
	combout => \comb~1584_combout\);

-- Location: LCCOMB_X22_Y35_N0
\comb~594\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~594_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((\cont[1]~input_o\) # (\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & (((\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~594_combout\);

-- Location: LCCOMB_X22_Y35_N2
\comb~592\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~592_combout\ = (!\cont[7]~input_o\ & \comb~594_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~594_combout\,
	combout => \comb~592_combout\);

-- Location: LCCOMB_X22_Y35_N4
\comb~1583\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1583_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & \comb~592_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~592_combout\,
	combout => \comb~1583_combout\);

-- Location: LCCOMB_X22_Y35_N28
\k8[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[2]$latch~combout\ = (!\comb~1583_combout\ & ((\comb~1584_combout\) # (\k8[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1584_combout\,
	datac => \comb~1583_combout\,
	datad => \k8[2]$latch~combout\,
	combout => \k8[2]$latch~combout\);

-- Location: LCCOMB_X22_Y35_N10
\comb~630\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~630_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~630_combout\);

-- Location: LCCOMB_X22_Y35_N20
\comb~628\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~628_combout\ = (!\cont[7]~input_o\ & \comb~630_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~630_combout\,
	combout => \comb~628_combout\);

-- Location: LCCOMB_X22_Y35_N22
\comb~1586\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1586_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & \comb~628_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~628_combout\,
	combout => \comb~1586_combout\);

-- Location: LCCOMB_X22_Y35_N12
\comb~618\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~618_combout\ = \cont[1]~input_o\ $ (((\cont[0]~input_o\ & \cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~618_combout\);

-- Location: LCCOMB_X22_Y35_N8
\comb~615\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~615_combout\ = (!\cont[2]~input_o\ & (!\cont[7]~input_o\ & \comb~618_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datac => \cont[7]~input_o\,
	datad => \comb~618_combout\,
	combout => \comb~615_combout\);

-- Location: LCCOMB_X22_Y35_N14
\comb~1585\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1585_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (\comb~615_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \comb~615_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1585_combout\);

-- Location: LCCOMB_X22_Y35_N30
\k8[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[3]$latch~combout\ = (!\comb~1585_combout\ & ((\comb~1586_combout\) # (\k8[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1586_combout\,
	datab => \comb~1585_combout\,
	datac => \k8[3]$latch~combout\,
	combout => \k8[3]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N28
\k8[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[4]~1_combout\ = (\k1[6]~9_combout\ & ((\k2[0]~0_combout\) # ((\k14[7]~0_combout\) # (\Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[6]~9_combout\,
	datab => \k2[0]~0_combout\,
	datac => \k14[7]~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \k8[4]~1_combout\);

-- Location: LCCOMB_X29_Y17_N2
\comb~1471\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1471_combout\ = (\k8[4]~1_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k8[4]~1_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1471_combout\);

-- Location: LCCOMB_X29_Y17_N0
\comb~1470\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1470_combout\ = (!\k8[4]~1_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k8[4]~1_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1470_combout\);

-- Location: LCCOMB_X29_Y17_N24
\k8[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[4]$latch~combout\ = (!\comb~1470_combout\ & ((\comb~1471_combout\) # (\k8[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1471_combout\,
	datac => \comb~1470_combout\,
	datad => \k8[4]$latch~combout\,
	combout => \k8[4]$latch~combout\);

-- Location: LCCOMB_X28_Y20_N14
\k8[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[5]~2_combout\ = (\Equal6~1_combout\ & (\k7[2]~4_combout\ & ((\k1[6]~9_combout\) # (\k3[6]~8_combout\)))) # (!\Equal6~1_combout\ & ((\k1[6]~9_combout\) # ((\k3[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~1_combout\,
	datab => \k1[6]~9_combout\,
	datac => \k3[6]~8_combout\,
	datad => \k7[2]~4_combout\,
	combout => \k8[5]~2_combout\);

-- Location: LCCOMB_X28_Y16_N0
\comb~1472\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1472_combout\ = (!\k8[5]~2_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k8[5]~2_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1472_combout\);

-- Location: LCCOMB_X28_Y16_N26
\comb~1473\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1473_combout\ = (\k8[5]~2_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k8[5]~2_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1473_combout\);

-- Location: LCCOMB_X28_Y16_N28
\k8[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[5]$latch~combout\ = (!\comb~1472_combout\ & ((\comb~1473_combout\) # (\k8[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1472_combout\,
	datac => \comb~1473_combout\,
	datad => \k8[5]$latch~combout\,
	combout => \k8[5]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N22
\k8[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[6]~3_combout\ = ((!\k14[7]~0_combout\ & ((\k2[0]~0_combout\) # (\Equal3~0_combout\)))) # (!\k1[6]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[6]~9_combout\,
	datab => \k2[0]~0_combout\,
	datac => \k14[7]~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \k8[6]~3_combout\);

-- Location: LCCOMB_X28_Y16_N12
\comb~1474\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1474_combout\ = (!\k8[6]~3_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k8[6]~3_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1474_combout\);

-- Location: LCCOMB_X28_Y16_N14
\comb~1475\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1475_combout\ = (\k8[6]~3_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k8[6]~3_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1475_combout\);

-- Location: LCCOMB_X28_Y16_N6
\k8[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[6]$latch~combout\ = (!\comb~1474_combout\ & ((\comb~1475_combout\) # (\k8[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1474_combout\,
	datac => \comb~1475_combout\,
	datad => \k8[6]$latch~combout\,
	combout => \k8[6]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N6
\k3[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[4]~6_combout\ = (\cont[1]~input_o\ & (\cont[0]~input_o\ & ((\Equal2~1_combout\)))) # (!\cont[1]~input_o\ & (((\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k3[4]~6_combout\);

-- Location: LCCOMB_X29_Y20_N6
\k8[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[7]~4_combout\ = (\k3[4]~6_combout\ & (\k7[2]~4_combout\ & ((\k3[6]~8_combout\) # (!\k10[7]~3_combout\)))) # (!\k3[4]~6_combout\ & (((\k3[6]~8_combout\) # (!\k10[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[4]~6_combout\,
	datab => \k7[2]~4_combout\,
	datac => \k10[7]~3_combout\,
	datad => \k3[6]~8_combout\,
	combout => \k8[7]~4_combout\);

-- Location: LCCOMB_X28_Y16_N10
\comb~1477\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1477_combout\ = (\k1[7]~4_combout\ & \k8[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k8[7]~4_combout\,
	combout => \comb~1477_combout\);

-- Location: LCCOMB_X28_Y16_N16
\comb~1476\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1476_combout\ = (\k1[7]~4_combout\ & !\k8[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k1[7]~4_combout\,
	datad => \k8[7]~4_combout\,
	combout => \comb~1476_combout\);

-- Location: LCCOMB_X28_Y16_N24
\k8[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k8[7]$latch~combout\ = (!\comb~1476_combout\ & ((\comb~1477_combout\) # (\k8[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1477_combout\,
	datab => \comb~1476_combout\,
	datad => \k8[7]$latch~combout\,
	combout => \k8[7]$latch~combout\);

-- Location: LCCOMB_X26_Y18_N20
\comb~1478\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1478_combout\ = (!\Equal0~0_combout\ & (\k1[7]~4_combout\ & ((\Equal2~2_combout\) # (!\k4[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1478_combout\);

-- Location: LCCOMB_X26_Y18_N22
\comb~1479\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1479_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\) # ((\k4[1]~1_combout\ & !\Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1479_combout\);

-- Location: LCCOMB_X26_Y18_N28
\k9[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[0]$latch~combout\ = (!\comb~1478_combout\ & ((\comb~1479_combout\) # (\k9[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1478_combout\,
	datac => \comb~1479_combout\,
	datad => \k9[0]$latch~combout\,
	combout => \k9[0]$latch~combout\);

-- Location: LCCOMB_X16_Y12_N16
\comb~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~63_combout\ = (\cont[2]~input_o\ & (((!\cont[1]~input_o\ & !\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & (!\cont[0]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~63_combout\);

-- Location: LCCOMB_X16_Y12_N2
\comb~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~61_combout\ = (!\cont[7]~input_o\ & \comb~63_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~63_combout\,
	combout => \comb~61_combout\);

-- Location: LCCOMB_X16_Y12_N20
\comb~1535\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1535_combout\ = (!\cont[6]~input_o\ & (\comb~61_combout\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~61_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1535_combout\);

-- Location: LCCOMB_X16_Y12_N10
\comb~640\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~640_combout\ = (\cont[0]~input_o\ & ((\cont[3]~input_o\ & ((!\cont[2]~input_o\))) # (!\cont[3]~input_o\ & (\cont[1]~input_o\)))) # (!\cont[0]~input_o\ & (\cont[1]~input_o\ & (\cont[3]~input_o\ $ (\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~640_combout\);

-- Location: LCCOMB_X16_Y12_N4
\comb~638\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~638_combout\ = (!\cont[7]~input_o\ & \comb~640_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~640_combout\,
	combout => \comb~638_combout\);

-- Location: LCCOMB_X16_Y12_N22
\comb~1587\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1587_combout\ = (!\cont[6]~input_o\ & (\comb~638_combout\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~638_combout\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1587_combout\);

-- Location: LCCOMB_X16_Y12_N18
\k9[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[1]$latch~combout\ = (!\comb~1587_combout\ & ((\comb~1535_combout\) # (\k9[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1535_combout\,
	datac => \comb~1587_combout\,
	datad => \k9[1]$latch~combout\,
	combout => \k9[1]$latch~combout\);

-- Location: LCCOMB_X16_Y28_N12
\comb~651\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~651_combout\ = (!\cont[3]~input_o\ & \cont[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~651_combout\);

-- Location: LCCOMB_X16_Y28_N24
\comb~648\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~648_combout\ = (!\cont[7]~input_o\ & (\cont[1]~input_o\ & ((\comb~651_combout\) # (!\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \comb~651_combout\,
	combout => \comb~648_combout\);

-- Location: LCCOMB_X16_Y28_N22
\comb~1588\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1588_combout\ = (!\cont[6]~input_o\ & (\comb~648_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~648_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1588_combout\);

-- Location: LCCOMB_X17_Y24_N24
\comb~666\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~666_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((!\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (!\cont[1]~input_o\ & ((\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~666_combout\);

-- Location: LCCOMB_X16_Y28_N18
\comb~664\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~664_combout\ = (!\cont[7]~input_o\ & \comb~666_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~666_combout\,
	combout => \comb~664_combout\);

-- Location: LCCOMB_X16_Y28_N4
\comb~1589\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1589_combout\ = (!\cont[6]~input_o\ & (\comb~664_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~664_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1589_combout\);

-- Location: LCCOMB_X16_Y28_N30
\k9[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[2]$latch~combout\ = (!\comb~1588_combout\ & ((\comb~1589_combout\) # (\k9[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1588_combout\,
	datab => \comb~1589_combout\,
	datac => \k9[2]$latch~combout\,
	combout => \k9[2]$latch~combout\);

-- Location: LCCOMB_X33_Y35_N6
\comb~686\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~686_combout\ = (\cont[0]~input_o\ & (\cont[1]~input_o\ & (!\cont[2]~input_o\))) # (!\cont[0]~input_o\ & ((\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~686_combout\);

-- Location: LCCOMB_X33_Y35_N8
\comb~684\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~684_combout\ = (!\cont[7]~input_o\ & \comb~686_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~686_combout\,
	combout => \comb~684_combout\);

-- Location: LCCOMB_X33_Y35_N10
\comb~1591\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1591_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~684_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~684_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1591_combout\);

-- Location: LCCOMB_X33_Y35_N0
\comb~676\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~676_combout\ = (\cont[1]~input_o\ & (!\cont[3]~input_o\ & (\cont[2]~input_o\ $ (!\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~676_combout\);

-- Location: LCCOMB_X33_Y35_N2
\comb~674\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~674_combout\ = (!\cont[7]~input_o\ & \comb~676_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~676_combout\,
	combout => \comb~674_combout\);

-- Location: LCCOMB_X33_Y35_N20
\comb~1590\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1590_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~674_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~674_combout\,
	combout => \comb~1590_combout\);

-- Location: LCCOMB_X33_Y35_N28
\k9[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[3]$latch~combout\ = (!\comb~1590_combout\ & ((\comb~1591_combout\) # (\k9[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1591_combout\,
	datab => \comb~1590_combout\,
	datad => \k9[3]$latch~combout\,
	combout => \k9[3]$latch~combout\);

-- Location: LCCOMB_X27_Y19_N12
\comb~1520\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1520_combout\ = (\k1[7]~4_combout\ & (!\k7[1]~0_combout\ & ((!\Equal0~0_combout\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \k1[7]~4_combout\,
	datac => \k7[1]~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1520_combout\);

-- Location: LCCOMB_X27_Y19_N14
\comb~1521\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1521_combout\ = (\k1[7]~4_combout\ & ((\k7[1]~0_combout\) # ((\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \k1[7]~4_combout\,
	datac => \k7[1]~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1521_combout\);

-- Location: LCCOMB_X27_Y19_N24
\k9[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[4]$latch~combout\ = (!\comb~1520_combout\ & ((\comb~1521_combout\) # (\k9[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1520_combout\,
	datac => \comb~1521_combout\,
	datad => \k9[4]$latch~combout\,
	combout => \k9[4]$latch~combout\);

-- Location: LCCOMB_X33_Y35_N26
\comb~706\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~706_combout\ = (\cont[1]~input_o\ & (((!\cont[3]~input_o\ & !\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~706_combout\);

-- Location: LCCOMB_X33_Y35_N12
\comb~704\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~704_combout\ = (\comb~706_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~706_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~704_combout\);

-- Location: LCCOMB_X33_Y35_N22
\comb~1593\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1593_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~704_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~704_combout\,
	combout => \comb~1593_combout\);

-- Location: LCCOMB_X33_Y35_N4
\comb~696\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~696_combout\ = (\cont[1]~input_o\ & ((\cont[3]~input_o\ & (!\cont[2]~input_o\)) # (!\cont[3]~input_o\ & ((\cont[0]~input_o\))))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~696_combout\);

-- Location: LCCOMB_X33_Y35_N14
\comb~694\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~694_combout\ = (\comb~696_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~696_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~694_combout\);

-- Location: LCCOMB_X33_Y35_N16
\comb~1592\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1592_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~694_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~694_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1592_combout\);

-- Location: LCCOMB_X33_Y35_N30
\k9[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[5]$latch~combout\ = (!\comb~1592_combout\ & ((\comb~1593_combout\) # (\k9[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1593_combout\,
	datab => \comb~1592_combout\,
	datac => \k9[5]$latch~combout\,
	combout => \k9[5]$latch~combout\);

-- Location: LCCOMB_X26_Y19_N10
\k9[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[6]~2_combout\ = (\cont[1]~input_o\ & ((\cont[0]~input_o\ & ((!\Equal2~1_combout\))) # (!\cont[0]~input_o\ & (!\Equal6~0_combout\)))) # (!\cont[1]~input_o\ & (!\Equal2~1_combout\ & ((!\cont[0]~input_o\) # (!\Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal6~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k9[6]~2_combout\);

-- Location: LCCOMB_X26_Y19_N2
\comb~1523\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1523_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\ & ((\cont[0]~input_o\))) # (!\Equal0~0_combout\ & (\k9[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k9[6]~2_combout\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1523_combout\);

-- Location: LCCOMB_X26_Y19_N0
\comb~1522\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1522_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\ & ((!\cont[0]~input_o\))) # (!\Equal0~0_combout\ & (!\k9[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k9[6]~2_combout\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1522_combout\);

-- Location: LCCOMB_X26_Y19_N24
\k9[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[6]$latch~combout\ = (!\comb~1522_combout\ & ((\comb~1523_combout\) # (\k9[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1523_combout\,
	datac => \comb~1522_combout\,
	datad => \k9[6]$latch~combout\,
	combout => \k9[6]$latch~combout\);

-- Location: LCCOMB_X20_Y12_N12
\comb~717\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~717_combout\ = (\cont[2]~input_o\ & (!\cont[1]~input_o\ & !\cont[3]~input_o\)) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	combout => \comb~717_combout\);

-- Location: LCCOMB_X20_Y12_N14
\comb~714\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~714_combout\ = (\comb~717_combout\ & (!\cont[6]~input_o\ & !\cont[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~717_combout\,
	datab => \cont[6]~input_o\,
	datad => \cont[7]~input_o\,
	combout => \comb~714_combout\);

-- Location: LCCOMB_X26_Y19_N6
\comb~1594\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1594_combout\ = (\comb~714_combout\ & (!\cont[4]~input_o\ & (\cont[0]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~714_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1594_combout\);

-- Location: LCCOMB_X26_Y19_N16
\k3[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[0]~2_combout\ = (\cont[1]~input_o\ & ((\Equal2~1_combout\) # ((\Equal6~0_combout\ & !\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (\Equal6~0_combout\ & (!\cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal6~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k3[0]~2_combout\);

-- Location: LCCOMB_X26_Y19_N4
\comb~1480\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1480_combout\ = (\k1[7]~4_combout\ & ((\Equal2~2_combout\) # ((\k3[0]~2_combout\) # (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~2_combout\,
	datab => \k3[0]~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1480_combout\);

-- Location: LCCOMB_X26_Y19_N18
\k9[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k9[7]$latch~combout\ = (!\comb~1480_combout\ & ((\comb~1594_combout\) # (\k9[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1594_combout\,
	datac => \comb~1480_combout\,
	datad => \k9[7]$latch~combout\,
	combout => \k9[7]$latch~combout\);

-- Location: LCCOMB_X32_Y36_N2
\comb~742\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~742_combout\ = (!\cont[7]~input_o\ & (\cont[3]~input_o\ $ (((\cont[2]~input_o\) # (\cont[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~742_combout\);

-- Location: LCCOMB_X32_Y36_N16
\comb~1596\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1596_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~742_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~742_combout\,
	combout => \comb~1596_combout\);

-- Location: LCCOMB_X33_Y35_N18
\comb~727\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~727_combout\ = (!\cont[7]~input_o\ & (!\cont[2]~input_o\ & (\cont[3]~input_o\ & \cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[1]~input_o\,
	combout => \comb~727_combout\);

-- Location: LCCOMB_X33_Y35_N24
\comb~1595\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1595_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~727_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~727_combout\,
	combout => \comb~1595_combout\);

-- Location: LCCOMB_X32_Y35_N0
\k10[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[0]$latch~combout\ = (!\comb~1595_combout\ & ((\comb~1596_combout\) # (\k10[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1596_combout\,
	datab => \comb~1595_combout\,
	datad => \k10[0]$latch~combout\,
	combout => \k10[0]$latch~combout\);

-- Location: LCCOMB_X18_Y41_N8
\comb~760\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~760_combout\ = (\cont[1]~input_o\ & (!\cont[2]~input_o\ & !\cont[3]~input_o\)) # (!\cont[1]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~760_combout\);

-- Location: LCCOMB_X18_Y41_N4
\comb~757\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~757_combout\ = (\comb~760_combout\ & (\cont[0]~input_o\ & !\cont[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~760_combout\,
	datac => \cont[0]~input_o\,
	datad => \cont[7]~input_o\,
	combout => \comb~757_combout\);

-- Location: LCCOMB_X18_Y41_N10
\comb~1597\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1597_combout\ = (!\cont[4]~input_o\ & (\comb~757_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~757_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1597_combout\);

-- Location: LCCOMB_X18_Y41_N14
\comb~772\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~772_combout\ = (\cont[1]~input_o\ & ((\cont[2]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\) # (!\cont[0]~input_o\))))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~772_combout\);

-- Location: LCCOMB_X18_Y41_N0
\comb~770\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~770_combout\ = (!\cont[7]~input_o\ & \comb~772_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~772_combout\,
	combout => \comb~770_combout\);

-- Location: LCCOMB_X18_Y41_N18
\comb~1598\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1598_combout\ = (!\cont[4]~input_o\ & (\comb~770_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~770_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1598_combout\);

-- Location: LCCOMB_X18_Y41_N28
\k10[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[1]$latch~combout\ = (!\comb~1597_combout\ & ((\comb~1598_combout\) # (\k10[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1597_combout\,
	datab => \comb~1598_combout\,
	datad => \k10[1]$latch~combout\,
	combout => \k10[1]$latch~combout\);

-- Location: LCCOMB_X18_Y41_N12
\comb~782\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~782_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & (!\cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~782_combout\);

-- Location: LCCOMB_X18_Y41_N6
\comb~780\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~780_combout\ = (!\cont[7]~input_o\ & \comb~782_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~782_combout\,
	combout => \comb~780_combout\);

-- Location: LCCOMB_X18_Y41_N24
\comb~1599\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1599_combout\ = (\comb~780_combout\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~780_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1599_combout\);

-- Location: LCCOMB_X18_Y41_N26
\comb~793\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~793_combout\ = (\cont[1]~input_o\ & (\cont[0]~input_o\)) # (!\cont[1]~input_o\ & ((\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~793_combout\);

-- Location: LCCOMB_X18_Y41_N22
\comb~790\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~790_combout\ = (\comb~793_combout\ & (!\cont[7]~input_o\ & !\cont[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~793_combout\,
	datab => \cont[7]~input_o\,
	datac => \cont[2]~input_o\,
	combout => \comb~790_combout\);

-- Location: LCCOMB_X18_Y41_N20
\comb~1600\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1600_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (\comb~790_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \comb~790_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1600_combout\);

-- Location: LCCOMB_X18_Y41_N30
\k10[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[2]$latch~combout\ = (!\comb~1599_combout\ & ((\k10[2]$latch~combout\) # (\comb~1600_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1599_combout\,
	datac => \k10[2]$latch~combout\,
	datad => \comb~1600_combout\,
	combout => \k10[2]$latch~combout\);

-- Location: LCCOMB_X26_Y18_N16
\comb~1481\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1481_combout\ = (\k1[7]~4_combout\ & \k7[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[7]~4_combout\,
	datad => \k7[2]~4_combout\,
	combout => \comb~1481_combout\);

-- Location: LCCOMB_X26_Y18_N10
\comb~1482\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1482_combout\ = (\k4[1]~1_combout\ & (!\Equal2~2_combout\ & (!\Equal0~0_combout\ & \k1[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1482_combout\);

-- Location: LCCOMB_X26_Y18_N30
\k10[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[3]$latch~combout\ = (!\comb~1481_combout\ & ((\k10[3]$latch~combout\) # (\comb~1482_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1481_combout\,
	datac => \k10[3]$latch~combout\,
	datad => \comb~1482_combout\,
	combout => \k10[3]$latch~combout\);

-- Location: LCCOMB_X28_Y20_N24
\k10[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[4]~0_combout\ = (!\k10[7]~2_combout\ & ((\Equal6~1_combout\) # (!\Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~1_combout\,
	datac => \Equal8~0_combout\,
	datad => \k10[7]~2_combout\,
	combout => \k10[4]~0_combout\);

-- Location: LCCOMB_X32_Y20_N10
\comb~1484\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1484_combout\ = (\k1[7]~4_combout\ & ((\k10[4]~0_combout\) # (!\k5[5]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k10[4]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k5[5]~4_combout\,
	combout => \comb~1484_combout\);

-- Location: LCCOMB_X32_Y20_N16
\comb~1483\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1483_combout\ = (!\k10[4]~0_combout\ & (\k1[7]~4_combout\ & \k5[5]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k10[4]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k5[5]~4_combout\,
	combout => \comb~1483_combout\);

-- Location: LCCOMB_X32_Y20_N28
\k10[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[4]$latch~combout\ = (!\comb~1483_combout\ & ((\comb~1484_combout\) # (\k10[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1484_combout\,
	datab => \comb~1483_combout\,
	datad => \k10[4]$latch~combout\,
	combout => \k10[4]$latch~combout\);

-- Location: LCCOMB_X29_Y20_N8
\k10[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[5]~1_combout\ = (\k3[4]~6_combout\ & (\k7[2]~4_combout\ & ((\k10[7]~3_combout\) # (\k3[6]~8_combout\)))) # (!\k3[4]~6_combout\ & (((\k10[7]~3_combout\) # (\k3[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[4]~6_combout\,
	datab => \k7[2]~4_combout\,
	datac => \k10[7]~3_combout\,
	datad => \k3[6]~8_combout\,
	combout => \k10[5]~1_combout\);

-- Location: LCCOMB_X29_Y17_N6
\comb~1486\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1486_combout\ = (\k1[7]~4_combout\ & \k10[5]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k10[5]~1_combout\,
	combout => \comb~1486_combout\);

-- Location: LCCOMB_X29_Y17_N12
\comb~1485\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1485_combout\ = (\k1[7]~4_combout\ & !\k10[5]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k10[5]~1_combout\,
	combout => \comb~1485_combout\);

-- Location: LCCOMB_X29_Y17_N18
\k10[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[5]$latch~combout\ = (!\comb~1485_combout\ & ((\comb~1486_combout\) # (\k10[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1486_combout\,
	datac => \comb~1485_combout\,
	datad => \k10[5]$latch~combout\,
	combout => \k10[5]$latch~combout\);

-- Location: LCCOMB_X26_Y40_N12
\comb~815\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~815_combout\ = (\cont[2]~input_o\ & (\cont[0]~input_o\ & (!\cont[1]~input_o\ & !\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~815_combout\);

-- Location: LCCOMB_X26_Y40_N22
\comb~813\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~813_combout\ = (!\cont[7]~input_o\ & \comb~815_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~815_combout\,
	combout => \comb~813_combout\);

-- Location: LCCOMB_X17_Y40_N0
\comb~1602\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1602_combout\ = (!\cont[6]~input_o\ & (\comb~813_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~813_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1602_combout\);

-- Location: LCCOMB_X16_Y28_N14
\comb~805\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~805_combout\ = (\cont[1]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[1]~input_o\ & ((\cont[2]~input_o\ & (!\cont[3]~input_o\ & !\cont[0]~input_o\)) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & \cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~805_combout\);

-- Location: LCCOMB_X16_Y28_N8
\comb~803\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~803_combout\ = (!\cont[7]~input_o\ & \comb~805_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~805_combout\,
	combout => \comb~803_combout\);

-- Location: LCCOMB_X16_Y28_N2
\comb~1601\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1601_combout\ = (!\cont[6]~input_o\ & (\comb~803_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~803_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1601_combout\);

-- Location: LCCOMB_X17_Y40_N10
\k10[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[6]$latch~combout\ = (!\comb~1601_combout\ & ((\comb~1602_combout\) # (\k10[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1602_combout\,
	datac => \comb~1601_combout\,
	datad => \k10[6]$latch~combout\,
	combout => \k10[6]$latch~combout\);

-- Location: LCCOMB_X29_Y20_N26
\comb~1487\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1487_combout\ = (\comb~1533_combout\ & ((\k10[7]~3_combout\) # (!\k1[2]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k1[2]~10_combout\,
	datac => \comb~1533_combout\,
	datad => \k10[7]~3_combout\,
	combout => \comb~1487_combout\);

-- Location: LCCOMB_X22_Y35_N16
\comb~825\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~825_combout\ = (\cont[0]~input_o\ & (!\cont[2]~input_o\ & ((\cont[3]~input_o\)))) # (!\cont[0]~input_o\ & (\cont[1]~input_o\ & ((!\cont[3]~input_o\) # (!\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~825_combout\);

-- Location: LCCOMB_X22_Y35_N26
\comb~823\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~823_combout\ = (!\cont[7]~input_o\ & \comb~825_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~825_combout\,
	combout => \comb~823_combout\);

-- Location: LCCOMB_X29_Y20_N16
\comb~1603\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1603_combout\ = (\comb~823_combout\ & (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~823_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1603_combout\);

-- Location: LCCOMB_X29_Y20_N30
\k10[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k10[7]$latch~combout\ = (!\comb~1487_combout\ & ((\k10[7]$latch~combout\) # (\comb~1603_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1487_combout\,
	datac => \k10[7]$latch~combout\,
	datad => \comb~1603_combout\,
	combout => \k10[7]$latch~combout\);

-- Location: LCCOMB_X23_Y24_N12
\comb~835\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~835_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & (\cont[0]~input_o\ $ (\cont[1]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[0]~input_o\ & ((\cont[1]~input_o\))) # (!\cont[0]~input_o\ & (\cont[2]~input_o\ & !\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~835_combout\);

-- Location: LCCOMB_X23_Y24_N6
\comb~833\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~833_combout\ = (!\cont[7]~input_o\ & \comb~835_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~835_combout\,
	combout => \comb~833_combout\);

-- Location: LCCOMB_X23_Y24_N24
\comb~1604\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1604_combout\ = (\comb~833_combout\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~833_combout\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1604_combout\);

-- Location: LCCOMB_X23_Y24_N2
\comb~845\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~845_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & (\cont[0]~input_o\ $ (!\cont[1]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[0]~input_o\ & (\cont[2]~input_o\ & !\cont[1]~input_o\)) # (!\cont[0]~input_o\ & ((\cont[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~845_combout\);

-- Location: LCCOMB_X23_Y24_N4
\comb~843\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~843_combout\ = (!\cont[7]~input_o\ & \comb~845_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~845_combout\,
	combout => \comb~843_combout\);

-- Location: LCCOMB_X23_Y24_N22
\comb~1605\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1605_combout\ = (!\cont[4]~input_o\ & (\comb~843_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~843_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1605_combout\);

-- Location: LCCOMB_X23_Y24_N28
\k11[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[0]$latch~combout\ = (!\comb~1604_combout\ & ((\comb~1605_combout\) # (\k11[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1604_combout\,
	datac => \comb~1605_combout\,
	datad => \k11[0]$latch~combout\,
	combout => \k11[0]$latch~combout\);

-- Location: LCCOMB_X23_Y24_N8
\comb~855\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~855_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[0]~input_o\ $ (\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\) # ((!\cont[0]~input_o\ & \cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~855_combout\);

-- Location: LCCOMB_X23_Y24_N26
\comb~853\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~853_combout\ = (\comb~855_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~855_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~853_combout\);

-- Location: LCCOMB_X23_Y24_N20
\comb~1606\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1606_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (\comb~853_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~853_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1606_combout\);

-- Location: LCCOMB_X23_Y24_N14
\comb~865\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~865_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[0]~input_o\ $ (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[0]~input_o\ & (!\cont[1]~input_o\ & \cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~865_combout\);

-- Location: LCCOMB_X23_Y24_N16
\comb~863\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~863_combout\ = (\comb~865_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~865_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~863_combout\);

-- Location: LCCOMB_X23_Y24_N18
\comb~1607\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1607_combout\ = (!\cont[4]~input_o\ & (\comb~863_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~863_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1607_combout\);

-- Location: LCCOMB_X23_Y24_N30
\k11[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[1]$latch~combout\ = (!\comb~1606_combout\ & ((\k11[1]$latch~combout\) # (\comb~1607_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1606_combout\,
	datac => \k11[1]$latch~combout\,
	datad => \comb~1607_combout\,
	combout => \k11[1]$latch~combout\);

-- Location: LCCOMB_X28_Y19_N18
\k11[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[2]$latch~combout\ = (!\comb~1646_combout\ & ((\comb~1645_combout\) # (\k11[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1645_combout\,
	datac => \comb~1646_combout\,
	datad => \k11[2]$latch~combout\,
	combout => \k11[2]$latch~combout\);

-- Location: LCCOMB_X17_Y13_N2
\comb~888\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~888_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & ((!\cont[0]~input_o\))) # (!\cont[1]~input_o\ & (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~888_combout\);

-- Location: LCCOMB_X17_Y13_N12
\comb~886\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~886_combout\ = (!\cont[7]~input_o\ & \comb~888_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~888_combout\,
	combout => \comb~886_combout\);

-- Location: LCCOMB_X17_Y13_N22
\comb~1609\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1609_combout\ = (\comb~886_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~886_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1609_combout\);

-- Location: LCCOMB_X17_Y13_N28
\comb~876\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~876_combout\ = (\cont[1]~input_o\ & ((!\cont[2]~input_o\))) # (!\cont[1]~input_o\ & (!\cont[3]~input_o\ & \cont[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	combout => \comb~876_combout\);

-- Location: LCCOMB_X17_Y13_N16
\comb~873\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~873_combout\ = (!\cont[7]~input_o\ & (\cont[0]~input_o\ & \comb~876_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datab => \cont[0]~input_o\,
	datad => \comb~876_combout\,
	combout => \comb~873_combout\);

-- Location: LCCOMB_X17_Y13_N30
\comb~1608\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1608_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~873_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~873_combout\,
	combout => \comb~1608_combout\);

-- Location: LCCOMB_X17_Y13_N18
\k11[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[3]$latch~combout\ = (!\comb~1608_combout\ & ((\comb~1609_combout\) # (\k11[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1609_combout\,
	datac => \comb~1608_combout\,
	datad => \k11[3]$latch~combout\,
	combout => \k11[3]$latch~combout\);

-- Location: LCCOMB_X16_Y14_N16
\comb~898\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~898_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & (\cont[0]~input_o\ & (\cont[1]~input_o\ $ (\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~898_combout\);

-- Location: LCCOMB_X16_Y14_N26
\comb~896\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~896_combout\ = (!\cont[7]~input_o\ & \comb~898_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~898_combout\,
	combout => \comb~896_combout\);

-- Location: LCCOMB_X16_Y14_N12
\comb~1610\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1610_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (\comb~896_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \comb~896_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1610_combout\);

-- Location: LCCOMB_X16_Y14_N22
\comb~908\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~908_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & (!\cont[0]~input_o\)) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & \cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~908_combout\);

-- Location: LCCOMB_X16_Y14_N8
\comb~906\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~906_combout\ = (\comb~908_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~908_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~906_combout\);

-- Location: LCCOMB_X16_Y14_N2
\comb~1611\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1611_combout\ = (!\cont[6]~input_o\ & (\comb~906_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~906_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1611_combout\);

-- Location: LCCOMB_X16_Y14_N24
\k11[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[4]$latch~combout\ = (!\comb~1610_combout\ & ((\comb~1611_combout\) # (\k11[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1610_combout\,
	datab => \comb~1611_combout\,
	datad => \k11[4]$latch~combout\,
	combout => \k11[4]$latch~combout\);

-- Location: LCCOMB_X26_Y19_N14
\k11[5]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[5]~0_combout\ = (!\cont[0]~input_o\ & ((\Equal6~0_combout\) # ((\cont[1]~input_o\ & \Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal6~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k11[5]~0_combout\);

-- Location: LCCOMB_X26_Y19_N20
\comb~1524\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1524_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\ & (\cont[0]~input_o\)) # (!\Equal0~0_combout\ & ((\k11[5]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \k11[5]~0_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1524_combout\);

-- Location: LCCOMB_X26_Y19_N22
\comb~1525\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1525_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\ & (!\cont[0]~input_o\)) # (!\Equal0~0_combout\ & ((!\k11[5]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \k11[5]~0_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1525_combout\);

-- Location: LCCOMB_X26_Y19_N28
\k11[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[5]$latch~combout\ = (!\comb~1524_combout\ & ((\comb~1525_combout\) # (\k11[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1524_combout\,
	datac => \comb~1525_combout\,
	datad => \k11[5]$latch~combout\,
	combout => \k11[5]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N0
\k1[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[7]~15_combout\ = (\cont[1]~input_o\) # ((\Equal0~0_combout\) # ((\cont[0]~input_o\) # (!\Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k1[7]~15_combout\);

-- Location: LCCOMB_X32_Y20_N4
\comb~1488\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1488_combout\ = (!\k10[4]~0_combout\ & (\k1[7]~4_combout\ & \k1[7]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k10[4]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k1[7]~15_combout\,
	combout => \comb~1488_combout\);

-- Location: LCCOMB_X32_Y20_N6
\comb~1489\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1489_combout\ = (\k1[7]~4_combout\ & ((\k10[4]~0_combout\) # (!\k1[7]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k10[4]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k1[7]~15_combout\,
	combout => \comb~1489_combout\);

-- Location: LCCOMB_X32_Y20_N14
\k11[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[6]$latch~combout\ = (!\comb~1488_combout\ & ((\k11[6]$latch~combout\) # (\comb~1489_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1488_combout\,
	datac => \k11[6]$latch~combout\,
	datad => \comb~1489_combout\,
	combout => \k11[6]$latch~combout\);

-- Location: LCCOMB_X16_Y14_N10
\comb~928\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~928_combout\ = (\cont[2]~input_o\ & (\cont[1]~input_o\ & (!\cont[0]~input_o\ & !\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ $ (((\cont[1]~input_o\ & \cont[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~928_combout\);

-- Location: LCCOMB_X16_Y14_N20
\comb~926\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~926_combout\ = (!\cont[7]~input_o\ & \comb~928_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~928_combout\,
	combout => \comb~926_combout\);

-- Location: LCCOMB_X16_Y14_N6
\comb~1613\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1613_combout\ = (!\cont[6]~input_o\ & (\comb~926_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~926_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1613_combout\);

-- Location: LCCOMB_X16_Y14_N28
\comb~918\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~918_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & (\cont[0]~input_o\ $ (!\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~918_combout\);

-- Location: LCCOMB_X16_Y14_N14
\comb~916\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~916_combout\ = (!\cont[7]~input_o\ & \comb~918_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~918_combout\,
	combout => \comb~916_combout\);

-- Location: LCCOMB_X16_Y14_N0
\comb~1612\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1612_combout\ = (!\cont[6]~input_o\ & (\comb~916_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~916_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1612_combout\);

-- Location: LCCOMB_X16_Y14_N18
\k11[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k11[7]$latch~combout\ = (!\comb~1612_combout\ & ((\comb~1613_combout\) # (\k11[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1613_combout\,
	datab => \comb~1612_combout\,
	datad => \k11[7]$latch~combout\,
	combout => \k11[7]$latch~combout\);

-- Location: LCCOMB_X20_Y42_N0
\comb~938\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~938_combout\ = (\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\)))) # (!\cont[0]~input_o\ & (!\cont[1]~input_o\ & (\cont[2]~input_o\ & !\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~938_combout\);

-- Location: LCCOMB_X20_Y42_N26
\comb~936\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~936_combout\ = (!\cont[7]~input_o\ & \comb~938_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~938_combout\,
	combout => \comb~936_combout\);

-- Location: LCCOMB_X18_Y42_N0
\comb~1614\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1614_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~936_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~936_combout\,
	combout => \comb~1614_combout\);

-- Location: LCCOMB_X18_Y41_N16
\comb~948\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~948_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[0]~input_o\ & ((\cont[2]~input_o\))) # (!\cont[0]~input_o\ & (\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~948_combout\);

-- Location: LCCOMB_X18_Y41_N2
\comb~946\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~946_combout\ = (!\cont[7]~input_o\ & \comb~948_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~948_combout\,
	combout => \comb~946_combout\);

-- Location: LCCOMB_X18_Y42_N2
\comb~1615\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1615_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~946_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~946_combout\,
	combout => \comb~1615_combout\);

-- Location: LCCOMB_X18_Y42_N12
\k12[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[0]$latch~combout\ = (!\comb~1614_combout\ & ((\comb~1615_combout\) # (\k12[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1614_combout\,
	datac => \comb~1615_combout\,
	datad => \k12[0]$latch~combout\,
	combout => \k12[0]$latch~combout\);

-- Location: LCCOMB_X34_Y15_N6
\comb~968\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~968_combout\ = (\cont[3]~input_o\ & (!\cont[1]~input_o\ & ((!\cont[2]~input_o\)))) # (!\cont[3]~input_o\ & ((\cont[1]~input_o\ & (\cont[0]~input_o\ $ (\cont[2]~input_o\))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & \cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~968_combout\);

-- Location: LCCOMB_X34_Y15_N8
\comb~966\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~966_combout\ = (!\cont[7]~input_o\ & \comb~968_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~968_combout\,
	combout => \comb~966_combout\);

-- Location: LCCOMB_X34_Y15_N10
\comb~1617\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1617_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~966_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~966_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1617_combout\);

-- Location: LCCOMB_X34_Y15_N0
\comb~958\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~958_combout\ = (\cont[1]~input_o\ & (\cont[2]~input_o\ $ (((\cont[3]~input_o\) # (!\cont[0]~input_o\))))) # (!\cont[1]~input_o\ & (!\cont[3]~input_o\ & (!\cont[0]~input_o\ & \cont[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~958_combout\);

-- Location: LCCOMB_X34_Y15_N2
\comb~956\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~956_combout\ = (!\cont[7]~input_o\ & \comb~958_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~958_combout\,
	combout => \comb~956_combout\);

-- Location: LCCOMB_X34_Y15_N28
\comb~1616\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1616_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~956_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~956_combout\,
	combout => \comb~1616_combout\);

-- Location: LCCOMB_X34_Y15_N24
\k12[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[1]$latch~combout\ = (!\comb~1616_combout\ & ((\comb~1617_combout\) # (\k12[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1617_combout\,
	datab => \comb~1616_combout\,
	datad => \k12[1]$latch~combout\,
	combout => \k12[1]$latch~combout\);

-- Location: LCCOMB_X16_Y32_N16
\comb~986\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~986_combout\ = (\comb~313_combout\ & (!\cont[7]~input_o\ & (!\cont[3]~input_o\ & \cont[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~313_combout\,
	datab => \cont[7]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~986_combout\);

-- Location: LCCOMB_X16_Y32_N6
\comb~1619\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1619_combout\ = (!\cont[4]~input_o\ & (\comb~986_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~986_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1619_combout\);

-- Location: LCCOMB_X15_Y17_N12
\comb~978\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~978_combout\ = (\cont[2]~input_o\ & (\cont[0]~input_o\ & (!\cont[1]~input_o\ & !\cont[3]~input_o\))) # (!\cont[2]~input_o\ & (((\cont[1]~input_o\) # (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~978_combout\);

-- Location: LCCOMB_X15_Y17_N22
\comb~976\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~976_combout\ = (!\cont[7]~input_o\ & \comb~978_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~978_combout\,
	combout => \comb~976_combout\);

-- Location: LCCOMB_X16_Y32_N20
\comb~1618\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1618_combout\ = (!\cont[6]~input_o\ & (\comb~976_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~976_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1618_combout\);

-- Location: LCCOMB_X16_Y32_N28
\k12[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[2]$latch~combout\ = (!\comb~1618_combout\ & ((\comb~1619_combout\) # (\k12[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1619_combout\,
	datab => \comb~1618_combout\,
	datad => \k12[2]$latch~combout\,
	combout => \k12[2]$latch~combout\);

-- Location: LCCOMB_X27_Y12_N30
\k12[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[3]$latch~combout\ = (!\comb~1550_combout\ & ((\comb~1551_combout\) # (\k12[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1551_combout\,
	datab => \comb~1550_combout\,
	datac => \k12[3]$latch~combout\,
	combout => \k12[3]$latch~combout\);

-- Location: LCCOMB_X34_Y15_N12
\comb~1004\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1004_combout\ = (\cont[3]~input_o\ & (\cont[1]~input_o\ & ((!\cont[2]~input_o\)))) # (!\cont[3]~input_o\ & (((!\cont[0]~input_o\ & \cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~1004_combout\);

-- Location: LCCOMB_X34_Y15_N22
\comb~1002\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1002_combout\ = (!\cont[7]~input_o\ & \comb~1004_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1004_combout\,
	combout => \comb~1002_combout\);

-- Location: LCCOMB_X34_Y15_N16
\comb~1620\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1620_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~1002_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~1002_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1620_combout\);

-- Location: LCCOMB_X34_Y15_N26
\comb~1014\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1014_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ $ ((\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~1014_combout\);

-- Location: LCCOMB_X34_Y15_N20
\comb~1012\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1012_combout\ = (!\cont[7]~input_o\ & \comb~1014_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~1014_combout\,
	combout => \comb~1012_combout\);

-- Location: LCCOMB_X34_Y15_N30
\comb~1621\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1621_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~1012_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1012_combout\,
	combout => \comb~1621_combout\);

-- Location: LCCOMB_X34_Y15_N18
\k12[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[4]$latch~combout\ = (!\comb~1620_combout\ & ((\comb~1621_combout\) # (\k12[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1620_combout\,
	datac => \comb~1621_combout\,
	datad => \k12[4]$latch~combout\,
	combout => \k12[4]$latch~combout\);

-- Location: LCCOMB_X15_Y17_N26
\comb~1022\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1022_combout\ = (!\cont[7]~input_o\ & ((\cont[2]~input_o\ & (!\cont[0]~input_o\ & !\cont[3]~input_o\)) # (!\cont[2]~input_o\ & (\cont[0]~input_o\ & \cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[7]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1022_combout\);

-- Location: LCCOMB_X15_Y17_N24
\comb~1622\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1622_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (\comb~1022_combout\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \comb~1022_combout\,
	datad => \cont[4]~input_o\,
	combout => \comb~1622_combout\);

-- Location: LCCOMB_X15_Y17_N4
\comb~1036\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1036_combout\ = (\cont[2]~input_o\ & (\cont[0]~input_o\ & ((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\ & (!\cont[0]~input_o\)) # (!\cont[3]~input_o\ & ((\cont[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1036_combout\);

-- Location: LCCOMB_X15_Y17_N6
\comb~1034\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1034_combout\ = (\comb~1036_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1036_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1034_combout\);

-- Location: LCCOMB_X15_Y17_N16
\comb~1623\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1623_combout\ = (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & \comb~1034_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1034_combout\,
	combout => \comb~1623_combout\);

-- Location: LCCOMB_X15_Y17_N30
\k12[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[5]$latch~combout\ = (!\comb~1622_combout\ & ((\k12[5]$latch~combout\) # (\comb~1623_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1622_combout\,
	datac => \k12[5]$latch~combout\,
	datad => \comb~1623_combout\,
	combout => \k12[5]$latch~combout\);

-- Location: LCCOMB_X26_Y40_N30
\comb~1056\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1056_combout\ = (\cont[1]~input_o\ & (\cont[0]~input_o\ & ((!\cont[3]~input_o\)))) # (!\cont[1]~input_o\ & ((\cont[2]~input_o\ & (!\cont[0]~input_o\ & !\cont[3]~input_o\)) # (!\cont[2]~input_o\ & ((\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1056_combout\);

-- Location: LCCOMB_X26_Y40_N8
\comb~1054\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1054_combout\ = (!\cont[7]~input_o\ & \comb~1056_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~1056_combout\,
	combout => \comb~1054_combout\);

-- Location: LCCOMB_X26_Y40_N10
\comb~1625\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1625_combout\ = (!\cont[5]~input_o\ & (!\cont[4]~input_o\ & (\comb~1054_combout\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \comb~1054_combout\,
	datad => \cont[6]~input_o\,
	combout => \comb~1625_combout\);

-- Location: LCCOMB_X26_Y40_N0
\comb~1046\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1046_combout\ = (\cont[1]~input_o\ & ((\cont[3]~input_o\ & ((!\cont[2]~input_o\))) # (!\cont[3]~input_o\ & (!\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & (\cont[2]~input_o\ & !\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1046_combout\);

-- Location: LCCOMB_X26_Y40_N18
\comb~1044\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1044_combout\ = (!\cont[7]~input_o\ & \comb~1046_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1046_combout\,
	combout => \comb~1044_combout\);

-- Location: LCCOMB_X26_Y40_N20
\comb~1624\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1624_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1044_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1044_combout\,
	combout => \comb~1624_combout\);

-- Location: LCCOMB_X26_Y40_N28
\k12[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[6]$latch~combout\ = (!\comb~1624_combout\ & ((\comb~1625_combout\) # (\k12[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1625_combout\,
	datab => \comb~1624_combout\,
	datad => \k12[6]$latch~combout\,
	combout => \k12[6]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N0
\k12[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[7]~0_combout\ = (!\k14[7]~0_combout\ & ((\k4[1]~1_combout\ & (\Equal8~0_combout\)) # (!\k4[1]~1_combout\ & ((!\Equal3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k4[1]~1_combout\,
	datab => \k14[7]~0_combout\,
	datac => \Equal8~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \k12[7]~0_combout\);

-- Location: LCCOMB_X29_Y23_N16
\comb~1490\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1490_combout\ = (!\k12[7]~0_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k12[7]~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1490_combout\);

-- Location: LCCOMB_X29_Y23_N26
\comb~1491\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1491_combout\ = (\k12[7]~0_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k12[7]~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1491_combout\);

-- Location: LCCOMB_X29_Y23_N28
\k12[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k12[7]$latch~combout\ = (!\comb~1490_combout\ & ((\comb~1491_combout\) # (\k12[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1490_combout\,
	datac => \comb~1491_combout\,
	datad => \k12[7]$latch~combout\,
	combout => \k12[7]$latch~combout\);

-- Location: LCCOMB_X26_Y19_N26
\comb~1527\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1527_combout\ = (!\k11[5]~0_combout\ & (\k1[7]~4_combout\ & ((\cont[0]~input_o\) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \k11[5]~0_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1527_combout\);

-- Location: LCCOMB_X26_Y19_N8
\comb~1526\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1526_combout\ = (\k1[7]~4_combout\ & ((\k11[5]~0_combout\) # ((!\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \k11[5]~0_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1526_combout\);

-- Location: LCCOMB_X26_Y19_N30
\k13[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[0]$latch~combout\ = (!\comb~1526_combout\ & ((\comb~1527_combout\) # (\k13[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1527_combout\,
	datab => \comb~1526_combout\,
	datac => \k13[0]$latch~combout\,
	combout => \k13[0]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N22
\k1[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[7]~14_combout\ = (!\Equal0~0_combout\ & (((\cont[1]~input_o\ & \cont[0]~input_o\)) # (!\Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k1[7]~14_combout\);

-- Location: LCCOMB_X29_Y19_N16
\comb~1493\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1493_combout\ = (\k1[7]~4_combout\ & (\k1[7]~15_combout\ & ((!\k1[7]~14_combout\) # (!\Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \Equal5~0_combout\,
	datac => \k1[7]~14_combout\,
	datad => \k1[7]~15_combout\,
	combout => \comb~1493_combout\);

-- Location: LCCOMB_X29_Y19_N14
\comb~1492\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1492_combout\ = (\k1[7]~4_combout\ & (((\Equal5~0_combout\ & \k1[7]~14_combout\)) # (!\k1[7]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \Equal5~0_combout\,
	datac => \k1[7]~14_combout\,
	datad => \k1[7]~15_combout\,
	combout => \comb~1492_combout\);

-- Location: LCCOMB_X29_Y19_N24
\k13[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[1]$latch~combout\ = (!\comb~1492_combout\ & ((\comb~1493_combout\) # (\k13[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1493_combout\,
	datac => \comb~1492_combout\,
	datad => \k13[1]$latch~combout\,
	combout => \k13[1]$latch~combout\);

-- Location: LCCOMB_X26_Y40_N14
\comb~1078\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1078_combout\ = \cont[2]~input_o\ $ (\cont[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1078_combout\);

-- Location: LCCOMB_X26_Y40_N26
\comb~1074\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1074_combout\ = (!\cont[0]~input_o\ & (!\cont[1]~input_o\ & (\comb~1078_combout\ & !\cont[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \comb~1078_combout\,
	datad => \cont[7]~input_o\,
	combout => \comb~1074_combout\);

-- Location: LCCOMB_X26_Y40_N16
\comb~1627\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1627_combout\ = (\comb~1074_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1074_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1627_combout\);

-- Location: LCCOMB_X29_Y40_N0
\comb~1066\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1066_combout\ = (\cont[1]~input_o\ & (((!\cont[3]~input_o\)) # (!\cont[2]~input_o\))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1066_combout\);

-- Location: LCCOMB_X29_Y40_N2
\comb~1064\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1064_combout\ = (!\cont[7]~input_o\ & \comb~1066_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~1066_combout\,
	combout => \comb~1064_combout\);

-- Location: LCCOMB_X26_Y40_N4
\comb~1626\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1626_combout\ = (\comb~1064_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1064_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1626_combout\);

-- Location: LCCOMB_X26_Y40_N6
\k13[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[2]$latch~combout\ = (!\comb~1626_combout\ & ((\comb~1627_combout\) # (\k13[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1627_combout\,
	datac => \comb~1626_combout\,
	datad => \k13[2]$latch~combout\,
	combout => \k13[2]$latch~combout\);

-- Location: LCCOMB_X29_Y17_N28
\k13[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[3]$latch~combout\ = (!\comb~1470_combout\ & ((\comb~1471_combout\) # (\k13[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1471_combout\,
	datac => \comb~1470_combout\,
	datad => \k13[3]$latch~combout\,
	combout => \k13[3]$latch~combout\);

-- Location: LCCOMB_X18_Y36_N6
\comb~1092\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1092_combout\ = (\cont[1]~input_o\ & ((\cont[3]~input_o\ & (!\cont[2]~input_o\)) # (!\cont[3]~input_o\ & ((!\cont[0]~input_o\))))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1092_combout\);

-- Location: LCCOMB_X18_Y36_N16
\comb~1090\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1090_combout\ = (!\cont[7]~input_o\ & \comb~1092_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1092_combout\,
	combout => \comb~1090_combout\);

-- Location: LCCOMB_X18_Y36_N2
\comb~1628\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1628_combout\ = (!\cont[6]~input_o\ & (\comb~1090_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~1090_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1628_combout\);

-- Location: LCCOMB_X18_Y36_N12
\comb~1103\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1103_combout\ = (\cont[1]~input_o\) # (\cont[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[1]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~1103_combout\);

-- Location: LCCOMB_X18_Y36_N24
\comb~1100\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1100_combout\ = (!\cont[7]~input_o\ & (\cont[0]~input_o\ & (\comb~1103_combout\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1103_combout\,
	datab => \cont[7]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1100_combout\);

-- Location: LCCOMB_X18_Y36_N22
\comb~1629\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1629_combout\ = (!\cont[6]~input_o\ & (\comb~1100_combout\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \comb~1100_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1629_combout\);

-- Location: LCCOMB_X18_Y36_N28
\k13[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[4]$latch~combout\ = (!\comb~1628_combout\ & ((\comb~1629_combout\) # (\k13[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1628_combout\,
	datac => \comb~1629_combout\,
	datad => \k13[4]$latch~combout\,
	combout => \k13[4]$latch~combout\);

-- Location: LCCOMB_X20_Y42_N18
\comb~1128\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1128_combout\ = (\cont[1]~input_o\ & (((!\cont[2]~input_o\)))) # (!\cont[1]~input_o\ & ((\cont[0]~input_o\ & (!\cont[2]~input_o\ & \cont[3]~input_o\)) # (!\cont[0]~input_o\ & (\cont[2]~input_o\ & !\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1128_combout\);

-- Location: LCCOMB_X20_Y42_N12
\comb~1126\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1126_combout\ = (!\cont[7]~input_o\ & \comb~1128_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1128_combout\,
	combout => \comb~1126_combout\);

-- Location: LCCOMB_X20_Y42_N14
\comb~1631\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1631_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~1126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~1126_combout\,
	combout => \comb~1631_combout\);

-- Location: LCCOMB_X20_Y42_N4
\comb~1118\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1118_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((\cont[0]~input_o\) # (\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (!\cont[0]~input_o\ & (!\cont[1]~input_o\ & \cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1118_combout\);

-- Location: LCCOMB_X20_Y42_N6
\comb~1116\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1116_combout\ = (!\cont[7]~input_o\ & \comb~1118_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~1118_combout\,
	combout => \comb~1116_combout\);

-- Location: LCCOMB_X20_Y42_N8
\comb~1630\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1630_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~1116_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~1116_combout\,
	combout => \comb~1630_combout\);

-- Location: LCCOMB_X20_Y42_N28
\k13[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[5]$latch~combout\ = (!\comb~1630_combout\ & ((\comb~1631_combout\) # (\k13[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1631_combout\,
	datac => \comb~1630_combout\,
	datad => \k13[5]$latch~combout\,
	combout => \k13[5]$latch~combout\);

-- Location: LCCOMB_X20_Y42_N22
\comb~1151\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1151_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[0]~input_o\ & (\cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1151_combout\);

-- Location: LCCOMB_X20_Y42_N24
\comb~1149\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1149_combout\ = (!\cont[7]~input_o\ & \comb~1151_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~1151_combout\,
	combout => \comb~1149_combout\);

-- Location: LCCOMB_X20_Y42_N10
\comb~1633\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1633_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~1149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~1149_combout\,
	combout => \comb~1633_combout\);

-- Location: LCCOMB_X20_Y42_N16
\comb~1139\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1139_combout\ = (\cont[1]~input_o\ & (!\cont[0]~input_o\)) # (!\cont[1]~input_o\ & ((\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1139_combout\);

-- Location: LCCOMB_X20_Y42_N20
\comb~1136\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1136_combout\ = (!\cont[7]~input_o\ & (!\cont[2]~input_o\ & \comb~1139_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \comb~1139_combout\,
	combout => \comb~1136_combout\);

-- Location: LCCOMB_X20_Y42_N2
\comb~1632\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1632_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~1136_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~1136_combout\,
	combout => \comb~1632_combout\);

-- Location: LCCOMB_X20_Y42_N30
\k13[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[6]$latch~combout\ = (!\comb~1632_combout\ & ((\comb~1633_combout\) # (\k13[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1633_combout\,
	datac => \k13[6]$latch~combout\,
	datad => \comb~1632_combout\,
	combout => \k13[6]$latch~combout\);

-- Location: LCCOMB_X27_Y20_N18
\k7[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k7[7]~3_combout\ = ((\cont[1]~input_o\ & ((\cont[0]~input_o\) # (\Equal2~1_combout\))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\))) # (!\Equal6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal6~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k7[7]~3_combout\);

-- Location: LCCOMB_X27_Y20_N20
\comb~1494\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1494_combout\ = (\k1[7]~4_combout\ & ((\k14[7]~0_combout\) # (!\k7[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k7[7]~3_combout\,
	datac => \k14[7]~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1494_combout\);

-- Location: LCCOMB_X27_Y20_N22
\comb~1495\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1495_combout\ = (\k7[7]~3_combout\ & (!\k14[7]~0_combout\ & \k1[7]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k7[7]~3_combout\,
	datac => \k14[7]~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1495_combout\);

-- Location: LCCOMB_X27_Y20_N28
\k13[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k13[7]$latch~combout\ = (!\comb~1494_combout\ & ((\comb~1495_combout\) # (\k13[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1494_combout\,
	datac => \comb~1495_combout\,
	datad => \k13[7]$latch~combout\,
	combout => \k13[7]$latch~combout\);

-- Location: LCCOMB_X16_Y32_N4
\comb~1177\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1177_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((\cont[1]~input_o\) # (\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & (\cont[0]~input_o\ & ((\cont[1]~input_o\) # (\cont[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[3]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[2]~input_o\,
	combout => \comb~1177_combout\);

-- Location: LCCOMB_X16_Y32_N14
\comb~1175\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1175_combout\ = (\comb~1177_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1177_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1175_combout\);

-- Location: LCCOMB_X16_Y32_N0
\comb~1635\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1635_combout\ = (!\cont[4]~input_o\ & (\comb~1175_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~1175_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1635_combout\);

-- Location: LCCOMB_X18_Y36_N18
\comb~1159\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1159_combout\ = (!\cont[7]~input_o\ & (!\cont[0]~input_o\ & (\comb~1103_combout\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1103_combout\,
	datab => \cont[7]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1159_combout\);

-- Location: LCCOMB_X16_Y32_N2
\comb~1634\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1634_combout\ = (!\cont[4]~input_o\ & (\comb~1159_combout\ & (!\cont[6]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \comb~1159_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1634_combout\);

-- Location: LCCOMB_X16_Y32_N30
\k14[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[0]$latch~combout\ = (!\comb~1634_combout\ & ((\comb~1635_combout\) # (\k14[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1635_combout\,
	datac => \k14[0]$latch~combout\,
	datad => \comb~1634_combout\,
	combout => \k14[0]$latch~combout\);

-- Location: LCCOMB_X32_Y36_N18
\comb~1200\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1200_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((!\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[0]~input_o\) # (!\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1200_combout\);

-- Location: LCCOMB_X32_Y36_N4
\comb~1198\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1198_combout\ = (!\cont[7]~input_o\ & \comb~1200_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~1200_combout\,
	combout => \comb~1198_combout\);

-- Location: LCCOMB_X32_Y36_N22
\comb~1637\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1637_combout\ = (!\cont[5]~input_o\ & (\comb~1198_combout\ & (!\cont[4]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \comb~1198_combout\,
	datac => \cont[4]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \comb~1637_combout\);

-- Location: LCCOMB_X32_Y36_N12
\comb~1188\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1188_combout\ = (\cont[0]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1188_combout\);

-- Location: LCCOMB_X32_Y36_N0
\comb~1185\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1185_combout\ = (!\cont[7]~input_o\ & (\cont[1]~input_o\ & \comb~1188_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \comb~1188_combout\,
	combout => \comb~1185_combout\);

-- Location: LCCOMB_X32_Y36_N14
\comb~1636\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1636_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1185_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1185_combout\,
	combout => \comb~1636_combout\);

-- Location: LCCOMB_X32_Y36_N28
\k14[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[1]$latch~combout\ = (!\comb~1636_combout\ & ((\comb~1637_combout\) # (\k14[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1637_combout\,
	datac => \comb~1636_combout\,
	datad => \k14[1]$latch~combout\,
	combout => \k14[1]$latch~combout\);

-- Location: LCCOMB_X32_Y36_N8
\comb~1210\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1210_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & (\cont[0]~input_o\ $ (\cont[3]~input_o\))) # (!\cont[1]~input_o\ & (\cont[0]~input_o\ & \cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[0]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1210_combout\);

-- Location: LCCOMB_X32_Y36_N26
\comb~1208\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1208_combout\ = (!\cont[7]~input_o\ & \comb~1210_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datac => \comb~1210_combout\,
	combout => \comb~1208_combout\);

-- Location: LCCOMB_X32_Y36_N20
\comb~1638\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1638_combout\ = (\comb~1208_combout\ & (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & !\cont[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1208_combout\,
	datab => \cont[4]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[6]~input_o\,
	combout => \comb~1638_combout\);

-- Location: LCCOMB_X32_Y36_N6
\comb~1221\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1221_combout\ = (\cont[0]~input_o\ & (\cont[1]~input_o\ & \cont[3]~input_o\)) # (!\cont[0]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[0]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1221_combout\);

-- Location: LCCOMB_X32_Y36_N10
\comb~1218\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1218_combout\ = (!\cont[7]~input_o\ & (!\cont[2]~input_o\ & \comb~1221_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datab => \cont[2]~input_o\,
	datad => \comb~1221_combout\,
	combout => \comb~1218_combout\);

-- Location: LCCOMB_X32_Y36_N24
\comb~1639\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1639_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1218_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1218_combout\,
	combout => \comb~1639_combout\);

-- Location: LCCOMB_X32_Y36_N30
\k14[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[2]$latch~combout\ = (!\comb~1638_combout\ & ((\k14[2]$latch~combout\) # (\comb~1639_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1638_combout\,
	datac => \k14[2]$latch~combout\,
	datad => \comb~1639_combout\,
	combout => \k14[2]$latch~combout\);

-- Location: LCCOMB_X28_Y20_N10
\comb~1496\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1496_combout\ = (\k1[7]~4_combout\ & (((\Equal4~0_combout\) # (\Equal6~1_combout\)) # (!\Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \Equal4~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \Equal6~1_combout\,
	combout => \comb~1496_combout\);

-- Location: LCCOMB_X28_Y20_N20
\comb~1497\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1497_combout\ = (\Equal8~0_combout\ & (!\Equal4~0_combout\ & (\k1[7]~4_combout\ & !\Equal6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \Equal4~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \Equal6~1_combout\,
	combout => \comb~1497_combout\);

-- Location: LCCOMB_X28_Y20_N6
\k14[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[3]$latch~combout\ = (!\comb~1496_combout\ & ((\comb~1497_combout\) # (\k14[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1496_combout\,
	datab => \comb~1497_combout\,
	datad => \k14[3]$latch~combout\,
	combout => \k14[3]$latch~combout\);

-- Location: LCCOMB_X16_Y12_N28
\k14[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[4]$latch~combout\ = (!\comb~1539_combout\ & ((\comb~1540_combout\) # (\k14[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1540_combout\,
	datac => \comb~1539_combout\,
	datad => \k14[4]$latch~combout\,
	combout => \k14[4]$latch~combout\);

-- Location: LCCOMB_X27_Y19_N10
\comb~1529\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1529_combout\ = (\k1[7]~4_combout\ & ((\k5[6]~2_combout\) # ((!\cont[0]~input_o\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k5[6]~2_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1529_combout\);

-- Location: LCCOMB_X27_Y19_N16
\comb~1528\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1528_combout\ = (!\k5[6]~2_combout\ & (\k1[7]~4_combout\ & ((\cont[0]~input_o\) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k5[6]~2_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1528_combout\);

-- Location: LCCOMB_X27_Y19_N18
\k14[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[5]$latch~combout\ = (!\comb~1528_combout\ & ((\comb~1529_combout\) # (\k14[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1529_combout\,
	datab => \comb~1528_combout\,
	datad => \k14[5]$latch~combout\,
	combout => \k14[5]$latch~combout\);

-- Location: LCCOMB_X28_Y18_N18
\comb~1498\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1498_combout\ = (!\k14[7]~0_combout\ & (\k1[7]~4_combout\ & !\k2[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k2[0]~0_combout\,
	combout => \comb~1498_combout\);

-- Location: LCCOMB_X28_Y18_N12
\comb~1499\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1499_combout\ = (\k1[7]~4_combout\ & ((\k14[7]~0_combout\) # (\k2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	datad => \k2[0]~0_combout\,
	combout => \comb~1499_combout\);

-- Location: LCCOMB_X28_Y18_N30
\k14[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[6]$latch~combout\ = (!\comb~1498_combout\ & ((\k14[6]$latch~combout\) # (\comb~1499_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1498_combout\,
	datac => \k14[6]$latch~combout\,
	datad => \comb~1499_combout\,
	combout => \k14[6]$latch~combout\);

-- Location: LCCOMB_X27_Y19_N6
\comb~1501\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1501_combout\ = (\k3[0]~2_combout\ & (!\k14[7]~0_combout\ & \k1[7]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[0]~2_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1501_combout\);

-- Location: LCCOMB_X27_Y19_N4
\comb~1500\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1500_combout\ = (\k1[7]~4_combout\ & ((\k14[7]~0_combout\) # (!\k3[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[0]~2_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k1[7]~4_combout\,
	combout => \comb~1500_combout\);

-- Location: LCCOMB_X27_Y19_N28
\k14[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k14[7]$latch~combout\ = (!\comb~1500_combout\ & ((\comb~1501_combout\) # (\k14[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1501_combout\,
	datac => \comb~1500_combout\,
	datad => \k14[7]$latch~combout\,
	combout => \k14[7]$latch~combout\);

-- Location: LCCOMB_X29_Y18_N30
\k15[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[0]~0_combout\ = (!\k14[7]~0_combout\ & ((\Equal3~0_combout\) # ((!\k1[3]~8_combout\ & !\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~0_combout\,
	datab => \k14[7]~0_combout\,
	datac => \k1[3]~8_combout\,
	datad => \Equal4~0_combout\,
	combout => \k15[0]~0_combout\);

-- Location: LCCOMB_X29_Y17_N26
\comb~1503\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1503_combout\ = (\k15[0]~0_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k15[0]~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1503_combout\);

-- Location: LCCOMB_X29_Y17_N8
\comb~1502\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1502_combout\ = (!\k15[0]~0_combout\ & \k1[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \k15[0]~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1502_combout\);

-- Location: LCCOMB_X29_Y17_N30
\k15[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[0]$latch~combout\ = (!\comb~1502_combout\ & ((\comb~1503_combout\) # (\k15[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1503_combout\,
	datab => \comb~1502_combout\,
	datac => \k15[0]$latch~combout\,
	combout => \k15[0]$latch~combout\);

-- Location: LCCOMB_X16_Y19_N6
\comb~1233\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1233_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((!\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[1]~input_o\) # (\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1233_combout\);

-- Location: LCCOMB_X16_Y19_N16
\comb~1231\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1231_combout\ = (!\cont[7]~input_o\ & \comb~1233_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1233_combout\,
	combout => \comb~1231_combout\);

-- Location: LCCOMB_X16_Y19_N10
\comb~1640\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1640_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1231_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1231_combout\,
	combout => \comb~1640_combout\);

-- Location: LCCOMB_X16_Y19_N0
\comb~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~73_combout\ = (\cont[0]~input_o\ & (\cont[1]~input_o\ & ((!\cont[3]~input_o\)))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~73_combout\);

-- Location: LCCOMB_X16_Y19_N2
\comb~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~71_combout\ = (!\cont[7]~input_o\ & \comb~73_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~73_combout\,
	combout => \comb~71_combout\);

-- Location: LCCOMB_X16_Y19_N20
\comb~1536\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1536_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~71_combout\,
	combout => \comb~1536_combout\);

-- Location: LCCOMB_X16_Y19_N24
\k15[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[1]$latch~combout\ = (!\comb~1640_combout\ & ((\comb~1536_combout\) # (\k15[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1640_combout\,
	datab => \comb~1536_combout\,
	datad => \k15[1]$latch~combout\,
	combout => \k15[1]$latch~combout\);

-- Location: LCCOMB_X26_Y18_N4
\comb~1505\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1505_combout\ = (\Equal8~0_combout\ & (!\Equal2~2_combout\ & (!\Equal4~0_combout\ & \k1[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \Equal2~2_combout\,
	datac => \Equal4~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1505_combout\);

-- Location: LCCOMB_X28_Y20_N22
\comb~1504\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1504_combout\ = (\k1[7]~4_combout\ & (((\Equal4~0_combout\) # (\Equal2~2_combout\)) # (!\Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal8~0_combout\,
	datab => \k1[7]~4_combout\,
	datac => \Equal4~0_combout\,
	datad => \Equal2~2_combout\,
	combout => \comb~1504_combout\);

-- Location: LCCOMB_X25_Y18_N30
\k15[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[2]$latch~combout\ = (!\comb~1504_combout\ & ((\comb~1505_combout\) # (\k15[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1505_combout\,
	datac => \k15[2]$latch~combout\,
	datad => \comb~1504_combout\,
	combout => \k15[2]$latch~combout\);

-- Location: LCCOMB_X15_Y42_N6
\comb~1253\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1253_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & ((!\cont[0]~input_o\) # (!\cont[1]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[1]~input_o\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1253_combout\);

-- Location: LCCOMB_X15_Y42_N0
\comb~1251\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1251_combout\ = (!\cont[7]~input_o\ & \comb~1253_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~1253_combout\,
	combout => \comb~1251_combout\);

-- Location: LCCOMB_X15_Y42_N10
\comb~1642\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1642_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1251_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1251_combout\,
	combout => \comb~1642_combout\);

-- Location: LCCOMB_X15_Y42_N8
\comb~1243\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1243_combout\ = (\cont[1]~input_o\ & (!\cont[3]~input_o\ & ((\cont[0]~input_o\) # (!\cont[2]~input_o\)))) # (!\cont[1]~input_o\ & (!\cont[2]~input_o\ & (\cont[3]~input_o\ & \cont[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1243_combout\);

-- Location: LCCOMB_X15_Y42_N26
\comb~1241\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1241_combout\ = (\comb~1243_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1243_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1241_combout\);

-- Location: LCCOMB_X15_Y42_N20
\comb~1641\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1641_combout\ = (\comb~1241_combout\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1241_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1641_combout\);

-- Location: LCCOMB_X15_Y42_N24
\k15[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[3]$latch~combout\ = (!\comb~1641_combout\ & ((\comb~1642_combout\) # (\k15[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1642_combout\,
	datab => \comb~1641_combout\,
	datad => \k15[3]$latch~combout\,
	combout => \k15[3]$latch~combout\);

-- Location: LCCOMB_X28_Y17_N30
\k15[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[4]$latch~combout\ = (!\comb~1543_combout\ & ((\k15[4]$latch~combout\) # (\comb~1544_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1543_combout\,
	datac => \k15[4]$latch~combout\,
	datad => \comb~1544_combout\,
	combout => \k15[4]$latch~combout\);

-- Location: LCCOMB_X15_Y42_N28
\comb~1263\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1263_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & (\cont[1]~input_o\ $ (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1263_combout\);

-- Location: LCCOMB_X15_Y42_N22
\comb~1261\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1261_combout\ = (!\cont[7]~input_o\ & \comb~1263_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~1263_combout\,
	combout => \comb~1261_combout\);

-- Location: LCCOMB_X15_Y42_N16
\comb~1643\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1643_combout\ = (\comb~1261_combout\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1261_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1643_combout\);

-- Location: LCCOMB_X15_Y42_N2
\comb~1273\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1273_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ $ (((\cont[3]~input_o\ & \cont[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1273_combout\);

-- Location: LCCOMB_X15_Y42_N12
\comb~1271\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1271_combout\ = (!\cont[7]~input_o\ & \comb~1273_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cont[7]~input_o\,
	datad => \comb~1273_combout\,
	combout => \comb~1271_combout\);

-- Location: LCCOMB_X15_Y42_N14
\comb~1644\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1644_combout\ = (!\cont[4]~input_o\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & \comb~1271_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \comb~1271_combout\,
	combout => \comb~1644_combout\);

-- Location: LCCOMB_X15_Y42_N18
\k15[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[5]$latch~combout\ = (!\comb~1643_combout\ & ((\comb~1644_combout\) # (\k15[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1643_combout\,
	datac => \comb~1644_combout\,
	datad => \k15[5]$latch~combout\,
	combout => \k15[5]$latch~combout\);

-- Location: LCCOMB_X28_Y19_N20
\k15[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[6]$latch~combout\ = (!\comb~1645_combout\ & ((\comb~1646_combout\) # (\k15[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1645_combout\,
	datac => \comb~1646_combout\,
	datad => \k15[6]$latch~combout\,
	combout => \k15[6]$latch~combout\);

-- Location: LCCOMB_X27_Y12_N4
\comb~1311\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1311_combout\ = (\cont[0]~input_o\ & (\cont[3]~input_o\ & \cont[1]~input_o\)) # (!\cont[0]~input_o\ & ((\cont[3]~input_o\) # (\cont[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[3]~input_o\,
	datac => \cont[1]~input_o\,
	combout => \comb~1311_combout\);

-- Location: LCCOMB_X27_Y12_N16
\comb~1308\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1308_combout\ = (!\cont[2]~input_o\ & (\comb~1311_combout\ & !\cont[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[2]~input_o\,
	datac => \comb~1311_combout\,
	datad => \cont[7]~input_o\,
	combout => \comb~1308_combout\);

-- Location: LCCOMB_X27_Y12_N22
\comb~1647\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1647_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1308_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1308_combout\,
	combout => \comb~1647_combout\);

-- Location: LCCOMB_X15_Y41_N24
\comb~1323\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1323_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[0]~input_o\ & (\cont[1]~input_o\ $ (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[0]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[1]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1323_combout\);

-- Location: LCCOMB_X15_Y41_N18
\comb~1321\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1321_combout\ = (!\cont[7]~input_o\ & \comb~1323_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[7]~input_o\,
	datad => \comb~1323_combout\,
	combout => \comb~1321_combout\);

-- Location: LCCOMB_X19_Y12_N24
\comb~1648\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1648_combout\ = (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & (\comb~1321_combout\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[6]~input_o\,
	datab => \cont[4]~input_o\,
	datac => \comb~1321_combout\,
	datad => \cont[5]~input_o\,
	combout => \comb~1648_combout\);

-- Location: LCCOMB_X19_Y12_N18
\k15[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k15[7]$latch~combout\ = (!\comb~1647_combout\ & ((\comb~1648_combout\) # (\k15[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1647_combout\,
	datab => \comb~1648_combout\,
	datad => \k15[7]$latch~combout\,
	combout => \k15[7]$latch~combout\);

-- Location: LCCOMB_X14_Y12_N6
\comb~1343\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1343_combout\ = (\cont[1]~input_o\ & ((\cont[0]~input_o\ & ((!\cont[3]~input_o\))) # (!\cont[0]~input_o\ & (!\cont[2]~input_o\)))) # (!\cont[1]~input_o\ & (!\cont[0]~input_o\ & (\cont[2]~input_o\ & !\cont[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1343_combout\);

-- Location: LCCOMB_X14_Y12_N8
\comb~1341\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1341_combout\ = (\comb~1343_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1343_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1341_combout\);

-- Location: LCCOMB_X14_Y12_N2
\comb~1650\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1650_combout\ = (!\cont[5]~input_o\ & (\comb~1341_combout\ & (!\cont[6]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \comb~1341_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1650_combout\);

-- Location: LCCOMB_X14_Y12_N16
\comb~1333\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1333_combout\ = (\cont[2]~input_o\ & (!\cont[3]~input_o\ & (\cont[1]~input_o\ $ (\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & ((\cont[0]~input_o\) # (!\cont[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1333_combout\);

-- Location: LCCOMB_X14_Y12_N26
\comb~1331\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1331_combout\ = (\comb~1333_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1333_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1331_combout\);

-- Location: LCCOMB_X14_Y12_N28
\comb~1649\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1649_combout\ = (\comb~1331_combout\ & (!\cont[6]~input_o\ & (!\cont[5]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1331_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[5]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1649_combout\);

-- Location: LCCOMB_X14_Y12_N24
\k16[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[0]$latch~combout\ = (!\comb~1649_combout\ & ((\comb~1650_combout\) # (\k16[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1650_combout\,
	datac => \comb~1649_combout\,
	datad => \k16[0]$latch~combout\,
	combout => \k16[0]$latch~combout\);

-- Location: LCCOMB_X27_Y18_N22
\comb~1531\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1531_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\ & ((\cont[0]~input_o\))) # (!\Equal0~0_combout\ & (\k3[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[1]~3_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1531_combout\);

-- Location: LCCOMB_X27_Y18_N20
\comb~1530\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1530_combout\ = (\k1[7]~4_combout\ & ((\Equal0~0_combout\ & ((!\cont[0]~input_o\))) # (!\Equal0~0_combout\ & (!\k3[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k3[1]~3_combout\,
	datab => \cont[0]~input_o\,
	datac => \k1[7]~4_combout\,
	datad => \Equal0~0_combout\,
	combout => \comb~1530_combout\);

-- Location: LCCOMB_X27_Y18_N30
\k16[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[1]$latch~combout\ = (!\comb~1530_combout\ & ((\comb~1531_combout\) # (\k16[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1531_combout\,
	datab => \comb~1530_combout\,
	datac => \k16[1]$latch~combout\,
	combout => \k16[1]$latch~combout\);

-- Location: LCCOMB_X29_Y19_N8
\k1[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k1[0]~5_combout\ = (!\cont[1]~input_o\ & (!\Equal0~0_combout\ & \Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k1[0]~5_combout\);

-- Location: LCCOMB_X29_Y19_N20
\comb~1507\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1507_combout\ = (\k1[7]~4_combout\ & (!\k1[0]~5_combout\ & !\k1[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k1[0]~5_combout\,
	datac => \k1[7]~14_combout\,
	combout => \comb~1507_combout\);

-- Location: LCCOMB_X29_Y19_N26
\comb~1506\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1506_combout\ = (\k1[7]~4_combout\ & ((\k1[0]~5_combout\) # (\k1[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datab => \k1[0]~5_combout\,
	datac => \k1[7]~14_combout\,
	combout => \comb~1506_combout\);

-- Location: LCCOMB_X29_Y19_N18
\k16[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[2]$latch~combout\ = (!\comb~1506_combout\ & ((\comb~1507_combout\) # (\k16[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1507_combout\,
	datac => \comb~1506_combout\,
	datad => \k16[2]$latch~combout\,
	combout => \k16[2]$latch~combout\);

-- Location: LCCOMB_X14_Y12_N12
\comb~1353\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1353_combout\ = (\cont[2]~input_o\ & (((\cont[0]~input_o\ & !\cont[3]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & (!\cont[0]~input_o\)) # (!\cont[1]~input_o\ & ((\cont[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1353_combout\);

-- Location: LCCOMB_X14_Y12_N14
\comb~1351\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1351_combout\ = (\comb~1353_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1353_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1351_combout\);

-- Location: LCCOMB_X14_Y12_N0
\comb~1651\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1651_combout\ = (!\cont[5]~input_o\ & (\comb~1351_combout\ & (!\cont[6]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \comb~1351_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1651_combout\);

-- Location: LCCOMB_X14_Y12_N10
\comb~1363\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1363_combout\ = (\cont[0]~input_o\ & (\cont[1]~input_o\ & (!\cont[2]~input_o\))) # (!\cont[0]~input_o\ & (((\cont[2]~input_o\ & !\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \cont[2]~input_o\,
	datad => \cont[3]~input_o\,
	combout => \comb~1363_combout\);

-- Location: LCCOMB_X14_Y12_N20
\comb~1361\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1361_combout\ = (\comb~1363_combout\ & !\cont[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1363_combout\,
	datac => \cont[7]~input_o\,
	combout => \comb~1361_combout\);

-- Location: LCCOMB_X14_Y12_N22
\comb~1652\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1652_combout\ = (!\cont[5]~input_o\ & (\comb~1361_combout\ & (!\cont[6]~input_o\ & !\cont[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \comb~1361_combout\,
	datac => \cont[6]~input_o\,
	datad => \cont[4]~input_o\,
	combout => \comb~1652_combout\);

-- Location: LCCOMB_X14_Y12_N18
\k16[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[3]$latch~combout\ = (!\comb~1651_combout\ & ((\comb~1652_combout\) # (\k16[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1651_combout\,
	datac => \comb~1652_combout\,
	datad => \k16[3]$latch~combout\,
	combout => \k16[3]$latch~combout\);

-- Location: LCCOMB_X30_Y20_N24
\k3[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k3[5]~7_combout\ = (\cont[0]~input_o\ & (((!\Equal0~0_combout\)))) # (!\cont[0]~input_o\ & ((\cont[1]~input_o\) # ((\Equal0~0_combout\) # (!\Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[0]~input_o\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \k3[5]~7_combout\);

-- Location: LCCOMB_X28_Y20_N16
\k16[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[4]~0_combout\ = ((!\k10[7]~2_combout\ & ((\Equal6~1_combout\) # (\Equal4~0_combout\)))) # (!\k3[5]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~1_combout\,
	datab => \k3[5]~7_combout\,
	datac => \Equal4~0_combout\,
	datad => \k10[7]~2_combout\,
	combout => \k16[4]~0_combout\);

-- Location: LCCOMB_X29_Y17_N20
\comb~1508\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1508_combout\ = (\k1[7]~4_combout\ & !\k16[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k16[4]~0_combout\,
	combout => \comb~1508_combout\);

-- Location: LCCOMB_X29_Y17_N22
\comb~1509\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1509_combout\ = (\k1[7]~4_combout\ & \k16[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k1[7]~4_combout\,
	datad => \k16[4]~0_combout\,
	combout => \comb~1509_combout\);

-- Location: LCCOMB_X29_Y17_N16
\k16[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[4]$latch~combout\ = (!\comb~1508_combout\ & ((\comb~1509_combout\) # (\k16[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1508_combout\,
	datac => \comb~1509_combout\,
	datad => \k16[4]$latch~combout\,
	combout => \k16[4]$latch~combout\);

-- Location: LCCOMB_X20_Y12_N0
\comb~1373\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1373_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\ & \cont[0]~input_o\)))) # (!\cont[2]~input_o\ & (\cont[1]~input_o\ & ((\cont[3]~input_o\) # (!\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1373_combout\);

-- Location: LCCOMB_X20_Y12_N26
\comb~1371\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1371_combout\ = (!\cont[7]~input_o\ & \comb~1373_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1373_combout\,
	combout => \comb~1371_combout\);

-- Location: LCCOMB_X20_Y12_N20
\comb~1653\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1653_combout\ = (\comb~1371_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1371_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1653_combout\);

-- Location: LCCOMB_X20_Y12_N6
\comb~1383\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1383_combout\ = (\cont[2]~input_o\ & (((!\cont[3]~input_o\ & !\cont[0]~input_o\)))) # (!\cont[2]~input_o\ & ((\cont[1]~input_o\ & (!\cont[3]~input_o\ & \cont[0]~input_o\)) # (!\cont[1]~input_o\ & (\cont[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[2]~input_o\,
	datab => \cont[1]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1383_combout\);

-- Location: LCCOMB_X20_Y12_N24
\comb~1381\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1381_combout\ = (!\cont[7]~input_o\ & \comb~1383_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1383_combout\,
	combout => \comb~1381_combout\);

-- Location: LCCOMB_X20_Y12_N18
\comb~1654\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1654_combout\ = (!\cont[4]~input_o\ & (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & \comb~1381_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[4]~input_o\,
	datab => \cont[5]~input_o\,
	datac => \cont[6]~input_o\,
	datad => \comb~1381_combout\,
	combout => \comb~1654_combout\);

-- Location: LCCOMB_X20_Y12_N30
\k16[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[5]$latch~combout\ = (!\comb~1653_combout\ & ((\k16[5]$latch~combout\) # (\comb~1654_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1653_combout\,
	datac => \k16[5]$latch~combout\,
	datad => \comb~1654_combout\,
	combout => \k16[5]$latch~combout\);

-- Location: LCCOMB_X16_Y19_N26
\comb~1403\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1403_combout\ = (\cont[3]~input_o\ & (!\cont[2]~input_o\ & ((\cont[1]~input_o\) # (\cont[0]~input_o\)))) # (!\cont[3]~input_o\ & (\cont[1]~input_o\ & ((\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1403_combout\);

-- Location: LCCOMB_X16_Y19_N12
\comb~1401\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1401_combout\ = (!\cont[7]~input_o\ & \comb~1403_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datac => \comb~1403_combout\,
	combout => \comb~1401_combout\);

-- Location: LCCOMB_X16_Y19_N22
\comb~1656\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1656_combout\ = (!\cont[5]~input_o\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & \comb~1401_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[5]~input_o\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \comb~1401_combout\,
	combout => \comb~1656_combout\);

-- Location: LCCOMB_X16_Y19_N28
\comb~1393\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1393_combout\ = (\cont[1]~input_o\ & (((!\cont[3]~input_o\ & !\cont[0]~input_o\)))) # (!\cont[1]~input_o\ & ((\cont[2]~input_o\ & (!\cont[3]~input_o\)) # (!\cont[2]~input_o\ & (\cont[3]~input_o\ & !\cont[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \cont[2]~input_o\,
	datac => \cont[3]~input_o\,
	datad => \cont[0]~input_o\,
	combout => \comb~1393_combout\);

-- Location: LCCOMB_X16_Y19_N30
\comb~1391\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1391_combout\ = (!\cont[7]~input_o\ & \comb~1393_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cont[7]~input_o\,
	datad => \comb~1393_combout\,
	combout => \comb~1391_combout\);

-- Location: LCCOMB_X16_Y19_N8
\comb~1655\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1655_combout\ = (\comb~1391_combout\ & (!\cont[6]~input_o\ & (!\cont[4]~input_o\ & !\cont[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1391_combout\,
	datab => \cont[6]~input_o\,
	datac => \cont[4]~input_o\,
	datad => \cont[5]~input_o\,
	combout => \comb~1655_combout\);

-- Location: LCCOMB_X16_Y19_N18
\k16[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[6]$latch~combout\ = (!\comb~1655_combout\ & ((\comb~1656_combout\) # (\k16[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1656_combout\,
	datac => \comb~1655_combout\,
	datad => \k16[6]$latch~combout\,
	combout => \k16[6]$latch~combout\);

-- Location: LCCOMB_X28_Y19_N14
\k2[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k2[7]~1_combout\ = (\cont[1]~input_o\ & ((\cont[0]~input_o\ & ((!\Equal2~1_combout\))) # (!\cont[0]~input_o\ & (!\Equal6~0_combout\)))) # (!\cont[1]~input_o\ & (((!\cont[0]~input_o\)) # (!\Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cont[1]~input_o\,
	datab => \Equal6~0_combout\,
	datac => \cont[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \k2[7]~1_combout\);

-- Location: LCCOMB_X28_Y19_N26
\comb~1510\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1510_combout\ = (\k1[7]~4_combout\ & (((\Equal0~0_combout\) # (!\k2[7]~1_combout\)) # (!\k9[6]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k9[6]~3_combout\,
	datab => \k2[7]~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1510_combout\);

-- Location: LCCOMB_X28_Y19_N4
\comb~1511\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comb~1511_combout\ = (\k9[6]~3_combout\ & (\k2[7]~1_combout\ & (!\Equal0~0_combout\ & \k1[7]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \k9[6]~3_combout\,
	datab => \k2[7]~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \k1[7]~4_combout\,
	combout => \comb~1511_combout\);

-- Location: LCCOMB_X28_Y19_N30
\k16[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \k16[7]$latch~combout\ = (!\comb~1510_combout\ & ((\comb~1511_combout\) # (\k16[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1510_combout\,
	datab => \comb~1511_combout\,
	datac => \k16[7]$latch~combout\,
	combout => \k16[7]$latch~combout\);

ww_k1(0) <= \k1[0]~output_o\;

ww_k1(1) <= \k1[1]~output_o\;

ww_k1(2) <= \k1[2]~output_o\;

ww_k1(3) <= \k1[3]~output_o\;

ww_k1(4) <= \k1[4]~output_o\;

ww_k1(5) <= \k1[5]~output_o\;

ww_k1(6) <= \k1[6]~output_o\;

ww_k1(7) <= \k1[7]~output_o\;

ww_k2(0) <= \k2[0]~output_o\;

ww_k2(1) <= \k2[1]~output_o\;

ww_k2(2) <= \k2[2]~output_o\;

ww_k2(3) <= \k2[3]~output_o\;

ww_k2(4) <= \k2[4]~output_o\;

ww_k2(5) <= \k2[5]~output_o\;

ww_k2(6) <= \k2[6]~output_o\;

ww_k2(7) <= \k2[7]~output_o\;

ww_k3(0) <= \k3[0]~output_o\;

ww_k3(1) <= \k3[1]~output_o\;

ww_k3(2) <= \k3[2]~output_o\;

ww_k3(3) <= \k3[3]~output_o\;

ww_k3(4) <= \k3[4]~output_o\;

ww_k3(5) <= \k3[5]~output_o\;

ww_k3(6) <= \k3[6]~output_o\;

ww_k3(7) <= \k3[7]~output_o\;

ww_k4(0) <= \k4[0]~output_o\;

ww_k4(1) <= \k4[1]~output_o\;

ww_k4(2) <= \k4[2]~output_o\;

ww_k4(3) <= \k4[3]~output_o\;

ww_k4(4) <= \k4[4]~output_o\;

ww_k4(5) <= \k4[5]~output_o\;

ww_k4(6) <= \k4[6]~output_o\;

ww_k4(7) <= \k4[7]~output_o\;

ww_k5(0) <= \k5[0]~output_o\;

ww_k5(1) <= \k5[1]~output_o\;

ww_k5(2) <= \k5[2]~output_o\;

ww_k5(3) <= \k5[3]~output_o\;

ww_k5(4) <= \k5[4]~output_o\;

ww_k5(5) <= \k5[5]~output_o\;

ww_k5(6) <= \k5[6]~output_o\;

ww_k5(7) <= \k5[7]~output_o\;

ww_k6(0) <= \k6[0]~output_o\;

ww_k6(1) <= \k6[1]~output_o\;

ww_k6(2) <= \k6[2]~output_o\;

ww_k6(3) <= \k6[3]~output_o\;

ww_k6(4) <= \k6[4]~output_o\;

ww_k6(5) <= \k6[5]~output_o\;

ww_k6(6) <= \k6[6]~output_o\;

ww_k6(7) <= \k6[7]~output_o\;

ww_k7(0) <= \k7[0]~output_o\;

ww_k7(1) <= \k7[1]~output_o\;

ww_k7(2) <= \k7[2]~output_o\;

ww_k7(3) <= \k7[3]~output_o\;

ww_k7(4) <= \k7[4]~output_o\;

ww_k7(5) <= \k7[5]~output_o\;

ww_k7(6) <= \k7[6]~output_o\;

ww_k7(7) <= \k7[7]~output_o\;

ww_k8(0) <= \k8[0]~output_o\;

ww_k8(1) <= \k8[1]~output_o\;

ww_k8(2) <= \k8[2]~output_o\;

ww_k8(3) <= \k8[3]~output_o\;

ww_k8(4) <= \k8[4]~output_o\;

ww_k8(5) <= \k8[5]~output_o\;

ww_k8(6) <= \k8[6]~output_o\;

ww_k8(7) <= \k8[7]~output_o\;

ww_k9(0) <= \k9[0]~output_o\;

ww_k9(1) <= \k9[1]~output_o\;

ww_k9(2) <= \k9[2]~output_o\;

ww_k9(3) <= \k9[3]~output_o\;

ww_k9(4) <= \k9[4]~output_o\;

ww_k9(5) <= \k9[5]~output_o\;

ww_k9(6) <= \k9[6]~output_o\;

ww_k9(7) <= \k9[7]~output_o\;

ww_k10(0) <= \k10[0]~output_o\;

ww_k10(1) <= \k10[1]~output_o\;

ww_k10(2) <= \k10[2]~output_o\;

ww_k10(3) <= \k10[3]~output_o\;

ww_k10(4) <= \k10[4]~output_o\;

ww_k10(5) <= \k10[5]~output_o\;

ww_k10(6) <= \k10[6]~output_o\;

ww_k10(7) <= \k10[7]~output_o\;

ww_k11(0) <= \k11[0]~output_o\;

ww_k11(1) <= \k11[1]~output_o\;

ww_k11(2) <= \k11[2]~output_o\;

ww_k11(3) <= \k11[3]~output_o\;

ww_k11(4) <= \k11[4]~output_o\;

ww_k11(5) <= \k11[5]~output_o\;

ww_k11(6) <= \k11[6]~output_o\;

ww_k11(7) <= \k11[7]~output_o\;

ww_k12(0) <= \k12[0]~output_o\;

ww_k12(1) <= \k12[1]~output_o\;

ww_k12(2) <= \k12[2]~output_o\;

ww_k12(3) <= \k12[3]~output_o\;

ww_k12(4) <= \k12[4]~output_o\;

ww_k12(5) <= \k12[5]~output_o\;

ww_k12(6) <= \k12[6]~output_o\;

ww_k12(7) <= \k12[7]~output_o\;

ww_k13(0) <= \k13[0]~output_o\;

ww_k13(1) <= \k13[1]~output_o\;

ww_k13(2) <= \k13[2]~output_o\;

ww_k13(3) <= \k13[3]~output_o\;

ww_k13(4) <= \k13[4]~output_o\;

ww_k13(5) <= \k13[5]~output_o\;

ww_k13(6) <= \k13[6]~output_o\;

ww_k13(7) <= \k13[7]~output_o\;

ww_k14(0) <= \k14[0]~output_o\;

ww_k14(1) <= \k14[1]~output_o\;

ww_k14(2) <= \k14[2]~output_o\;

ww_k14(3) <= \k14[3]~output_o\;

ww_k14(4) <= \k14[4]~output_o\;

ww_k14(5) <= \k14[5]~output_o\;

ww_k14(6) <= \k14[6]~output_o\;

ww_k14(7) <= \k14[7]~output_o\;

ww_k15(0) <= \k15[0]~output_o\;

ww_k15(1) <= \k15[1]~output_o\;

ww_k15(2) <= \k15[2]~output_o\;

ww_k15(3) <= \k15[3]~output_o\;

ww_k15(4) <= \k15[4]~output_o\;

ww_k15(5) <= \k15[5]~output_o\;

ww_k15(6) <= \k15[6]~output_o\;

ww_k15(7) <= \k15[7]~output_o\;

ww_k16(0) <= \k16[0]~output_o\;

ww_k16(1) <= \k16[1]~output_o\;

ww_k16(2) <= \k16[2]~output_o\;

ww_k16(3) <= \k16[3]~output_o\;

ww_k16(4) <= \k16[4]~output_o\;

ww_k16(5) <= \k16[5]~output_o\;

ww_k16(6) <= \k16[6]~output_o\;

ww_k16(7) <= \k16[7]~output_o\;
END structure;


