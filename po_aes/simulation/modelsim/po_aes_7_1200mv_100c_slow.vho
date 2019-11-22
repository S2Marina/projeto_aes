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

-- DATE "11/22/2019 02:19:37"

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

ENTITY 	po_aes IS
    PORT (
	clk : IN std_logic;
	enableR0 : IN std_logic;
	enableR1 : IN std_logic;
	enableR2 : IN std_logic;
	enableR3 : IN std_logic;
	enableR4 : IN std_logic;
	enableR5 : IN std_logic;
	enableLr : IN std_logic;
	enableRchave : IN std_logic;
	selMux : IN std_logic;
	entrada1 : IN std_logic_vector(7 DOWNTO 0);
	entrada2 : IN std_logic_vector(7 DOWNTO 0);
	entrada3 : IN std_logic_vector(7 DOWNTO 0);
	entrada4 : IN std_logic_vector(7 DOWNTO 0);
	entrada5 : IN std_logic_vector(7 DOWNTO 0);
	entrada6 : IN std_logic_vector(7 DOWNTO 0);
	entrada7 : IN std_logic_vector(7 DOWNTO 0);
	entrada8 : IN std_logic_vector(7 DOWNTO 0);
	entrada9 : IN std_logic_vector(7 DOWNTO 0);
	entrada10 : IN std_logic_vector(7 DOWNTO 0);
	entrada11 : IN std_logic_vector(7 DOWNTO 0);
	entrada12 : IN std_logic_vector(7 DOWNTO 0);
	entrada13 : IN std_logic_vector(7 DOWNTO 0);
	entrada14 : IN std_logic_vector(7 DOWNTO 0);
	entrada15 : IN std_logic_vector(7 DOWNTO 0);
	entrada16 : IN std_logic_vector(7 DOWNTO 0);
	saida1 : OUT std_logic_vector(7 DOWNTO 0);
	saida2 : OUT std_logic_vector(7 DOWNTO 0);
	saida3 : OUT std_logic_vector(7 DOWNTO 0);
	saida4 : OUT std_logic_vector(7 DOWNTO 0);
	saida5 : OUT std_logic_vector(7 DOWNTO 0);
	saida6 : OUT std_logic_vector(7 DOWNTO 0);
	saida7 : OUT std_logic_vector(7 DOWNTO 0);
	saida8 : OUT std_logic_vector(7 DOWNTO 0);
	saida9 : OUT std_logic_vector(7 DOWNTO 0);
	saida10 : OUT std_logic_vector(7 DOWNTO 0);
	saida11 : OUT std_logic_vector(7 DOWNTO 0);
	saida12 : OUT std_logic_vector(7 DOWNTO 0);
	saida13 : OUT std_logic_vector(7 DOWNTO 0);
	saida14 : OUT std_logic_vector(7 DOWNTO 0);
	saida15 : OUT std_logic_vector(7 DOWNTO 0);
	saida16 : OUT std_logic_vector(7 DOWNTO 0);
	chave1 : IN std_logic_vector(7 DOWNTO 0);
	chave2 : IN std_logic_vector(7 DOWNTO 0);
	chave3 : IN std_logic_vector(7 DOWNTO 0);
	chave4 : IN std_logic_vector(7 DOWNTO 0);
	chave5 : IN std_logic_vector(7 DOWNTO 0);
	chave6 : IN std_logic_vector(7 DOWNTO 0);
	chave7 : IN std_logic_vector(7 DOWNTO 0);
	chave8 : IN std_logic_vector(7 DOWNTO 0);
	chave9 : IN std_logic_vector(7 DOWNTO 0);
	chave10 : IN std_logic_vector(7 DOWNTO 0);
	chave11 : IN std_logic_vector(7 DOWNTO 0);
	chave12 : IN std_logic_vector(7 DOWNTO 0);
	chave13 : IN std_logic_vector(7 DOWNTO 0);
	chave14 : IN std_logic_vector(7 DOWNTO 0);
	chave15 : IN std_logic_vector(7 DOWNTO 0);
	chave16 : IN std_logic_vector(7 DOWNTO 0)
	);
END po_aes;

-- Design Ports Information
-- saida1[0]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[1]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[2]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[3]	=>  Location: PIN_K27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[4]	=>  Location: PIN_L23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[5]	=>  Location: PIN_T25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[6]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida1[7]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[1]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[2]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[3]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[4]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[5]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida2[7]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[0]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[1]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[2]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[3]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[5]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida3[7]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[0]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[1]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[3]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[4]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[5]	=>  Location: PIN_F28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[6]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida4[7]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[1]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[2]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[3]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[4]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[5]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[6]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida5[7]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[1]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[2]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[3]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[6]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida6[7]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[1]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[5]	=>  Location: PIN_F24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[6]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida7[7]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[0]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[1]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[3]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[4]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[5]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida8[7]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[1]	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[2]	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[3]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[4]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[5]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[6]	=>  Location: PIN_R28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida9[7]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[0]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[1]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[2]	=>  Location: PIN_G24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[3]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[4]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[5]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[6]	=>  Location: PIN_U26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida10[7]	=>  Location: PIN_K28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[0]	=>  Location: PIN_P27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[2]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[5]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[6]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida11[7]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[0]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[1]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[3]	=>  Location: PIN_AD28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[5]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[6]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida12[7]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[1]	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[2]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[3]	=>  Location: PIN_H24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[4]	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[5]	=>  Location: PIN_F25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[6]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida13[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[0]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[1]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[2]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[3]	=>  Location: PIN_G23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[4]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[5]	=>  Location: PIN_E26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[6]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida14[7]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[0]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[1]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[2]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[3]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[4]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[5]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[6]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida15[7]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[0]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[1]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[2]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[3]	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[5]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[6]	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida16[7]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableR5	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selMux	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[0]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableRchave	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[1]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[2]	=>  Location: PIN_U28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[3]	=>  Location: PIN_L28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[4]	=>  Location: PIN_B26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[5]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[6]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave1[7]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[3]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[4]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[5]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[6]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave2[7]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[1]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[3]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[4]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[5]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave3[7]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[0]	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[1]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[2]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[3]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[4]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[5]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[6]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave4[7]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[0]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[1]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[2]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[4]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[5]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[6]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave5[7]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[0]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[2]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[3]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[4]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[5]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[6]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave6[7]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[0]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[2]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[3]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[4]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[5]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[6]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave7[7]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[1]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[3]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[4]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[6]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave8[7]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[0]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[1]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[3]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[5]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[6]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave9[7]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[0]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[1]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[3]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[4]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[5]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[6]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave10[7]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[0]	=>  Location: PIN_R23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[1]	=>  Location: PIN_C25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[2]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[3]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[4]	=>  Location: PIN_M28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[5]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[6]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave11[7]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[0]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[1]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[2]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[3]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[4]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[5]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[6]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave12[7]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[0]	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[1]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[2]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[3]	=>  Location: PIN_K26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[4]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[6]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave13[7]	=>  Location: PIN_U27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[1]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[2]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[3]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[4]	=>  Location: PIN_T26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[5]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[6]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave14[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[0]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[1]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[2]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[3]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[4]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[5]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave15[7]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[1]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[2]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[3]	=>  Location: PIN_A25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[4]	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[5]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[6]	=>  Location: PIN_E28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chave16[7]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableR4	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableLr	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableR3	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableR2	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableR1	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[0]	=>  Location: PIN_G27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enableR0	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[1]	=>  Location: PIN_Y28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[3]	=>  Location: PIN_H23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[4]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[5]	=>  Location: PIN_G28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada16[7]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[0]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[1]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[2]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[3]	=>  Location: PIN_V24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[4]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[5]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[6]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[7]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[0]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[2]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[3]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[5]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[6]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada6[7]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[0]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[1]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[2]	=>  Location: PIN_L27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[4]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[6]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada11[7]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[0]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[1]	=>  Location: PIN_G25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[2]	=>  Location: PIN_A26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[3]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[5]	=>  Location: PIN_B25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[6]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada13[7]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[0]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[1]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[2]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[6]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[7]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[0]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[1]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[2]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[4]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[5]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[6]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada7[7]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[0]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[2]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[3]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[4]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[6]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada12[7]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[0]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[2]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[5]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[6]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada14[7]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[1]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[2]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[3]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[4]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[5]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[6]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[7]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[0]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[1]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[4]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[5]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[6]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada8[7]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[0]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[1]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[2]	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[3]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[4]	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[5]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[6]	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada9[7]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[1]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[5]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada15[7]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[0]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[1]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[2]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[3]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[4]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[5]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[6]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[7]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[0]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[1]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[2]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[3]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[4]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[6]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada5[7]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[0]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[2]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[3]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[5]	=>  Location: PIN_V26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[6]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada10[7]	=>  Location: PIN_H26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF po_aes IS
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
SIGNAL ww_enableR0 : std_logic;
SIGNAL ww_enableR1 : std_logic;
SIGNAL ww_enableR2 : std_logic;
SIGNAL ww_enableR3 : std_logic;
SIGNAL ww_enableR4 : std_logic;
SIGNAL ww_enableR5 : std_logic;
SIGNAL ww_enableLr : std_logic;
SIGNAL ww_enableRchave : std_logic;
SIGNAL ww_selMux : std_logic;
SIGNAL ww_entrada1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_entrada16 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida16 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave9 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave15 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_chave16 : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \saida1[0]~output_o\ : std_logic;
SIGNAL \saida1[1]~output_o\ : std_logic;
SIGNAL \saida1[2]~output_o\ : std_logic;
SIGNAL \saida1[3]~output_o\ : std_logic;
SIGNAL \saida1[4]~output_o\ : std_logic;
SIGNAL \saida1[5]~output_o\ : std_logic;
SIGNAL \saida1[6]~output_o\ : std_logic;
SIGNAL \saida1[7]~output_o\ : std_logic;
SIGNAL \saida2[0]~output_o\ : std_logic;
SIGNAL \saida2[1]~output_o\ : std_logic;
SIGNAL \saida2[2]~output_o\ : std_logic;
SIGNAL \saida2[3]~output_o\ : std_logic;
SIGNAL \saida2[4]~output_o\ : std_logic;
SIGNAL \saida2[5]~output_o\ : std_logic;
SIGNAL \saida2[6]~output_o\ : std_logic;
SIGNAL \saida2[7]~output_o\ : std_logic;
SIGNAL \saida3[0]~output_o\ : std_logic;
SIGNAL \saida3[1]~output_o\ : std_logic;
SIGNAL \saida3[2]~output_o\ : std_logic;
SIGNAL \saida3[3]~output_o\ : std_logic;
SIGNAL \saida3[4]~output_o\ : std_logic;
SIGNAL \saida3[5]~output_o\ : std_logic;
SIGNAL \saida3[6]~output_o\ : std_logic;
SIGNAL \saida3[7]~output_o\ : std_logic;
SIGNAL \saida4[0]~output_o\ : std_logic;
SIGNAL \saida4[1]~output_o\ : std_logic;
SIGNAL \saida4[2]~output_o\ : std_logic;
SIGNAL \saida4[3]~output_o\ : std_logic;
SIGNAL \saida4[4]~output_o\ : std_logic;
SIGNAL \saida4[5]~output_o\ : std_logic;
SIGNAL \saida4[6]~output_o\ : std_logic;
SIGNAL \saida4[7]~output_o\ : std_logic;
SIGNAL \saida5[0]~output_o\ : std_logic;
SIGNAL \saida5[1]~output_o\ : std_logic;
SIGNAL \saida5[2]~output_o\ : std_logic;
SIGNAL \saida5[3]~output_o\ : std_logic;
SIGNAL \saida5[4]~output_o\ : std_logic;
SIGNAL \saida5[5]~output_o\ : std_logic;
SIGNAL \saida5[6]~output_o\ : std_logic;
SIGNAL \saida5[7]~output_o\ : std_logic;
SIGNAL \saida6[0]~output_o\ : std_logic;
SIGNAL \saida6[1]~output_o\ : std_logic;
SIGNAL \saida6[2]~output_o\ : std_logic;
SIGNAL \saida6[3]~output_o\ : std_logic;
SIGNAL \saida6[4]~output_o\ : std_logic;
SIGNAL \saida6[5]~output_o\ : std_logic;
SIGNAL \saida6[6]~output_o\ : std_logic;
SIGNAL \saida6[7]~output_o\ : std_logic;
SIGNAL \saida7[0]~output_o\ : std_logic;
SIGNAL \saida7[1]~output_o\ : std_logic;
SIGNAL \saida7[2]~output_o\ : std_logic;
SIGNAL \saida7[3]~output_o\ : std_logic;
SIGNAL \saida7[4]~output_o\ : std_logic;
SIGNAL \saida7[5]~output_o\ : std_logic;
SIGNAL \saida7[6]~output_o\ : std_logic;
SIGNAL \saida7[7]~output_o\ : std_logic;
SIGNAL \saida8[0]~output_o\ : std_logic;
SIGNAL \saida8[1]~output_o\ : std_logic;
SIGNAL \saida8[2]~output_o\ : std_logic;
SIGNAL \saida8[3]~output_o\ : std_logic;
SIGNAL \saida8[4]~output_o\ : std_logic;
SIGNAL \saida8[5]~output_o\ : std_logic;
SIGNAL \saida8[6]~output_o\ : std_logic;
SIGNAL \saida8[7]~output_o\ : std_logic;
SIGNAL \saida9[0]~output_o\ : std_logic;
SIGNAL \saida9[1]~output_o\ : std_logic;
SIGNAL \saida9[2]~output_o\ : std_logic;
SIGNAL \saida9[3]~output_o\ : std_logic;
SIGNAL \saida9[4]~output_o\ : std_logic;
SIGNAL \saida9[5]~output_o\ : std_logic;
SIGNAL \saida9[6]~output_o\ : std_logic;
SIGNAL \saida9[7]~output_o\ : std_logic;
SIGNAL \saida10[0]~output_o\ : std_logic;
SIGNAL \saida10[1]~output_o\ : std_logic;
SIGNAL \saida10[2]~output_o\ : std_logic;
SIGNAL \saida10[3]~output_o\ : std_logic;
SIGNAL \saida10[4]~output_o\ : std_logic;
SIGNAL \saida10[5]~output_o\ : std_logic;
SIGNAL \saida10[6]~output_o\ : std_logic;
SIGNAL \saida10[7]~output_o\ : std_logic;
SIGNAL \saida11[0]~output_o\ : std_logic;
SIGNAL \saida11[1]~output_o\ : std_logic;
SIGNAL \saida11[2]~output_o\ : std_logic;
SIGNAL \saida11[3]~output_o\ : std_logic;
SIGNAL \saida11[4]~output_o\ : std_logic;
SIGNAL \saida11[5]~output_o\ : std_logic;
SIGNAL \saida11[6]~output_o\ : std_logic;
SIGNAL \saida11[7]~output_o\ : std_logic;
SIGNAL \saida12[0]~output_o\ : std_logic;
SIGNAL \saida12[1]~output_o\ : std_logic;
SIGNAL \saida12[2]~output_o\ : std_logic;
SIGNAL \saida12[3]~output_o\ : std_logic;
SIGNAL \saida12[4]~output_o\ : std_logic;
SIGNAL \saida12[5]~output_o\ : std_logic;
SIGNAL \saida12[6]~output_o\ : std_logic;
SIGNAL \saida12[7]~output_o\ : std_logic;
SIGNAL \saida13[0]~output_o\ : std_logic;
SIGNAL \saida13[1]~output_o\ : std_logic;
SIGNAL \saida13[2]~output_o\ : std_logic;
SIGNAL \saida13[3]~output_o\ : std_logic;
SIGNAL \saida13[4]~output_o\ : std_logic;
SIGNAL \saida13[5]~output_o\ : std_logic;
SIGNAL \saida13[6]~output_o\ : std_logic;
SIGNAL \saida13[7]~output_o\ : std_logic;
SIGNAL \saida14[0]~output_o\ : std_logic;
SIGNAL \saida14[1]~output_o\ : std_logic;
SIGNAL \saida14[2]~output_o\ : std_logic;
SIGNAL \saida14[3]~output_o\ : std_logic;
SIGNAL \saida14[4]~output_o\ : std_logic;
SIGNAL \saida14[5]~output_o\ : std_logic;
SIGNAL \saida14[6]~output_o\ : std_logic;
SIGNAL \saida14[7]~output_o\ : std_logic;
SIGNAL \saida15[0]~output_o\ : std_logic;
SIGNAL \saida15[1]~output_o\ : std_logic;
SIGNAL \saida15[2]~output_o\ : std_logic;
SIGNAL \saida15[3]~output_o\ : std_logic;
SIGNAL \saida15[4]~output_o\ : std_logic;
SIGNAL \saida15[5]~output_o\ : std_logic;
SIGNAL \saida15[6]~output_o\ : std_logic;
SIGNAL \saida15[7]~output_o\ : std_logic;
SIGNAL \saida16[0]~output_o\ : std_logic;
SIGNAL \saida16[1]~output_o\ : std_logic;
SIGNAL \saida16[2]~output_o\ : std_logic;
SIGNAL \saida16[3]~output_o\ : std_logic;
SIGNAL \saida16[4]~output_o\ : std_logic;
SIGNAL \saida16[5]~output_o\ : std_logic;
SIGNAL \saida16[6]~output_o\ : std_logic;
SIGNAL \saida16[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \selMux~input_o\ : std_logic;
SIGNAL \chave1[0]~input_o\ : std_logic;
SIGNAL \muxChave1|result[0]~0_combout\ : std_logic;
SIGNAL \rChave1|q[0]~feeder_combout\ : std_logic;
SIGNAL \enableRchave~input_o\ : std_logic;
SIGNAL \enableR4~input_o\ : std_logic;
SIGNAL \enableR5~input_o\ : std_logic;
SIGNAL \enableR1~input_o\ : std_logic;
SIGNAL \enableR2~input_o\ : std_logic;
SIGNAL \chave11[0]~input_o\ : std_logic;
SIGNAL \muxChave11|result[0]~0_combout\ : std_logic;
SIGNAL \rChave11|q[0]~feeder_combout\ : std_logic;
SIGNAL \entrada11[0]~input_o\ : std_logic;
SIGNAL \entrada8[0]~input_o\ : std_logic;
SIGNAL \entrada10[0]~input_o\ : std_logic;
SIGNAL \entrada13[0]~input_o\ : std_logic;
SIGNAL \entrada6[0]~input_o\ : std_logic;
SIGNAL \chave12[0]~input_o\ : std_logic;
SIGNAL \muxChave12|result[0]~0_combout\ : std_logic;
SIGNAL \entrada12[0]~input_o\ : std_logic;
SIGNAL \entrada5[0]~input_o\ : std_logic;
SIGNAL \chave5[0]~input_o\ : std_logic;
SIGNAL \muxChave5|result[0]~0_combout\ : std_logic;
SIGNAL \entrada6[1]~input_o\ : std_logic;
SIGNAL \chave6[1]~input_o\ : std_logic;
SIGNAL \muxChave6|result[1]~1_combout\ : std_logic;
SIGNAL \chave12[1]~input_o\ : std_logic;
SIGNAL \muxChave12|result[1]~1_combout\ : std_logic;
SIGNAL \chave5[1]~input_o\ : std_logic;
SIGNAL \muxChave5|result[1]~1_combout\ : std_logic;
SIGNAL \entrada5[1]~input_o\ : std_logic;
SIGNAL \entrada11[1]~input_o\ : std_logic;
SIGNAL \chave11[1]~input_o\ : std_logic;
SIGNAL \muxChave11|result[1]~1_combout\ : std_logic;
SIGNAL \entrada5[2]~input_o\ : std_logic;
SIGNAL \chave11[2]~input_o\ : std_logic;
SIGNAL \muxChave11|result[2]~2_combout\ : std_logic;
SIGNAL \rChave11|q[2]~feeder_combout\ : std_logic;
SIGNAL \entrada11[2]~input_o\ : std_logic;
SIGNAL \entrada8[2]~input_o\ : std_logic;
SIGNAL \chave8[2]~input_o\ : std_logic;
SIGNAL \muxChave8|result[2]~2_combout\ : std_logic;
SIGNAL \entrada10[1]~input_o\ : std_logic;
SIGNAL \chave10[1]~input_o\ : std_logic;
SIGNAL \muxChave10|result[1]~1_combout\ : std_logic;
SIGNAL \rChave10|q[1]~feeder_combout\ : std_logic;
SIGNAL \entrada7[0]~input_o\ : std_logic;
SIGNAL \chave7[0]~input_o\ : std_logic;
SIGNAL \muxChave7|result[0]~0_combout\ : std_logic;
SIGNAL \rChave7|q[0]~feeder_combout\ : std_logic;
SIGNAL \chave8[3]~input_o\ : std_logic;
SIGNAL \muxChave8|result[3]~3_combout\ : std_logic;
SIGNAL \entrada8[3]~input_o\ : std_logic;
SIGNAL \chave4[0]~input_o\ : std_logic;
SIGNAL \muxChave4|result[0]~0_combout\ : std_logic;
SIGNAL \entrada4[0]~input_o\ : std_logic;
SIGNAL \entrada15[0]~input_o\ : std_logic;
SIGNAL \entrada3[0]~input_o\ : std_logic;
SIGNAL \chave3[0]~input_o\ : std_logic;
SIGNAL \muxChave3|result[0]~0_combout\ : std_logic;
SIGNAL \chave14[0]~input_o\ : std_logic;
SIGNAL \muxChave14|result[0]~0_combout\ : std_logic;
SIGNAL \entrada14[0]~input_o\ : std_logic;
SIGNAL \chave7[1]~input_o\ : std_logic;
SIGNAL \muxChave7|result[1]~1_combout\ : std_logic;
SIGNAL \rChave7|q[1]~feeder_combout\ : std_logic;
SIGNAL \entrada7[1]~input_o\ : std_logic;
SIGNAL \entrada9[0]~input_o\ : std_logic;
SIGNAL \chave9[0]~input_o\ : std_logic;
SIGNAL \muxChave9|result[0]~0_combout\ : std_logic;
SIGNAL \rChave9|q[0]~feeder_combout\ : std_logic;
SIGNAL \entrada16[0]~input_o\ : std_logic;
SIGNAL \entrada4[1]~input_o\ : std_logic;
SIGNAL \chave4[1]~input_o\ : std_logic;
SIGNAL \muxChave4|result[1]~1_combout\ : std_logic;
SIGNAL \entrada15[1]~input_o\ : std_logic;
SIGNAL \entrada14[1]~input_o\ : std_logic;
SIGNAL \chave14[1]~input_o\ : std_logic;
SIGNAL \muxChave14|result[1]~1_combout\ : std_logic;
SIGNAL \entrada2[0]~input_o\ : std_logic;
SIGNAL \chave2[0]~input_o\ : std_logic;
SIGNAL \muxChave2|result[0]~0_combout\ : std_logic;
SIGNAL \rChave2|q[0]~feeder_combout\ : std_logic;
SIGNAL \entrada13[1]~input_o\ : std_logic;
SIGNAL \chave13[1]~input_o\ : std_logic;
SIGNAL \muxChave13|result[1]~1_combout\ : std_logic;
SIGNAL \entrada12[2]~input_o\ : std_logic;
SIGNAL \chave12[2]~input_o\ : std_logic;
SIGNAL \muxChave12|result[2]~2_combout\ : std_logic;
SIGNAL \entrada5[3]~input_o\ : std_logic;
SIGNAL \chave5[3]~input_o\ : std_logic;
SIGNAL \muxChave5|result[3]~3_combout\ : std_logic;
SIGNAL \entrada11[3]~input_o\ : std_logic;
SIGNAL \chave11[3]~input_o\ : std_logic;
SIGNAL \muxChave11|result[3]~3_combout\ : std_logic;
SIGNAL \chave9[1]~input_o\ : std_logic;
SIGNAL \muxChave9|result[1]~1_combout\ : std_logic;
SIGNAL \entrada9[1]~input_o\ : std_logic;
SIGNAL \entrada1[0]~input_o\ : std_logic;
SIGNAL \mux1|result[0]~0_combout\ : std_logic;
SIGNAL \enableR0~input_o\ : std_logic;
SIGNAL \chave1[1]~input_o\ : std_logic;
SIGNAL \muxChave1|result[1]~1_combout\ : std_logic;
SIGNAL \entrada1[1]~input_o\ : std_logic;
SIGNAL \chave10[2]~input_o\ : std_logic;
SIGNAL \muxChave10|result[2]~2_combout\ : std_logic;
SIGNAL \rChave10|q[2]~feeder_combout\ : std_logic;
SIGNAL \entrada10[2]~input_o\ : std_logic;
SIGNAL \chave7[2]~input_o\ : std_logic;
SIGNAL \muxChave7|result[2]~2_combout\ : std_logic;
SIGNAL \rChave7|q[2]~feeder_combout\ : std_logic;
SIGNAL \entrada7[2]~input_o\ : std_logic;
SIGNAL \chave9[2]~input_o\ : std_logic;
SIGNAL \muxChave9|result[2]~2_combout\ : std_logic;
SIGNAL \entrada9[2]~input_o\ : std_logic;
SIGNAL \chave16[2]~input_o\ : std_logic;
SIGNAL \muxChave16|result[2]~2_combout\ : std_logic;
SIGNAL \entrada16[2]~input_o\ : std_logic;
SIGNAL \chave4[2]~input_o\ : std_logic;
SIGNAL \muxChave4|result[2]~2_combout\ : std_logic;
SIGNAL \chave15[2]~input_o\ : std_logic;
SIGNAL \muxChave15|result[2]~2_combout\ : std_logic;
SIGNAL \entrada15[2]~input_o\ : std_logic;
SIGNAL \entrada3[2]~input_o\ : std_logic;
SIGNAL \chave3[2]~input_o\ : std_logic;
SIGNAL \muxChave3|result[2]~2_combout\ : std_logic;
SIGNAL \entrada14[2]~input_o\ : std_logic;
SIGNAL \chave14[2]~input_o\ : std_logic;
SIGNAL \muxChave14|result[2]~2_combout\ : std_logic;
SIGNAL \rChave14|q[2]~feeder_combout\ : std_logic;
SIGNAL \chave2[1]~input_o\ : std_logic;
SIGNAL \muxChave2|result[1]~1_combout\ : std_logic;
SIGNAL \rChave2|q[1]~feeder_combout\ : std_logic;
SIGNAL \entrada2[1]~input_o\ : std_logic;
SIGNAL \entrada13[2]~input_o\ : std_logic;
SIGNAL \chave1[2]~input_o\ : std_logic;
SIGNAL \muxChave1|result[2]~2_combout\ : std_logic;
SIGNAL \chave10[3]~input_o\ : std_logic;
SIGNAL \muxChave10|result[3]~3_combout\ : std_logic;
SIGNAL \rChave10|q[3]~feeder_combout\ : std_logic;
SIGNAL \entrada10[3]~input_o\ : std_logic;
SIGNAL \entrada13[3]~input_o\ : std_logic;
SIGNAL \chave11[4]~input_o\ : std_logic;
SIGNAL \muxChave11|result[4]~4_combout\ : std_logic;
SIGNAL \entrada11[4]~input_o\ : std_logic;
SIGNAL \entrada14[3]~input_o\ : std_logic;
SIGNAL \chave14[3]~input_o\ : std_logic;
SIGNAL \muxChave14|result[3]~3_combout\ : std_logic;
SIGNAL \rChave14|q[3]~feeder_combout\ : std_logic;
SIGNAL \entrada12[3]~input_o\ : std_logic;
SIGNAL \chave12[3]~input_o\ : std_logic;
SIGNAL \muxChave12|result[3]~3_combout\ : std_logic;
SIGNAL \chave5[4]~input_o\ : std_logic;
SIGNAL \muxChave5|result[4]~4_combout\ : std_logic;
SIGNAL \rChave5|q[4]~feeder_combout\ : std_logic;
SIGNAL \entrada1[3]~input_o\ : std_logic;
SIGNAL \chave1[3]~input_o\ : std_logic;
SIGNAL \muxChave1|result[3]~3_combout\ : std_logic;
SIGNAL \entrada1[4]~input_o\ : std_logic;
SIGNAL \chave1[4]~input_o\ : std_logic;
SIGNAL \muxChave1|result[4]~4_combout\ : std_logic;
SIGNAL \chave6[3]~input_o\ : std_logic;
SIGNAL \muxChave6|result[3]~3_combout\ : std_logic;
SIGNAL \chave2[2]~input_o\ : std_logic;
SIGNAL \muxChave2|result[2]~2_combout\ : std_logic;
SIGNAL \rChave2|q[2]~feeder_combout\ : std_logic;
SIGNAL \entrada2[2]~input_o\ : std_logic;
SIGNAL \entrada13[4]~input_o\ : std_logic;
SIGNAL \chave13[4]~input_o\ : std_logic;
SIGNAL \muxChave13|result[4]~4_combout\ : std_logic;
SIGNAL \entrada11[5]~input_o\ : std_logic;
SIGNAL \chave11[5]~input_o\ : std_logic;
SIGNAL \muxChave11|result[5]~5_combout\ : std_logic;
SIGNAL \entrada8[4]~input_o\ : std_logic;
SIGNAL \chave8[4]~input_o\ : std_logic;
SIGNAL \muxChave8|result[4]~4_combout\ : std_logic;
SIGNAL \entrada4[3]~input_o\ : std_logic;
SIGNAL \entrada4[4]~input_o\ : std_logic;
SIGNAL \entrada4[5]~input_o\ : std_logic;
SIGNAL \chave4[5]~input_o\ : std_logic;
SIGNAL \muxChave4|result[5]~5_combout\ : std_logic;
SIGNAL \entrada15[3]~input_o\ : std_logic;
SIGNAL \chave16[4]~input_o\ : std_logic;
SIGNAL \muxChave16|result[4]~4_combout\ : std_logic;
SIGNAL \entrada10[4]~input_o\ : std_logic;
SIGNAL \entrada12[4]~input_o\ : std_logic;
SIGNAL \chave12[4]~input_o\ : std_logic;
SIGNAL \muxChave12|result[4]~4_combout\ : std_logic;
SIGNAL \entrada10[5]~input_o\ : std_logic;
SIGNAL \chave10[5]~input_o\ : std_logic;
SIGNAL \muxChave10|result[5]~5_combout\ : std_logic;
SIGNAL \rChave10|q[5]~feeder_combout\ : std_logic;
SIGNAL \entrada7[3]~input_o\ : std_logic;
SIGNAL \chave7[3]~input_o\ : std_logic;
SIGNAL \muxChave7|result[3]~3_combout\ : std_logic;
SIGNAL \rChave7|q[3]~feeder_combout\ : std_logic;
SIGNAL \chave3[3]~input_o\ : std_logic;
SIGNAL \muxChave3|result[3]~3_combout\ : std_logic;
SIGNAL \rChave3|q[3]~feeder_combout\ : std_logic;
SIGNAL \entrada3[3]~input_o\ : std_logic;
SIGNAL \chave7[4]~input_o\ : std_logic;
SIGNAL \muxChave7|result[4]~4_combout\ : std_logic;
SIGNAL \entrada7[4]~input_o\ : std_logic;
SIGNAL \chave8[6]~input_o\ : std_logic;
SIGNAL \muxChave8|result[6]~6_combout\ : std_logic;
SIGNAL \entrada13[5]~input_o\ : std_logic;
SIGNAL \chave1[5]~input_o\ : std_logic;
SIGNAL \muxChave1|result[5]~5_combout\ : std_logic;
SIGNAL \chave6[4]~input_o\ : std_logic;
SIGNAL \muxChave6|result[4]~4_combout\ : std_logic;
SIGNAL \entrada6[4]~input_o\ : std_logic;
SIGNAL \chave2[3]~input_o\ : std_logic;
SIGNAL \muxChave2|result[3]~3_combout\ : std_logic;
SIGNAL \rChave2|q[3]~feeder_combout\ : std_logic;
SIGNAL \entrada2[3]~input_o\ : std_logic;
SIGNAL \entrada2[4]~input_o\ : std_logic;
SIGNAL \chave7[5]~input_o\ : std_logic;
SIGNAL \muxChave7|result[5]~5_combout\ : std_logic;
SIGNAL \entrada7[5]~input_o\ : std_logic;
SIGNAL \entrada9[4]~input_o\ : std_logic;
SIGNAL \chave9[4]~input_o\ : std_logic;
SIGNAL \muxChave9|result[4]~4_combout\ : std_logic;
SIGNAL \entrada16[5]~input_o\ : std_logic;
SIGNAL \chave16[5]~input_o\ : std_logic;
SIGNAL \muxChave16|result[5]~5_combout\ : std_logic;
SIGNAL \entrada15[4]~input_o\ : std_logic;
SIGNAL \entrada9[5]~input_o\ : std_logic;
SIGNAL \entrada6[5]~input_o\ : std_logic;
SIGNAL \chave6[5]~input_o\ : std_logic;
SIGNAL \muxChave6|result[5]~5_combout\ : std_logic;
SIGNAL \chave12[5]~input_o\ : std_logic;
SIGNAL \muxChave12|result[5]~5_combout\ : std_logic;
SIGNAL \rChave12|q[5]~feeder_combout\ : std_logic;
SIGNAL \entrada12[5]~input_o\ : std_logic;
SIGNAL \chave5[5]~input_o\ : std_logic;
SIGNAL \muxChave5|result[5]~5_combout\ : std_logic;
SIGNAL \entrada5[5]~input_o\ : std_logic;
SIGNAL \entrada11[6]~input_o\ : std_logic;
SIGNAL \entrada15[5]~input_o\ : std_logic;
SIGNAL \chave15[5]~input_o\ : std_logic;
SIGNAL \muxChave15|result[5]~5_combout\ : std_logic;
SIGNAL \entrada14[4]~input_o\ : std_logic;
SIGNAL \chave14[4]~input_o\ : std_logic;
SIGNAL \muxChave14|result[4]~4_combout\ : std_logic;
SIGNAL \chave12[6]~input_o\ : std_logic;
SIGNAL \muxChave12|result[6]~6_combout\ : std_logic;
SIGNAL \entrada12[6]~input_o\ : std_logic;
SIGNAL \chave5[6]~input_o\ : std_logic;
SIGNAL \muxChave5|result[6]~6_combout\ : std_logic;
SIGNAL \entrada5[6]~input_o\ : std_logic;
SIGNAL \chave11[7]~input_o\ : std_logic;
SIGNAL \muxChave11|result[7]~7_combout\ : std_logic;
SIGNAL \entrada11[7]~input_o\ : std_logic;
SIGNAL \entrada14[5]~input_o\ : std_logic;
SIGNAL \entrada2[5]~input_o\ : std_logic;
SIGNAL \entrada7[6]~input_o\ : std_logic;
SIGNAL \entrada9[6]~input_o\ : std_logic;
SIGNAL \chave9[6]~input_o\ : std_logic;
SIGNAL \muxChave9|result[6]~6_combout\ : std_logic;
SIGNAL \entrada6[6]~input_o\ : std_logic;
SIGNAL \chave12[7]~input_o\ : std_logic;
SIGNAL \muxChave12|result[7]~7_combout\ : std_logic;
SIGNAL \entrada12[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc4|saida4[7]~0_combout\ : std_logic;
SIGNAL \enableR3~input_o\ : std_logic;
SIGNAL \mux12|result[7]~7_combout\ : std_logic;
SIGNAL \entrada2[6]~input_o\ : std_logic;
SIGNAL \entrada16[6]~input_o\ : std_logic;
SIGNAL \chave16[6]~input_o\ : std_logic;
SIGNAL \muxChave16|result[6]~6_combout\ : std_logic;
SIGNAL \entrada4[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc4|saida1[7]~0_combout\ : std_logic;
SIGNAL \chave4[7]~input_o\ : std_logic;
SIGNAL \muxChave4|result[7]~7_combout\ : std_logic;
SIGNAL \mux4|result[7]~7_combout\ : std_logic;
SIGNAL \chave3[6]~input_o\ : std_logic;
SIGNAL \muxChave3|result[6]~6_combout\ : std_logic;
SIGNAL \entrada3[6]~input_o\ : std_logic;
SIGNAL \entrada14[6]~input_o\ : std_logic;
SIGNAL \chave16[7]~input_o\ : std_logic;
SIGNAL \muxChave16|result[7]~7_combout\ : std_logic;
SIGNAL \rChave16|q[7]~feeder_combout\ : std_logic;
SIGNAL \entrada16[7]~input_o\ : std_logic;
SIGNAL \mux16|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida4[7]~0_combout\ : std_logic;
SIGNAL \chave13[7]~input_o\ : std_logic;
SIGNAL \muxChave13|result[7]~7_combout\ : std_logic;
SIGNAL \entrada13[7]~input_o\ : std_logic;
SIGNAL \mux13|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida4[6]~3_combout\ : std_logic;
SIGNAL \chave14[6]~input_o\ : std_logic;
SIGNAL \muxChave14|result[6]~6_combout\ : std_logic;
SIGNAL \mux14|result[6]~6_combout\ : std_logic;
SIGNAL \chave14[7]~input_o\ : std_logic;
SIGNAL \muxChave14|result[7]~7_combout\ : std_logic;
SIGNAL \entrada14[7]~input_o\ : std_logic;
SIGNAL \chave7[7]~input_o\ : std_logic;
SIGNAL \muxChave7|result[7]~7_combout\ : std_logic;
SIGNAL \entrada7[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc3|saida4[1]~4_combout\ : std_logic;
SIGNAL \mux7|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida4[7]~0_combout\ : std_logic;
SIGNAL \mux14|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida4[6]~3_combout\ : std_logic;
SIGNAL \mux3|result[6]~6_combout\ : std_logic;
SIGNAL \chave3[7]~input_o\ : std_logic;
SIGNAL \muxChave3|result[7]~7_combout\ : std_logic;
SIGNAL \entrada3[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc3|saida1[7]~0_combout\ : std_logic;
SIGNAL \mux3|result[7]~7_combout\ : std_logic;
SIGNAL \entrada15[6]~input_o\ : std_logic;
SIGNAL \chave15[6]~input_o\ : std_logic;
SIGNAL \muxChave15|result[6]~6_combout\ : std_logic;
SIGNAL \mux15|result[6]~6_combout\ : std_logic;
SIGNAL \entrada15[7]~input_o\ : std_logic;
SIGNAL \chave15[7]~input_o\ : std_logic;
SIGNAL \muxChave15|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida4[7]~0_combout\ : std_logic;
SIGNAL \mux15|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida4[6]~3_combout\ : std_logic;
SIGNAL \mux16|result[6]~6_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida4[6]~3_combout\ : std_logic;
SIGNAL \entrada1[6]~input_o\ : std_logic;
SIGNAL \chave1[6]~input_o\ : std_logic;
SIGNAL \muxChave1|result[6]~6_combout\ : std_logic;
SIGNAL \mux1|result[6]~6_combout\ : std_logic;
SIGNAL \entrada1[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc1|saida1[7]~0_combout\ : std_logic;
SIGNAL \chave1[7]~input_o\ : std_logic;
SIGNAL \muxChave1|result[7]~7_combout\ : std_logic;
SIGNAL \mux1|result[7]~7_combout\ : std_logic;
SIGNAL \chave13[6]~input_o\ : std_logic;
SIGNAL \muxChave13|result[6]~6_combout\ : std_logic;
SIGNAL \entrada13[6]~input_o\ : std_logic;
SIGNAL \mux13|result[6]~6_combout\ : std_logic;
SIGNAL \chave2[6]~input_o\ : std_logic;
SIGNAL \muxChave2|result[6]~6_combout\ : std_logic;
SIGNAL \mux2|result[6]~6_combout\ : std_logic;
SIGNAL \entrada2[7]~input_o\ : std_logic;
SIGNAL \chave2[7]~input_o\ : std_logic;
SIGNAL \muxChave2|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida1[7]~0_combout\ : std_logic;
SIGNAL \mux2|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida2[6]~4_combout\ : std_logic;
SIGNAL \chave6[6]~input_o\ : std_logic;
SIGNAL \muxChave6|result[6]~6_combout\ : std_logic;
SIGNAL \mux6|result[6]~6_combout\ : std_logic;
SIGNAL \entrada6[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc2|saida4[1]~4_combout\ : std_logic;
SIGNAL \chave6[7]~input_o\ : std_logic;
SIGNAL \muxChave6|result[7]~7_combout\ : std_logic;
SIGNAL \mux6|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida2[6]~4_combout\ : std_logic;
SIGNAL \mux9|result[6]~6_combout\ : std_logic;
SIGNAL \entrada9[7]~input_o\ : std_logic;
SIGNAL \chave9[7]~input_o\ : std_logic;
SIGNAL \muxChave9|result[7]~7_combout\ : std_logic;
SIGNAL \mux9|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida2[6]~4_combout\ : std_logic;
SIGNAL \chave7[6]~input_o\ : std_logic;
SIGNAL \muxChave7|result[6]~6_combout\ : std_logic;
SIGNAL \mux7|result[6]~6_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida4[5]~2_combout\ : std_logic;
SIGNAL \chave2[5]~input_o\ : std_logic;
SIGNAL \muxChave2|result[5]~5_combout\ : std_logic;
SIGNAL \mux2|result[5]~5_combout\ : std_logic;
SIGNAL \chave14[5]~input_o\ : std_logic;
SIGNAL \muxChave14|result[5]~5_combout\ : std_logic;
SIGNAL \mux14|result[5]~5_combout\ : std_logic;
SIGNAL \mux11|result[7]~7_combout\ : std_logic;
SIGNAL \mux5|result[6]~6_combout\ : std_logic;
SIGNAL \entrada5[7]~input_o\ : std_logic;
SIGNAL \roundAes|mc1|saida4[1]~4_combout\ : std_logic;
SIGNAL \chave5[7]~input_o\ : std_logic;
SIGNAL \muxChave5|result[7]~7_combout\ : std_logic;
SIGNAL \mux5|result[7]~7_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida2[6]~4_combout\ : std_logic;
SIGNAL \mux12|result[6]~6_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida4[4]~6_combout\ : std_logic;
SIGNAL \mux14|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida4[5]~2_combout\ : std_logic;
SIGNAL \mux15|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida4[1]~4_combout\ : std_logic;
SIGNAL \entrada8[7]~input_o\ : std_logic;
SIGNAL \chave8[7]~input_o\ : std_logic;
SIGNAL \muxChave8|result[7]~7_combout\ : std_logic;
SIGNAL \mux8|result[7]~7_combout\ : std_logic;
SIGNAL \chave11[6]~input_o\ : std_logic;
SIGNAL \muxChave11|result[6]~6_combout\ : std_logic;
SIGNAL \rChave11|q[6]~feeder_combout\ : std_logic;
SIGNAL \mux11|result[6]~6_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida3[5]~1_combout\ : std_logic;
SIGNAL \mux5|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida3[5]~1_combout\ : std_logic;
SIGNAL \mux12|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida3[5]~1_combout\ : std_logic;
SIGNAL \mux6|result[5]~5_combout\ : std_logic;
SIGNAL \chave9[5]~input_o\ : std_logic;
SIGNAL \muxChave9|result[5]~5_combout\ : std_logic;
SIGNAL \mux9|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida4[4]~6_combout\ : std_logic;
SIGNAL \chave15[4]~input_o\ : std_logic;
SIGNAL \muxChave15|result[4]~4_combout\ : std_logic;
SIGNAL \mux15|result[4]~4_combout\ : std_logic;
SIGNAL \entrada4[6]~input_o\ : std_logic;
SIGNAL \chave4[6]~input_o\ : std_logic;
SIGNAL \muxChave4|result[6]~6_combout\ : std_logic;
SIGNAL \mux4|result[6]~6_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida4[5]~2_combout\ : std_logic;
SIGNAL \mux16|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida4[4]~6_combout\ : std_logic;
SIGNAL \mux9|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida3[5]~1_combout\ : std_logic;
SIGNAL \mux7|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida2[4]~1_combout\ : std_logic;
SIGNAL \chave2[4]~input_o\ : std_logic;
SIGNAL \muxChave2|result[4]~4_combout\ : std_logic;
SIGNAL \rChave2|q[4]~feeder_combout\ : std_logic;
SIGNAL \mux2|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida2[3]~0_combout\ : std_logic;
SIGNAL \mux2|result[3]~3_combout\ : std_logic;
SIGNAL \mux6|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida4[5]~2_combout\ : std_logic;
SIGNAL \entrada1[5]~input_o\ : std_logic;
SIGNAL \mux1|result[5]~5_combout\ : std_logic;
SIGNAL \chave13[5]~input_o\ : std_logic;
SIGNAL \muxChave13|result[5]~5_combout\ : std_logic;
SIGNAL \mux13|result[5]~5_combout\ : std_logic;
SIGNAL \entrada10[7]~input_o\ : std_logic;
SIGNAL \chave10[7]~input_o\ : std_logic;
SIGNAL \muxChave10|result[7]~7_combout\ : std_logic;
SIGNAL \mux10|result[7]~7_combout\ : std_logic;
SIGNAL \entrada8[6]~input_o\ : std_logic;
SIGNAL \mux8|result[6]~6_combout\ : std_logic;
SIGNAL \entrada3[5]~input_o\ : std_logic;
SIGNAL \chave3[5]~input_o\ : std_logic;
SIGNAL \muxChave3|result[5]~5_combout\ : std_logic;
SIGNAL \mux3|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida2[4]~1_combout\ : std_logic;
SIGNAL \mux7|result[4]~4_combout\ : std_logic;
SIGNAL \entrada10[6]~input_o\ : std_logic;
SIGNAL \chave10[6]~input_o\ : std_logic;
SIGNAL \muxChave10|result[6]~6_combout\ : std_logic;
SIGNAL \rChave10|q[6]~feeder_combout\ : std_logic;
SIGNAL \mux10|result[6]~6_combout\ : std_logic;
SIGNAL \entrada8[5]~input_o\ : std_logic;
SIGNAL \chave8[5]~input_o\ : std_logic;
SIGNAL \muxChave8|result[5]~5_combout\ : std_logic;
SIGNAL \mux8|result[5]~5_combout\ : std_logic;
SIGNAL \entrada3[4]~input_o\ : std_logic;
SIGNAL \chave3[4]~input_o\ : std_logic;
SIGNAL \muxChave3|result[4]~4_combout\ : std_logic;
SIGNAL \rChave3|q[4]~feeder_combout\ : std_logic;
SIGNAL \mux3|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida2[3]~0_combout\ : std_logic;
SIGNAL \mux3|result[3]~3_combout\ : std_logic;
SIGNAL \mux7|result[3]~3_combout\ : std_logic;
SIGNAL \mux10|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida4[4]~6_combout\ : std_logic;
SIGNAL \mux12|result[4]~4_combout\ : std_logic;
SIGNAL \chave10[4]~input_o\ : std_logic;
SIGNAL \muxChave10|result[4]~4_combout\ : std_logic;
SIGNAL \mux10|result[4]~4_combout\ : std_logic;
SIGNAL \entrada16[4]~input_o\ : std_logic;
SIGNAL \mux16|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida4[3]~5_combout\ : std_logic;
SIGNAL \entrada9[3]~input_o\ : std_logic;
SIGNAL \chave9[3]~input_o\ : std_logic;
SIGNAL \muxChave9|result[3]~3_combout\ : std_logic;
SIGNAL \rChave9|q[3]~feeder_combout\ : std_logic;
SIGNAL \mux9|result[3]~3_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida4[3]~5_combout\ : std_logic;
SIGNAL \chave15[3]~input_o\ : std_logic;
SIGNAL \muxChave15|result[3]~3_combout\ : std_logic;
SIGNAL \mux15|result[3]~3_combout\ : std_logic;
SIGNAL \mux4|result[5]~5_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida2[4]~1_combout\ : std_logic;
SIGNAL \chave4[4]~input_o\ : std_logic;
SIGNAL \muxChave4|result[4]~4_combout\ : std_logic;
SIGNAL \mux4|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida2[3]~0_combout\ : std_logic;
SIGNAL \chave4[3]~input_o\ : std_logic;
SIGNAL \muxChave4|result[3]~3_combout\ : std_logic;
SIGNAL \mux4|result[3]~3_combout\ : std_logic;
SIGNAL \mux8|result[4]~4_combout\ : std_logic;
SIGNAL \mux11|result[5]~5_combout\ : std_logic;
SIGNAL \mux13|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida4[2]~1_combout\ : std_logic;
SIGNAL \mux2|result[2]~2_combout\ : std_logic;
SIGNAL \entrada6[3]~input_o\ : std_logic;
SIGNAL \mux6|result[3]~3_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida2[4]~1_combout\ : std_logic;
SIGNAL \mux1|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida2[3]~0_combout\ : std_logic;
SIGNAL \mux1|result[3]~3_combout\ : std_logic;
SIGNAL \entrada5[4]~input_o\ : std_logic;
SIGNAL \mux5|result[4]~4_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida4[3]~5_combout\ : std_logic;
SIGNAL \mux12|result[3]~3_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida4[3]~5_combout\ : std_logic;
SIGNAL \mux14|result[3]~3_combout\ : std_logic;
SIGNAL \mux11|result[4]~4_combout\ : std_logic;
SIGNAL \chave13[3]~input_o\ : std_logic;
SIGNAL \muxChave13|result[3]~3_combout\ : std_logic;
SIGNAL \mux13|result[3]~3_combout\ : std_logic;
SIGNAL \mux10|result[3]~3_combout\ : std_logic;
SIGNAL \entrada16[3]~input_o\ : std_logic;
SIGNAL \chave16[3]~input_o\ : std_logic;
SIGNAL \muxChave16|result[3]~3_combout\ : std_logic;
SIGNAL \mux16|result[3]~3_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida4[2]~1_combout\ : std_logic;
SIGNAL \entrada1[2]~input_o\ : std_logic;
SIGNAL \mux1|result[2]~2_combout\ : std_logic;
SIGNAL \chave13[2]~input_o\ : std_logic;
SIGNAL \muxChave13|result[2]~2_combout\ : std_logic;
SIGNAL \mux13|result[2]~2_combout\ : std_logic;
SIGNAL \mux2|result[1]~1_combout\ : std_logic;
SIGNAL \mux14|result[2]~2_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida4[2]~1_combout\ : std_logic;
SIGNAL \mux3|result[2]~2_combout\ : std_logic;
SIGNAL \mux15|result[2]~2_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida4[2]~1_combout\ : std_logic;
SIGNAL \entrada4[2]~input_o\ : std_logic;
SIGNAL \mux4|result[2]~2_combout\ : std_logic;
SIGNAL \mux16|result[2]~2_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida2[2]~3_combout\ : std_logic;
SIGNAL \mux9|result[2]~2_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida2[2]~3_combout\ : std_logic;
SIGNAL \mux7|result[2]~2_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida2[2]~3_combout\ : std_logic;
SIGNAL \mux10|result[2]~2_combout\ : std_logic;
SIGNAL \entrada16[1]~input_o\ : std_logic;
SIGNAL \chave16[1]~input_o\ : std_logic;
SIGNAL \muxChave16|result[1]~1_combout\ : std_logic;
SIGNAL \mux16|result[1]~1_combout\ : std_logic;
SIGNAL \mux1|result[1]~1_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida2[1]~2_combout\ : std_logic;
SIGNAL \mux9|result[1]~1_combout\ : std_logic;
SIGNAL \mux11|result[3]~3_combout\ : std_logic;
SIGNAL \mux5|result[3]~3_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida2[2]~3_combout\ : std_logic;
SIGNAL \mux12|result[2]~2_combout\ : std_logic;
SIGNAL \entrada6[2]~input_o\ : std_logic;
SIGNAL \chave6[2]~input_o\ : std_logic;
SIGNAL \muxChave6|result[2]~2_combout\ : std_logic;
SIGNAL \mux6|result[2]~2_combout\ : std_logic;
SIGNAL \mux13|result[1]~1_combout\ : std_logic;
SIGNAL \mux2|result[0]~0_combout\ : std_logic;
SIGNAL \mux14|result[1]~1_combout\ : std_logic;
SIGNAL \chave3[1]~input_o\ : std_logic;
SIGNAL \muxChave3|result[1]~1_combout\ : std_logic;
SIGNAL \entrada3[1]~input_o\ : std_logic;
SIGNAL \mux3|result[1]~1_combout\ : std_logic;
SIGNAL \chave15[1]~input_o\ : std_logic;
SIGNAL \muxChave15|result[1]~1_combout\ : std_logic;
SIGNAL \mux15|result[1]~1_combout\ : std_logic;
SIGNAL \mux4|result[1]~1_combout\ : std_logic;
SIGNAL \chave16[0]~input_o\ : std_logic;
SIGNAL \muxChave16|result[0]~0_combout\ : std_logic;
SIGNAL \rChave16|q[0]~feeder_combout\ : std_logic;
SIGNAL \mux16|result[0]~0_combout\ : std_logic;
SIGNAL \roundAes|mc1|saida3[0]~0_combout\ : std_logic;
SIGNAL \mux9|result[0]~0_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida2[1]~2_combout\ : std_logic;
SIGNAL \mux7|result[1]~1_combout\ : std_logic;
SIGNAL \mux14|result[0]~0_combout\ : std_logic;
SIGNAL \mux3|result[0]~0_combout\ : std_logic;
SIGNAL \chave15[0]~input_o\ : std_logic;
SIGNAL \muxChave15|result[0]~0_combout\ : std_logic;
SIGNAL \mux15|result[0]~0_combout\ : std_logic;
SIGNAL \mux4|result[0]~0_combout\ : std_logic;
SIGNAL \mux8|result[3]~3_combout\ : std_logic;
SIGNAL \roundAes|mc3|saida3[0]~0_combout\ : std_logic;
SIGNAL \mux7|result[0]~0_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida2[1]~2_combout\ : std_logic;
SIGNAL \mux10|result[1]~1_combout\ : std_logic;
SIGNAL \mux8|result[2]~2_combout\ : std_logic;
SIGNAL \mux11|result[2]~2_combout\ : std_logic;
SIGNAL \chave5[2]~input_o\ : std_logic;
SIGNAL \muxChave5|result[2]~2_combout\ : std_logic;
SIGNAL \rChave5|q[2]~feeder_combout\ : std_logic;
SIGNAL \mux5|result[2]~2_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida2[1]~2_combout\ : std_logic;
SIGNAL \entrada8[1]~input_o\ : std_logic;
SIGNAL \chave8[1]~input_o\ : std_logic;
SIGNAL \muxChave8|result[1]~1_combout\ : std_logic;
SIGNAL \mux8|result[1]~1_combout\ : std_logic;
SIGNAL \mux11|result[1]~1_combout\ : std_logic;
SIGNAL \mux5|result[1]~1_combout\ : std_logic;
SIGNAL \entrada12[1]~input_o\ : std_logic;
SIGNAL \mux12|result[1]~1_combout\ : std_logic;
SIGNAL \mux6|result[1]~1_combout\ : std_logic;
SIGNAL \mux5|result[0]~0_combout\ : std_logic;
SIGNAL \roundAes|mc4|saida3[0]~0_combout\ : std_logic;
SIGNAL \mux12|result[0]~0_combout\ : std_logic;
SIGNAL \roundAes|mc2|saida3[0]~0_combout\ : std_logic;
SIGNAL \chave6[0]~input_o\ : std_logic;
SIGNAL \muxChave6|result[0]~0_combout\ : std_logic;
SIGNAL \mux6|result[0]~0_combout\ : std_logic;
SIGNAL \chave13[0]~input_o\ : std_logic;
SIGNAL \muxChave13|result[0]~0_combout\ : std_logic;
SIGNAL \mux13|result[0]~0_combout\ : std_logic;
SIGNAL \chave10[0]~input_o\ : std_logic;
SIGNAL \muxChave10|result[0]~0_combout\ : std_logic;
SIGNAL \rChave10|q[0]~feeder_combout\ : std_logic;
SIGNAL \mux10|result[0]~0_combout\ : std_logic;
SIGNAL \chave8[0]~input_o\ : std_logic;
SIGNAL \muxChave8|result[0]~0_combout\ : std_logic;
SIGNAL \mux8|result[0]~0_combout\ : std_logic;
SIGNAL \mux11|result[0]~0_combout\ : std_logic;
SIGNAL \enableLr~input_o\ : std_logic;
SIGNAL \roundAes|r41|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc2|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc4|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK5|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK13|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r21|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r3|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r11|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r19|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r27|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r35|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave9|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r27|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r35|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r43|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK3|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK11|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave3|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r40|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r44|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r48|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc2|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc3|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc4|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK4|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK8|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK12|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK16|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r20|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r2|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r6|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r10|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r14|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r18|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r22|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r26|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r30|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r34|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r38|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave8|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave12|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave16|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc1|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r26|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r30|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r34|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r38|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r42|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r46|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK2|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK6|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK10|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK14|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave2|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r39|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r43|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r47|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc2|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc3|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc4|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK3|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK7|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK11|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK15|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r19|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r23|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r5|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r9|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r13|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r17|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r21|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r25|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r29|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r33|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r37|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave7|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave11|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave15|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc1|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r25|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r29|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r33|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r37|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r41|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r45|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK1|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK5|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK9|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK13|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r42|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r46|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc2|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc3|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc4|saida3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK2|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK6|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK10|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK14|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r18|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r22|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r4|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r8|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r12|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r16|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r20|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r24|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r28|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r32|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r36|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave6|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave10|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave14|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r1|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc1|saida1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r24|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r28|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r32|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r36|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r40|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r44|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r48|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK4|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK8|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK12|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK16|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave4|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r45|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc3|saida4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK1|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|adK9|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r17|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r7|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r15|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r23|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|r31|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave5|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rChave13|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \roundAes|mc1|saida2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \r31|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r39|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|r47|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK7|saida\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \last_roundAes|adK15|saida\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_enableR0 <= enableR0;
ww_enableR1 <= enableR1;
ww_enableR2 <= enableR2;
ww_enableR3 <= enableR3;
ww_enableR4 <= enableR4;
ww_enableR5 <= enableR5;
ww_enableLr <= enableLr;
ww_enableRchave <= enableRchave;
ww_selMux <= selMux;
ww_entrada1 <= entrada1;
ww_entrada2 <= entrada2;
ww_entrada3 <= entrada3;
ww_entrada4 <= entrada4;
ww_entrada5 <= entrada5;
ww_entrada6 <= entrada6;
ww_entrada7 <= entrada7;
ww_entrada8 <= entrada8;
ww_entrada9 <= entrada9;
ww_entrada10 <= entrada10;
ww_entrada11 <= entrada11;
ww_entrada12 <= entrada12;
ww_entrada13 <= entrada13;
ww_entrada14 <= entrada14;
ww_entrada15 <= entrada15;
ww_entrada16 <= entrada16;
saida1 <= ww_saida1;
saida2 <= ww_saida2;
saida3 <= ww_saida3;
saida4 <= ww_saida4;
saida5 <= ww_saida5;
saida6 <= ww_saida6;
saida7 <= ww_saida7;
saida8 <= ww_saida8;
saida9 <= ww_saida9;
saida10 <= ww_saida10;
saida11 <= ww_saida11;
saida12 <= ww_saida12;
saida13 <= ww_saida13;
saida14 <= ww_saida14;
saida15 <= ww_saida15;
saida16 <= ww_saida16;
ww_chave1 <= chave1;
ww_chave2 <= chave2;
ww_chave3 <= chave3;
ww_chave4 <= chave4;
ww_chave5 <= chave5;
ww_chave6 <= chave6;
ww_chave7 <= chave7;
ww_chave8 <= chave8;
ww_chave9 <= chave9;
ww_chave10 <= chave10;
ww_chave11 <= chave11;
ww_chave12 <= chave12;
ww_chave13 <= chave13;
ww_chave14 <= chave14;
ww_chave15 <= chave15;
ww_chave16 <= chave16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r17|q\(7) & \r17|q\(6) & \r17|q\(5) & \r17|q\(4) & \r17|q\(3) & \r17|q\(2) & \r17|q\(1) & \r17|q\(0));

\last_roundAes|r33|q\(0) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r33|q\(1) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r33|q\(2) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r33|q\(3) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r33|q\(4) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r33|q\(5) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r33|q\(6) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r33|q\(7) <= \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r18|q\(7) & \r18|q\(6) & \r18|q\(5) & \r18|q\(4) & \r18|q\(3) & \r18|q\(2) & \r18|q\(1) & \r18|q\(0));

\last_roundAes|r34|q\(0) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r34|q\(1) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r34|q\(2) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r34|q\(3) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r34|q\(4) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r34|q\(5) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r34|q\(6) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r34|q\(7) <= \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r19|q\(7) & \r19|q\(6) & \r19|q\(5) & \r19|q\(4) & \r19|q\(3) & \r19|q\(2) & \r19|q\(1) & \r19|q\(0));

\last_roundAes|r35|q\(0) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r35|q\(1) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r35|q\(2) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r35|q\(3) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r35|q\(4) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r35|q\(5) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r35|q\(6) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r35|q\(7) <= \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r20|q\(7) & \r20|q\(6) & \r20|q\(5) & \r20|q\(4) & \r20|q\(3) & \r20|q\(2) & \r20|q\(1) & \r20|q\(0));

\last_roundAes|r36|q\(0) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r36|q\(1) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r36|q\(2) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r36|q\(3) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r36|q\(4) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r36|q\(5) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r36|q\(6) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r36|q\(7) <= \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r22|q\(7) & \r22|q\(6) & \r22|q\(5) & \r22|q\(4) & \r22|q\(3) & \r22|q\(2) & \r22|q\(1) & \r22|q\(0));

\last_roundAes|r37|q\(0) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r37|q\(1) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r37|q\(2) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r37|q\(3) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r37|q\(4) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r37|q\(5) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r37|q\(6) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r37|q\(7) <= \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r23|q\(7) & \r23|q\(6) & \r23|q\(5) & \r23|q\(4) & \r23|q\(3) & \r23|q\(2) & \r23|q\(1) & \r23|q\(0));

\last_roundAes|r38|q\(0) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r38|q\(1) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r38|q\(2) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r38|q\(3) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r38|q\(4) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r38|q\(5) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r38|q\(6) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r38|q\(7) <= \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r24|q\(7) & \r24|q\(6) & \r24|q\(5) & \r24|q\(4) & \r24|q\(3) & \r24|q\(2) & \r24|q\(1) & \r24|q\(0));

\last_roundAes|r39|q\(0) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r39|q\(1) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r39|q\(2) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r39|q\(3) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r39|q\(4) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r39|q\(5) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r39|q\(6) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r39|q\(7) <= \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r21|q\(7) & \r21|q\(6) & \r21|q\(5) & \r21|q\(4) & \r21|q\(3) & \r21|q\(2) & \r21|q\(1) & \r21|q\(0));

\last_roundAes|r40|q\(0) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r40|q\(1) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r40|q\(2) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r40|q\(3) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r40|q\(4) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r40|q\(5) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r40|q\(6) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r40|q\(7) <= \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r27|q\(7) & \r27|q\(6) & \r27|q\(5) & \r27|q\(4) & \r27|q\(3) & \r27|q\(2) & \r27|q\(1) & \r27|q\(0));

\last_roundAes|r41|q\(0) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r41|q\(1) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r41|q\(2) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r41|q\(3) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r41|q\(4) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r41|q\(5) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r41|q\(6) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r41|q\(7) <= \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r28|q\(7) & \r28|q\(6) & \r28|q\(5) & \r28|q\(4) & \r28|q\(3) & \r28|q\(2) & \r28|q\(1) & \r28|q\(0));

\last_roundAes|r42|q\(0) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r42|q\(1) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r42|q\(2) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r42|q\(3) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r42|q\(4) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r42|q\(5) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r42|q\(6) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r42|q\(7) <= \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r25|q\(7) & \r25|q\(6) & \r25|q\(5) & \r25|q\(4) & \r25|q\(3) & \r25|q\(2) & \r25|q\(1) & \r25|q\(0));

\last_roundAes|r43|q\(0) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r43|q\(1) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r43|q\(2) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r43|q\(3) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r43|q\(4) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r43|q\(5) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r43|q\(6) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r43|q\(7) <= \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r26|q\(7) & \r26|q\(6) & \r26|q\(5) & \r26|q\(4) & \r26|q\(3) & \r26|q\(2) & \r26|q\(1) & \r26|q\(0));

\last_roundAes|r44|q\(0) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r44|q\(1) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r44|q\(2) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r44|q\(3) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r44|q\(4) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r44|q\(5) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r44|q\(6) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r44|q\(7) <= \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r32|q\(7) & \r32|q\(6) & \r32|q\(5) & \r32|q\(4) & \r32|q\(3) & \r32|q\(2) & \r32|q\(1) & \r32|q\(0));

\last_roundAes|r45|q\(0) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r45|q\(1) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r45|q\(2) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r45|q\(3) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r45|q\(4) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r45|q\(5) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r45|q\(6) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r45|q\(7) <= \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r29|q\(7) & \r29|q\(6) & \r29|q\(5) & \r29|q\(4) & \r29|q\(3) & \r29|q\(2) & \r29|q\(1) & \r29|q\(0));

\last_roundAes|r46|q\(0) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r46|q\(1) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r46|q\(2) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r46|q\(3) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r46|q\(4) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r46|q\(5) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r46|q\(6) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r46|q\(7) <= \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r30|q\(7) & \r30|q\(6) & \r30|q\(5) & \r30|q\(4) & \r30|q\(3) & \r30|q\(2) & \r30|q\(1) & \r30|q\(0));

\last_roundAes|r47|q\(0) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r47|q\(1) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r47|q\(2) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r47|q\(3) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r47|q\(4) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r47|q\(5) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r47|q\(6) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r47|q\(7) <= \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r31|q\(7) & \r31|q\(6) & \r31|q\(5) & \r31|q\(4) & \r31|q\(3) & \r31|q\(2) & \r31|q\(1) & \r31|q\(0));

\last_roundAes|r48|q\(0) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\last_roundAes|r48|q\(1) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\last_roundAes|r48|q\(2) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\last_roundAes|r48|q\(3) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\last_roundAes|r48|q\(4) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\last_roundAes|r48|q\(5) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\last_roundAes|r48|q\(6) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\last_roundAes|r48|q\(7) <= \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r16|q\(7) & \r16|q\(6) & \r16|q\(5) & \r16|q\(4) & \r16|q\(3) & \r16|q\(2) & \r16|q\(1) & \r16|q\(0));

\roundAes|r29|q\(0) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r29|q\(1) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r29|q\(2) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r29|q\(3) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r29|q\(4) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r29|q\(5) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r29|q\(6) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r29|q\(7) <= \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r6|q\(7) & \r6|q\(6) & \r6|q\(5) & \r6|q\(4) & \r6|q\(3) & \r6|q\(2) & \r6|q\(1) & \r6|q\(0));

\roundAes|r21|q\(0) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r21|q\(1) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r21|q\(2) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r21|q\(3) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r21|q\(4) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r21|q\(5) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r21|q\(6) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r21|q\(7) <= \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r11|q\(7) & \r11|q\(6) & \r11|q\(5) & \r11|q\(4) & \r11|q\(3) & \r11|q\(2) & \r11|q\(1) & \r11|q\(0));

\roundAes|r25|q\(0) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r25|q\(1) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r25|q\(2) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r25|q\(3) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r25|q\(4) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r25|q\(5) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r25|q\(6) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r25|q\(7) <= \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r1|q\(7) & \r1|q\(6) & \r1|q\(5) & \r1|q\(4) & \r1|q\(3) & \r1|q\(2) & \r1|q\(1) & \r1|q\(0));

\roundAes|r17|q\(0) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r17|q\(1) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r17|q\(2) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r17|q\(3) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r17|q\(4) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r17|q\(5) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r17|q\(6) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r17|q\(7) <= \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r13|q\(7) & \r13|q\(6) & \r13|q\(5) & \r13|q\(4) & \r13|q\(3) & \r13|q\(2) & \r13|q\(1) & \r13|q\(0));

\roundAes|r30|q\(0) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r30|q\(1) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r30|q\(2) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r30|q\(3) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r30|q\(4) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r30|q\(5) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r30|q\(6) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r30|q\(7) <= \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r7|q\(7) & \r7|q\(6) & \r7|q\(5) & \r7|q\(4) & \r7|q\(3) & \r7|q\(2) & \r7|q\(1) & \r7|q\(0));

\roundAes|r22|q\(0) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r22|q\(1) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r22|q\(2) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r22|q\(3) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r22|q\(4) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r22|q\(5) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r22|q\(6) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r22|q\(7) <= \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r12|q\(7) & \r12|q\(6) & \r12|q\(5) & \r12|q\(4) & \r12|q\(3) & \r12|q\(2) & \r12|q\(1) & \r12|q\(0));

\roundAes|r26|q\(0) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r26|q\(1) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r26|q\(2) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r26|q\(3) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r26|q\(4) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r26|q\(5) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r26|q\(6) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r26|q\(7) <= \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r2|q\(7) & \r2|q\(6) & \r2|q\(5) & \r2|q\(4) & \r2|q\(3) & \r2|q\(2) & \r2|q\(1) & \r2|q\(0));

\roundAes|r18|q\(0) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r18|q\(1) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r18|q\(2) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r18|q\(3) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r18|q\(4) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r18|q\(5) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r18|q\(6) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r18|q\(7) <= \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r14|q\(7) & \r14|q\(6) & \r14|q\(5) & \r14|q\(4) & \r14|q\(3) & \r14|q\(2) & \r14|q\(1) & \r14|q\(0));

\roundAes|r31|q\(0) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r31|q\(1) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r31|q\(2) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r31|q\(3) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r31|q\(4) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r31|q\(5) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r31|q\(6) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r31|q\(7) <= \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r8|q\(7) & \r8|q\(6) & \r8|q\(5) & \r8|q\(4) & \r8|q\(3) & \r8|q\(2) & \r8|q\(1) & \r8|q\(0));

\roundAes|r23|q\(0) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r23|q\(1) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r23|q\(2) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r23|q\(3) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r23|q\(4) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r23|q\(5) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r23|q\(6) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r23|q\(7) <= \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r9|q\(7) & \r9|q\(6) & \r9|q\(5) & \r9|q\(4) & \r9|q\(3) & \r9|q\(2) & \r9|q\(1) & \r9|q\(0));

\roundAes|r27|q\(0) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r27|q\(1) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r27|q\(2) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r27|q\(3) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r27|q\(4) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r27|q\(5) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r27|q\(6) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r27|q\(7) <= \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r3|q\(7) & \r3|q\(6) & \r3|q\(5) & \r3|q\(4) & \r3|q\(3) & \r3|q\(2) & \r3|q\(1) & \r3|q\(0));

\roundAes|r19|q\(0) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r19|q\(1) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r19|q\(2) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r19|q\(3) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r19|q\(4) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r19|q\(5) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r19|q\(6) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r19|q\(7) <= \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r15|q\(7) & \r15|q\(6) & \r15|q\(5) & \r15|q\(4) & \r15|q\(3) & \r15|q\(2) & \r15|q\(1) & \r15|q\(0));

\roundAes|r32|q\(0) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r32|q\(1) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r32|q\(2) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r32|q\(3) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r32|q\(4) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r32|q\(5) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r32|q\(6) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r32|q\(7) <= \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r5|q\(7) & \r5|q\(6) & \r5|q\(5) & \r5|q\(4) & \r5|q\(3) & \r5|q\(2) & \r5|q\(1) & \r5|q\(0));

\roundAes|r24|q\(0) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r24|q\(1) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r24|q\(2) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r24|q\(3) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r24|q\(4) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r24|q\(5) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r24|q\(6) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r24|q\(7) <= \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r10|q\(7) & \r10|q\(6) & \r10|q\(5) & \r10|q\(4) & \r10|q\(3) & \r10|q\(2) & \r10|q\(1) & \r10|q\(0));

\roundAes|r28|q\(0) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r28|q\(1) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r28|q\(2) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r28|q\(3) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r28|q\(4) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r28|q\(5) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r28|q\(6) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r28|q\(7) <= \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\r4|q\(7) & \r4|q\(6) & \r4|q\(5) & \r4|q\(4) & \r4|q\(3) & \r4|q\(2) & \r4|q\(1) & \r4|q\(0));

\roundAes|r20|q\(0) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\roundAes|r20|q\(1) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\roundAes|r20|q\(2) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\roundAes|r20|q\(3) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\roundAes|r20|q\(4) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\roundAes|r20|q\(5) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\roundAes|r20|q\(6) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\roundAes|r20|q\(7) <= \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X67_Y13_N2
\saida1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(0),
	devoe => ww_devoe,
	o => \saida1[0]~output_o\);

-- Location: IOOBUF_X67_Y20_N2
\saida1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(1),
	devoe => ww_devoe,
	o => \saida1[1]~output_o\);

-- Location: IOOBUF_X67_Y31_N9
\saida1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(2),
	devoe => ww_devoe,
	o => \saida1[2]~output_o\);

-- Location: IOOBUF_X67_Y33_N16
\saida1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(3),
	devoe => ww_devoe,
	o => \saida1[3]~output_o\);

-- Location: IOOBUF_X67_Y30_N23
\saida1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(4),
	devoe => ww_devoe,
	o => \saida1[4]~output_o\);

-- Location: IOOBUF_X67_Y17_N16
\saida1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(5),
	devoe => ww_devoe,
	o => \saida1[5]~output_o\);

-- Location: IOOBUF_X59_Y0_N23
\saida1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(6),
	devoe => ww_devoe,
	o => \saida1[6]~output_o\);

-- Location: IOOBUF_X67_Y8_N9
\saida1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK1|saida\(7),
	devoe => ww_devoe,
	o => \saida1[7]~output_o\);

-- Location: IOOBUF_X9_Y43_N16
\saida2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(0),
	devoe => ww_devoe,
	o => \saida2[0]~output_o\);

-- Location: IOOBUF_X27_Y43_N9
\saida2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(1),
	devoe => ww_devoe,
	o => \saida2[1]~output_o\);

-- Location: IOOBUF_X27_Y43_N16
\saida2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(2),
	devoe => ww_devoe,
	o => \saida2[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\saida2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(3),
	devoe => ww_devoe,
	o => \saida2[3]~output_o\);

-- Location: IOOBUF_X67_Y19_N9
\saida2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(4),
	devoe => ww_devoe,
	o => \saida2[4]~output_o\);

-- Location: IOOBUF_X0_Y39_N23
\saida2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(5),
	devoe => ww_devoe,
	o => \saida2[5]~output_o\);

-- Location: IOOBUF_X16_Y43_N16
\saida2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(6),
	devoe => ww_devoe,
	o => \saida2[6]~output_o\);

-- Location: IOOBUF_X20_Y43_N16
\saida2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK2|saida\(7),
	devoe => ww_devoe,
	o => \saida2[7]~output_o\);

-- Location: IOOBUF_X11_Y43_N9
\saida3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(0),
	devoe => ww_devoe,
	o => \saida3[0]~output_o\);

-- Location: IOOBUF_X0_Y38_N23
\saida3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(1),
	devoe => ww_devoe,
	o => \saida3[1]~output_o\);

-- Location: IOOBUF_X7_Y43_N9
\saida3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(2),
	devoe => ww_devoe,
	o => \saida3[2]~output_o\);

-- Location: IOOBUF_X0_Y30_N23
\saida3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(3),
	devoe => ww_devoe,
	o => \saida3[3]~output_o\);

-- Location: IOOBUF_X11_Y43_N16
\saida3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(4),
	devoe => ww_devoe,
	o => \saida3[4]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\saida3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(5),
	devoe => ww_devoe,
	o => \saida3[5]~output_o\);

-- Location: IOOBUF_X20_Y43_N9
\saida3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(6),
	devoe => ww_devoe,
	o => \saida3[6]~output_o\);

-- Location: IOOBUF_X0_Y19_N2
\saida3[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK3|saida\(7),
	devoe => ww_devoe,
	o => \saida3[7]~output_o\);

-- Location: IOOBUF_X67_Y13_N16
\saida4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(0),
	devoe => ww_devoe,
	o => \saida4[0]~output_o\);

-- Location: IOOBUF_X67_Y18_N16
\saida4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(1),
	devoe => ww_devoe,
	o => \saida4[1]~output_o\);

-- Location: IOOBUF_X0_Y31_N16
\saida4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(2),
	devoe => ww_devoe,
	o => \saida4[2]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\saida4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(3),
	devoe => ww_devoe,
	o => \saida4[3]~output_o\);

-- Location: IOOBUF_X67_Y11_N9
\saida4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(4),
	devoe => ww_devoe,
	o => \saida4[4]~output_o\);

-- Location: IOOBUF_X67_Y37_N23
\saida4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(5),
	devoe => ww_devoe,
	o => \saida4[5]~output_o\);

-- Location: IOOBUF_X52_Y0_N30
\saida4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(6),
	devoe => ww_devoe,
	o => \saida4[6]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\saida4[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK4|saida\(7),
	devoe => ww_devoe,
	o => \saida4[7]~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\saida5[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(0),
	devoe => ww_devoe,
	o => \saida5[0]~output_o\);

-- Location: IOOBUF_X52_Y43_N16
\saida5[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(1),
	devoe => ww_devoe,
	o => \saida5[1]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\saida5[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(2),
	devoe => ww_devoe,
	o => \saida5[2]~output_o\);

-- Location: IOOBUF_X67_Y13_N23
\saida5[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(3),
	devoe => ww_devoe,
	o => \saida5[3]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\saida5[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(4),
	devoe => ww_devoe,
	o => \saida5[4]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\saida5[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(5),
	devoe => ww_devoe,
	o => \saida5[5]~output_o\);

-- Location: IOOBUF_X48_Y43_N2
\saida5[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(6),
	devoe => ww_devoe,
	o => \saida5[6]~output_o\);

-- Location: IOOBUF_X0_Y30_N16
\saida5[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK5|saida\(7),
	devoe => ww_devoe,
	o => \saida5[7]~output_o\);

-- Location: IOOBUF_X32_Y43_N2
\saida6[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(0),
	devoe => ww_devoe,
	o => \saida6[0]~output_o\);

-- Location: IOOBUF_X65_Y43_N16
\saida6[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(1),
	devoe => ww_devoe,
	o => \saida6[1]~output_o\);

-- Location: IOOBUF_X36_Y43_N2
\saida6[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(2),
	devoe => ww_devoe,
	o => \saida6[2]~output_o\);

-- Location: IOOBUF_X54_Y43_N23
\saida6[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(3),
	devoe => ww_devoe,
	o => \saida6[3]~output_o\);

-- Location: IOOBUF_X41_Y43_N2
\saida6[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(4),
	devoe => ww_devoe,
	o => \saida6[4]~output_o\);

-- Location: IOOBUF_X38_Y43_N2
\saida6[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(5),
	devoe => ww_devoe,
	o => \saida6[5]~output_o\);

-- Location: IOOBUF_X48_Y43_N23
\saida6[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(6),
	devoe => ww_devoe,
	o => \saida6[6]~output_o\);

-- Location: IOOBUF_X45_Y43_N2
\saida6[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK6|saida\(7),
	devoe => ww_devoe,
	o => \saida6[7]~output_o\);

-- Location: IOOBUF_X45_Y43_N30
\saida7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(0),
	devoe => ww_devoe,
	o => \saida7[0]~output_o\);

-- Location: IOOBUF_X38_Y43_N9
\saida7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(1),
	devoe => ww_devoe,
	o => \saida7[1]~output_o\);

-- Location: IOOBUF_X11_Y43_N30
\saida7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(2),
	devoe => ww_devoe,
	o => \saida7[2]~output_o\);

-- Location: IOOBUF_X36_Y43_N16
\saida7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(3),
	devoe => ww_devoe,
	o => \saida7[3]~output_o\);

-- Location: IOOBUF_X7_Y43_N16
\saida7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(4),
	devoe => ww_devoe,
	o => \saida7[4]~output_o\);

-- Location: IOOBUF_X67_Y33_N23
\saida7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(5),
	devoe => ww_devoe,
	o => \saida7[5]~output_o\);

-- Location: IOOBUF_X67_Y30_N16
\saida7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(6),
	devoe => ww_devoe,
	o => \saida7[6]~output_o\);

-- Location: IOOBUF_X9_Y43_N23
\saida7[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK7|saida\(7),
	devoe => ww_devoe,
	o => \saida7[7]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\saida8[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(0),
	devoe => ww_devoe,
	o => \saida8[0]~output_o\);

-- Location: IOOBUF_X5_Y43_N2
\saida8[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(1),
	devoe => ww_devoe,
	o => \saida8[1]~output_o\);

-- Location: IOOBUF_X32_Y43_N30
\saida8[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(2),
	devoe => ww_devoe,
	o => \saida8[2]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\saida8[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(3),
	devoe => ww_devoe,
	o => \saida8[3]~output_o\);

-- Location: IOOBUF_X43_Y0_N30
\saida8[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(4),
	devoe => ww_devoe,
	o => \saida8[4]~output_o\);

-- Location: IOOBUF_X0_Y20_N16
\saida8[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(5),
	devoe => ww_devoe,
	o => \saida8[5]~output_o\);

-- Location: IOOBUF_X0_Y19_N9
\saida8[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(6),
	devoe => ww_devoe,
	o => \saida8[6]~output_o\);

-- Location: IOOBUF_X0_Y31_N23
\saida8[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK8|saida\(7),
	devoe => ww_devoe,
	o => \saida8[7]~output_o\);

-- Location: IOOBUF_X67_Y6_N23
\saida9[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(0),
	devoe => ww_devoe,
	o => \saida9[0]~output_o\);

-- Location: IOOBUF_X67_Y39_N16
\saida9[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(1),
	devoe => ww_devoe,
	o => \saida9[1]~output_o\);

-- Location: IOOBUF_X67_Y20_N23
\saida9[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(2),
	devoe => ww_devoe,
	o => \saida9[2]~output_o\);

-- Location: IOOBUF_X56_Y0_N16
\saida9[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(3),
	devoe => ww_devoe,
	o => \saida9[3]~output_o\);

-- Location: IOOBUF_X67_Y26_N9
\saida9[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(4),
	devoe => ww_devoe,
	o => \saida9[4]~output_o\);

-- Location: IOOBUF_X67_Y18_N9
\saida9[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(5),
	devoe => ww_devoe,
	o => \saida9[5]~output_o\);

-- Location: IOOBUF_X67_Y19_N23
\saida9[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(6),
	devoe => ww_devoe,
	o => \saida9[6]~output_o\);

-- Location: IOOBUF_X67_Y17_N23
\saida9[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK9|saida\(7),
	devoe => ww_devoe,
	o => \saida9[7]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\saida10[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(0),
	devoe => ww_devoe,
	o => \saida10[0]~output_o\);

-- Location: IOOBUF_X67_Y8_N23
\saida10[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(1),
	devoe => ww_devoe,
	o => \saida10[1]~output_o\);

-- Location: IOOBUF_X67_Y26_N2
\saida10[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(2),
	devoe => ww_devoe,
	o => \saida10[2]~output_o\);

-- Location: IOOBUF_X67_Y6_N16
\saida10[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(3),
	devoe => ww_devoe,
	o => \saida10[3]~output_o\);

-- Location: IOOBUF_X9_Y43_N2
\saida10[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(4),
	devoe => ww_devoe,
	o => \saida10[4]~output_o\);

-- Location: IOOBUF_X50_Y0_N23
\saida10[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(5),
	devoe => ww_devoe,
	o => \saida10[5]~output_o\);

-- Location: IOOBUF_X67_Y10_N2
\saida10[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(6),
	devoe => ww_devoe,
	o => \saida10[6]~output_o\);

-- Location: IOOBUF_X67_Y32_N2
\saida10[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK10|saida\(7),
	devoe => ww_devoe,
	o => \saida10[7]~output_o\);

-- Location: IOOBUF_X67_Y27_N16
\saida11[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(0),
	devoe => ww_devoe,
	o => \saida11[0]~output_o\);

-- Location: IOOBUF_X67_Y7_N9
\saida11[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(1),
	devoe => ww_devoe,
	o => \saida11[1]~output_o\);

-- Location: IOOBUF_X67_Y28_N23
\saida11[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(2),
	devoe => ww_devoe,
	o => \saida11[2]~output_o\);

-- Location: IOOBUF_X59_Y0_N30
\saida11[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(3),
	devoe => ww_devoe,
	o => \saida11[3]~output_o\);

-- Location: IOOBUF_X67_Y5_N23
\saida11[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(4),
	devoe => ww_devoe,
	o => \saida11[4]~output_o\);

-- Location: IOOBUF_X67_Y12_N23
\saida11[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(5),
	devoe => ww_devoe,
	o => \saida11[5]~output_o\);

-- Location: IOOBUF_X67_Y24_N2
\saida11[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(6),
	devoe => ww_devoe,
	o => \saida11[6]~output_o\);

-- Location: IOOBUF_X67_Y10_N23
\saida11[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK11|saida\(7),
	devoe => ww_devoe,
	o => \saida11[7]~output_o\);

-- Location: IOOBUF_X61_Y0_N16
\saida12[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(0),
	devoe => ww_devoe,
	o => \saida12[0]~output_o\);

-- Location: IOOBUF_X29_Y43_N9
\saida12[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(1),
	devoe => ww_devoe,
	o => \saida12[1]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\saida12[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(2),
	devoe => ww_devoe,
	o => \saida12[2]~output_o\);

-- Location: IOOBUF_X67_Y7_N16
\saida12[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(3),
	devoe => ww_devoe,
	o => \saida12[3]~output_o\);

-- Location: IOOBUF_X38_Y0_N30
\saida12[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(4),
	devoe => ww_devoe,
	o => \saida12[4]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\saida12[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(5),
	devoe => ww_devoe,
	o => \saida12[5]~output_o\);

-- Location: IOOBUF_X9_Y43_N9
\saida12[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(6),
	devoe => ww_devoe,
	o => \saida12[6]~output_o\);

-- Location: IOOBUF_X67_Y20_N9
\saida12[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK12|saida\(7),
	devoe => ww_devoe,
	o => \saida12[7]~output_o\);

-- Location: IOOBUF_X63_Y43_N23
\saida13[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(0),
	devoe => ww_devoe,
	o => \saida13[0]~output_o\);

-- Location: IOOBUF_X67_Y36_N9
\saida13[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(1),
	devoe => ww_devoe,
	o => \saida13[1]~output_o\);

-- Location: IOOBUF_X65_Y43_N30
\saida13[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(2),
	devoe => ww_devoe,
	o => \saida13[2]~output_o\);

-- Location: IOOBUF_X67_Y35_N16
\saida13[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(3),
	devoe => ww_devoe,
	o => \saida13[3]~output_o\);

-- Location: IOOBUF_X67_Y32_N16
\saida13[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(4),
	devoe => ww_devoe,
	o => \saida13[4]~output_o\);

-- Location: IOOBUF_X67_Y39_N2
\saida13[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(5),
	devoe => ww_devoe,
	o => \saida13[5]~output_o\);

-- Location: IOOBUF_X67_Y30_N9
\saida13[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(6),
	devoe => ww_devoe,
	o => \saida13[6]~output_o\);

-- Location: IOOBUF_X67_Y16_N9
\saida13[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK13|saida\(7),
	devoe => ww_devoe,
	o => \saida13[7]~output_o\);

-- Location: IOOBUF_X67_Y40_N23
\saida14[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(0),
	devoe => ww_devoe,
	o => \saida14[0]~output_o\);

-- Location: IOOBUF_X56_Y43_N9
\saida14[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(1),
	devoe => ww_devoe,
	o => \saida14[1]~output_o\);

-- Location: IOOBUF_X0_Y40_N9
\saida14[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(2),
	devoe => ww_devoe,
	o => \saida14[2]~output_o\);

-- Location: IOOBUF_X67_Y36_N2
\saida14[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(3),
	devoe => ww_devoe,
	o => \saida14[3]~output_o\);

-- Location: IOOBUF_X67_Y8_N16
\saida14[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(4),
	devoe => ww_devoe,
	o => \saida14[4]~output_o\);

-- Location: IOOBUF_X67_Y40_N9
\saida14[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(5),
	devoe => ww_devoe,
	o => \saida14[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\saida14[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(6),
	devoe => ww_devoe,
	o => \saida14[6]~output_o\);

-- Location: IOOBUF_X3_Y43_N2
\saida14[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK14|saida\(7),
	devoe => ww_devoe,
	o => \saida14[7]~output_o\);

-- Location: IOOBUF_X0_Y35_N9
\saida15[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(0),
	devoe => ww_devoe,
	o => \saida15[0]~output_o\);

-- Location: IOOBUF_X0_Y40_N23
\saida15[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(1),
	devoe => ww_devoe,
	o => \saida15[1]~output_o\);

-- Location: IOOBUF_X0_Y37_N2
\saida15[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(2),
	devoe => ww_devoe,
	o => \saida15[2]~output_o\);

-- Location: IOOBUF_X0_Y36_N16
\saida15[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(3),
	devoe => ww_devoe,
	o => \saida15[3]~output_o\);

-- Location: IOOBUF_X0_Y40_N16
\saida15[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(4),
	devoe => ww_devoe,
	o => \saida15[4]~output_o\);

-- Location: IOOBUF_X18_Y43_N2
\saida15[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(5),
	devoe => ww_devoe,
	o => \saida15[5]~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\saida15[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(6),
	devoe => ww_devoe,
	o => \saida15[6]~output_o\);

-- Location: IOOBUF_X22_Y43_N16
\saida15[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK15|saida\(7),
	devoe => ww_devoe,
	o => \saida15[7]~output_o\);

-- Location: IOOBUF_X59_Y0_N16
\saida16[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(0),
	devoe => ww_devoe,
	o => \saida16[0]~output_o\);

-- Location: IOOBUF_X67_Y41_N9
\saida16[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(1),
	devoe => ww_devoe,
	o => \saida16[1]~output_o\);

-- Location: IOOBUF_X67_Y38_N23
\saida16[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(2),
	devoe => ww_devoe,
	o => \saida16[2]~output_o\);

-- Location: IOOBUF_X67_Y41_N16
\saida16[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(3),
	devoe => ww_devoe,
	o => \saida16[3]~output_o\);

-- Location: IOOBUF_X67_Y11_N23
\saida16[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(4),
	devoe => ww_devoe,
	o => \saida16[4]~output_o\);

-- Location: IOOBUF_X67_Y38_N16
\saida16[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(5),
	devoe => ww_devoe,
	o => \saida16[5]~output_o\);

-- Location: IOOBUF_X67_Y37_N16
\saida16[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(6),
	devoe => ww_devoe,
	o => \saida16[6]~output_o\);

-- Location: IOOBUF_X54_Y0_N9
\saida16[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \last_roundAes|adK16|saida\(7),
	devoe => ww_devoe,
	o => \saida16[7]~output_o\);

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

-- Location: IOIBUF_X0_Y21_N22
\selMux~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_selMux,
	o => \selMux~input_o\);

-- Location: IOIBUF_X0_Y37_N22
\chave1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(0),
	o => \chave1[0]~input_o\);

-- Location: LCCOMB_X28_Y35_N26
\muxChave1|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[0]~0_combout\ = (\selMux~input_o\ & \chave1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave1[0]~input_o\,
	combout => \muxChave1|result[0]~0_combout\);

-- Location: LCCOMB_X50_Y35_N4
\rChave1|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave1|q[0]~feeder_combout\ = \muxChave1|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave1|result[0]~0_combout\,
	combout => \rChave1|q[0]~feeder_combout\);

-- Location: IOIBUF_X56_Y43_N29
\enableRchave~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableRchave,
	o => \enableRchave~input_o\);

-- Location: FF_X50_Y35_N5
\rChave1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave1|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(0));

-- Location: IOIBUF_X54_Y43_N1
\enableR4~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableR4,
	o => \enableR4~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\enableR5~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableR5,
	o => \enableR5~input_o\);

-- Location: IOIBUF_X56_Y43_N22
\enableR1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableR1,
	o => \enableR1~input_o\);

-- Location: IOIBUF_X59_Y43_N8
\enableR2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableR2,
	o => \enableR2~input_o\);

-- Location: IOIBUF_X67_Y20_N15
\chave11[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(0),
	o => \chave11[0]~input_o\);

-- Location: LCCOMB_X59_Y28_N24
\muxChave11|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[0]~0_combout\ = (\selMux~input_o\ & \chave11[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave11[0]~input_o\,
	combout => \muxChave11|result[0]~0_combout\);

-- Location: LCCOMB_X36_Y32_N30
\rChave11|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave11|q[0]~feeder_combout\ = \muxChave11|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave11|result[0]~0_combout\,
	combout => \rChave11|q[0]~feeder_combout\);

-- Location: FF_X36_Y32_N31
\rChave11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave11|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(0));

-- Location: IOIBUF_X67_Y30_N1
\entrada11[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(0),
	o => \entrada11[0]~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\entrada8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(0),
	o => \entrada8[0]~input_o\);

-- Location: IOIBUF_X48_Y0_N15
\entrada10[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(0),
	o => \entrada10[0]~input_o\);

-- Location: IOIBUF_X61_Y43_N15
\entrada13[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(0),
	o => \entrada13[0]~input_o\);

-- Location: IOIBUF_X65_Y43_N22
\entrada6[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(0),
	o => \entrada6[0]~input_o\);

-- Location: IOIBUF_X0_Y28_N22
\chave12[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(0),
	o => \chave12[0]~input_o\);

-- Location: LCCOMB_X38_Y28_N10
\muxChave12|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[0]~0_combout\ = (\selMux~input_o\ & \chave12[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[0]~input_o\,
	combout => \muxChave12|result[0]~0_combout\);

-- Location: FF_X38_Y28_N11
\rChave12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(0));

-- Location: IOIBUF_X43_Y0_N1
\entrada12[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(0),
	o => \entrada12[0]~input_o\);

-- Location: IOIBUF_X52_Y43_N8
\entrada5[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(0),
	o => \entrada5[0]~input_o\);

-- Location: IOIBUF_X54_Y0_N15
\chave5[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(0),
	o => \chave5[0]~input_o\);

-- Location: LCCOMB_X50_Y31_N4
\muxChave5|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[0]~0_combout\ = (\selMux~input_o\ & \chave5[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave5[0]~input_o\,
	combout => \muxChave5|result[0]~0_combout\);

-- Location: FF_X50_Y31_N5
\rChave5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave5|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(0));

-- Location: IOIBUF_X41_Y43_N15
\entrada6[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(1),
	o => \entrada6[1]~input_o\);

-- Location: IOIBUF_X48_Y0_N22
\chave6[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(1),
	o => \chave6[1]~input_o\);

-- Location: LCCOMB_X45_Y32_N2
\muxChave6|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[1]~1_combout\ = (\selMux~input_o\ & \chave6[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave6[1]~input_o\,
	combout => \muxChave6|result[1]~1_combout\);

-- Location: FF_X42_Y39_N23
\rChave6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \muxChave6|result[1]~1_combout\,
	sload => VCC,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(1));

-- Location: IOIBUF_X38_Y0_N22
\chave12[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(1),
	o => \chave12[1]~input_o\);

-- Location: LCCOMB_X38_Y28_N14
\muxChave12|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[1]~1_combout\ = (\selMux~input_o\ & \chave12[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[1]~input_o\,
	combout => \muxChave12|result[1]~1_combout\);

-- Location: FF_X38_Y28_N15
\rChave12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(1));

-- Location: IOIBUF_X67_Y19_N15
\chave5[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(1),
	o => \chave5[1]~input_o\);

-- Location: LCCOMB_X50_Y31_N30
\muxChave5|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[1]~1_combout\ = (\selMux~input_o\ & \chave5[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave5[1]~input_o\,
	combout => \muxChave5|result[1]~1_combout\);

-- Location: FF_X50_Y31_N31
\rChave5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave5|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(1));

-- Location: IOIBUF_X54_Y0_N22
\entrada5[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(1),
	o => \entrada5[1]~input_o\);

-- Location: IOIBUF_X67_Y32_N8
\entrada11[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(1),
	o => \entrada11[1]~input_o\);

-- Location: IOIBUF_X61_Y43_N8
\chave11[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(1),
	o => \chave11[1]~input_o\);

-- Location: LCCOMB_X57_Y32_N12
\muxChave11|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[1]~1_combout\ = (\chave11[1]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave11[1]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave11|result[1]~1_combout\);

-- Location: FF_X57_Y32_N13
\rChave11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave11|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(1));

-- Location: IOIBUF_X50_Y0_N1
\entrada5[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(2),
	o => \entrada5[2]~input_o\);

-- Location: IOIBUF_X61_Y0_N29
\chave11[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(2),
	o => \chave11[2]~input_o\);

-- Location: LCCOMB_X60_Y32_N0
\muxChave11|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[2]~2_combout\ = (\selMux~input_o\ & \chave11[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave11[2]~input_o\,
	combout => \muxChave11|result[2]~2_combout\);

-- Location: LCCOMB_X45_Y32_N16
\rChave11|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave11|q[2]~feeder_combout\ = \muxChave11|result[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave11|result[2]~2_combout\,
	combout => \rChave11|q[2]~feeder_combout\);

-- Location: FF_X45_Y32_N17
\rChave11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave11|q[2]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(2));

-- Location: IOIBUF_X67_Y32_N22
\entrada11[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(2),
	o => \entrada11[2]~input_o\);

-- Location: IOIBUF_X27_Y43_N22
\entrada8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(2),
	o => \entrada8[2]~input_o\);

-- Location: IOIBUF_X0_Y29_N8
\chave8[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(2),
	o => \chave8[2]~input_o\);

-- Location: LCCOMB_X34_Y31_N8
\muxChave8|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[2]~2_combout\ = (\selMux~input_o\ & \chave8[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave8[2]~input_o\,
	combout => \muxChave8|result[2]~2_combout\);

-- Location: FF_X34_Y31_N9
\rChave8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(2));

-- Location: IOIBUF_X41_Y0_N29
\entrada10[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(1),
	o => \entrada10[1]~input_o\);

-- Location: IOIBUF_X67_Y29_N1
\chave10[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(1),
	o => \chave10[1]~input_o\);

-- Location: LCCOMB_X59_Y29_N28
\muxChave10|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[1]~1_combout\ = (\selMux~input_o\ & \chave10[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave10[1]~input_o\,
	combout => \muxChave10|result[1]~1_combout\);

-- Location: LCCOMB_X42_Y29_N30
\rChave10|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave10|q[1]~feeder_combout\ = \muxChave10|result[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave10|result[1]~1_combout\,
	combout => \rChave10|q[1]~feeder_combout\);

-- Location: FF_X42_Y29_N31
\rChave10|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave10|q[1]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(1));

-- Location: IOIBUF_X1_Y43_N8
\entrada7[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(0),
	o => \entrada7[0]~input_o\);

-- Location: IOIBUF_X50_Y43_N15
\chave7[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(0),
	o => \chave7[0]~input_o\);

-- Location: LCCOMB_X42_Y39_N8
\muxChave7|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[0]~0_combout\ = (\selMux~input_o\ & \chave7[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave7[0]~input_o\,
	combout => \muxChave7|result[0]~0_combout\);

-- Location: LCCOMB_X27_Y32_N16
\rChave7|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave7|q[0]~feeder_combout\ = \muxChave7|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave7|result[0]~0_combout\,
	combout => \rChave7|q[0]~feeder_combout\);

-- Location: FF_X27_Y32_N17
\rChave7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave7|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(0));

-- Location: IOIBUF_X27_Y0_N22
\chave8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(3),
	o => \chave8[3]~input_o\);

-- Location: LCCOMB_X34_Y31_N6
\muxChave8|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[3]~3_combout\ = (\selMux~input_o\ & \chave8[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave8[3]~input_o\,
	combout => \muxChave8|result[3]~3_combout\);

-- Location: FF_X34_Y31_N7
\rChave8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(3));

-- Location: IOIBUF_X0_Y33_N1
\entrada8[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(3),
	o => \entrada8[3]~input_o\);

-- Location: IOIBUF_X67_Y34_N15
\chave4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(0),
	o => \chave4[0]~input_o\);

-- Location: LCCOMB_X42_Y34_N20
\muxChave4|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[0]~0_combout\ = (\selMux~input_o\ & \chave4[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave4[0]~input_o\,
	combout => \muxChave4|result[0]~0_combout\);

-- Location: FF_X42_Y34_N21
\rChave4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(0));

-- Location: IOIBUF_X43_Y43_N1
\entrada4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(0),
	o => \entrada4[0]~input_o\);

-- Location: IOIBUF_X0_Y37_N15
\entrada15[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(0),
	o => \entrada15[0]~input_o\);

-- Location: IOIBUF_X0_Y41_N15
\entrada3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(0),
	o => \entrada3[0]~input_o\);

-- Location: IOIBUF_X14_Y43_N15
\chave3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(0),
	o => \chave3[0]~input_o\);

-- Location: LCCOMB_X23_Y35_N24
\muxChave3|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[0]~0_combout\ = (\selMux~input_o\ & \chave3[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datac => \chave3[0]~input_o\,
	combout => \muxChave3|result[0]~0_combout\);

-- Location: FF_X23_Y35_N25
\rChave3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave3|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(0));

-- Location: IOIBUF_X32_Y43_N22
\chave14[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(0),
	o => \chave14[0]~input_o\);

-- Location: LCCOMB_X33_Y35_N0
\muxChave14|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[0]~0_combout\ = (\chave14[0]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave14[0]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave14|result[0]~0_combout\);

-- Location: FF_X33_Y35_N1
\rChave14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave14|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(0));

-- Location: IOIBUF_X1_Y43_N29
\entrada14[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(0),
	o => \entrada14[0]~input_o\);

-- Location: IOIBUF_X50_Y43_N1
\chave7[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(1),
	o => \chave7[1]~input_o\);

-- Location: LCCOMB_X42_Y39_N26
\muxChave7|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[1]~1_combout\ = (\selMux~input_o\ & \chave7[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave7[1]~input_o\,
	combout => \muxChave7|result[1]~1_combout\);

-- Location: LCCOMB_X35_Y37_N0
\rChave7|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave7|q[1]~feeder_combout\ = \muxChave7|result[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave7|result[1]~1_combout\,
	combout => \rChave7|q[1]~feeder_combout\);

-- Location: FF_X35_Y37_N1
\rChave7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave7|q[1]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(1));

-- Location: IOIBUF_X9_Y43_N29
\entrada7[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(1),
	o => \entrada7[1]~input_o\);

-- Location: IOIBUF_X61_Y0_N22
\entrada9[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(0),
	o => \entrada9[0]~input_o\);

-- Location: IOIBUF_X0_Y32_N22
\chave9[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(0),
	o => \chave9[0]~input_o\);

-- Location: LCCOMB_X28_Y31_N20
\muxChave9|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[0]~0_combout\ = (\selMux~input_o\ & \chave9[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave9[0]~input_o\,
	combout => \muxChave9|result[0]~0_combout\);

-- Location: LCCOMB_X56_Y31_N16
\rChave9|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave9|q[0]~feeder_combout\ = \muxChave9|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave9|result[0]~0_combout\,
	combout => \rChave9|q[0]~feeder_combout\);

-- Location: FF_X56_Y31_N17
\rChave9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave9|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(0));

-- Location: IOIBUF_X67_Y34_N1
\entrada16[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(0),
	o => \entrada16[0]~input_o\);

-- Location: IOIBUF_X7_Y43_N29
\entrada4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(1),
	o => \entrada4[1]~input_o\);

-- Location: IOIBUF_X52_Y43_N1
\chave4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(1),
	o => \chave4[1]~input_o\);

-- Location: LCCOMB_X42_Y34_N18
\muxChave4|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[1]~1_combout\ = (\selMux~input_o\ & \chave4[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave4[1]~input_o\,
	combout => \muxChave4|result[1]~1_combout\);

-- Location: FF_X42_Y34_N19
\rChave4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(1));

-- Location: IOIBUF_X0_Y18_N22
\entrada15[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(1),
	o => \entrada15[1]~input_o\);

-- Location: IOIBUF_X0_Y38_N15
\entrada14[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(1),
	o => \entrada14[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\chave14[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(1),
	o => \chave14[1]~input_o\);

-- Location: LCCOMB_X36_Y32_N24
\muxChave14|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[1]~1_combout\ = (\selMux~input_o\ & \chave14[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave14[1]~input_o\,
	combout => \muxChave14|result[1]~1_combout\);

-- Location: FF_X36_Y32_N25
\rChave14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave14|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(1));

-- Location: IOIBUF_X0_Y33_N22
\entrada2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(0),
	o => \entrada2[0]~input_o\);

-- Location: IOIBUF_X0_Y41_N1
\chave2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(0),
	o => \chave2[0]~input_o\);

-- Location: LCCOMB_X28_Y35_N12
\muxChave2|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[0]~0_combout\ = (\selMux~input_o\ & \chave2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave2[0]~input_o\,
	combout => \muxChave2|result[0]~0_combout\);

-- Location: LCCOMB_X35_Y35_N16
\rChave2|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave2|q[0]~feeder_combout\ = \muxChave2|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave2|result[0]~0_combout\,
	combout => \rChave2|q[0]~feeder_combout\);

-- Location: FF_X35_Y35_N17
\rChave2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave2|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(0));

-- Location: IOIBUF_X67_Y36_N22
\entrada13[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(1),
	o => \entrada13[1]~input_o\);

-- Location: IOIBUF_X67_Y41_N22
\chave13[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(1),
	o => \chave13[1]~input_o\);

-- Location: LCCOMB_X59_Y36_N0
\muxChave13|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[1]~1_combout\ = (\selMux~input_o\ & \chave13[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave13[1]~input_o\,
	combout => \muxChave13|result[1]~1_combout\);

-- Location: FF_X59_Y36_N1
\rChave13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(1));

-- Location: IOIBUF_X0_Y28_N8
\entrada12[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(2),
	o => \entrada12[2]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\chave12[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(2),
	o => \chave12[2]~input_o\);

-- Location: LCCOMB_X38_Y28_N30
\muxChave12|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[2]~2_combout\ = (\selMux~input_o\ & \chave12[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[2]~input_o\,
	combout => \muxChave12|result[2]~2_combout\);

-- Location: FF_X38_Y28_N31
\rChave12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(2));

-- Location: IOIBUF_X54_Y43_N29
\entrada5[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(3),
	o => \entrada5[3]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\chave5[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(3),
	o => \chave5[3]~input_o\);

-- Location: LCCOMB_X44_Y31_N10
\muxChave5|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[3]~3_combout\ = (\selMux~input_o\ & \chave5[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave5[3]~input_o\,
	combout => \muxChave5|result[3]~3_combout\);

-- Location: FF_X44_Y31_N11
\rChave5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave5|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(3));

-- Location: IOIBUF_X67_Y7_N1
\entrada11[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(3),
	o => \entrada11[3]~input_o\);

-- Location: IOIBUF_X67_Y31_N22
\chave11[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(3),
	o => \chave11[3]~input_o\);

-- Location: LCCOMB_X50_Y31_N16
\muxChave11|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[3]~3_combout\ = (\selMux~input_o\ & \chave11[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave11[3]~input_o\,
	combout => \muxChave11|result[3]~3_combout\);

-- Location: FF_X50_Y31_N17
\rChave11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave11|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(3));

-- Location: IOIBUF_X0_Y32_N8
\chave9[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(1),
	o => \chave9[1]~input_o\);

-- Location: LCCOMB_X50_Y31_N6
\muxChave9|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[1]~1_combout\ = (\chave9[1]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave9[1]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave9|result[1]~1_combout\);

-- Location: FF_X50_Y31_N7
\rChave9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave9|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(1));

-- Location: IOIBUF_X52_Y0_N8
\entrada9[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(1),
	o => \entrada9[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\entrada1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(0),
	o => \entrada1[0]~input_o\);

-- Location: LCCOMB_X49_Y31_N2
\mux1|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[0]~0_combout\ = \rChave1|q\(0) $ (((\selMux~input_o\ & (\entrada1[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r33|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave1|q\(0),
	datab => \entrada1[0]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r33|q\(0),
	combout => \mux1|result[0]~0_combout\);

-- Location: IOIBUF_X61_Y43_N1
\enableR0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableR0,
	o => \enableR0~input_o\);

-- Location: FF_X49_Y31_N3
\r1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(0));

-- Location: IOIBUF_X61_Y43_N29
\chave1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(1),
	o => \chave1[1]~input_o\);

-- Location: LCCOMB_X57_Y32_N8
\muxChave1|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[1]~1_combout\ = (\selMux~input_o\ & \chave1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave1[1]~input_o\,
	combout => \muxChave1|result[1]~1_combout\);

-- Location: FF_X57_Y32_N9
\rChave1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(1));

-- Location: IOIBUF_X59_Y0_N8
\entrada1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(1),
	o => \entrada1[1]~input_o\);

-- Location: IOIBUF_X67_Y9_N15
\chave10[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(2),
	o => \chave10[2]~input_o\);

-- Location: LCCOMB_X59_Y29_N22
\muxChave10|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[2]~2_combout\ = (\selMux~input_o\ & \chave10[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave10[2]~input_o\,
	combout => \muxChave10|result[2]~2_combout\);

-- Location: LCCOMB_X42_Y30_N14
\rChave10|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave10|q[2]~feeder_combout\ = \muxChave10|result[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave10|result[2]~2_combout\,
	combout => \rChave10|q[2]~feeder_combout\);

-- Location: FF_X42_Y30_N15
\rChave10|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave10|q[2]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(2));

-- Location: IOIBUF_X50_Y0_N8
\entrada10[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(2),
	o => \entrada10[2]~input_o\);

-- Location: IOIBUF_X34_Y0_N29
\chave7[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(2),
	o => \chave7[2]~input_o\);

-- Location: LCCOMB_X38_Y35_N8
\muxChave7|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[2]~2_combout\ = (\selMux~input_o\ & \chave7[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave7[2]~input_o\,
	combout => \muxChave7|result[2]~2_combout\);

-- Location: LCCOMB_X29_Y32_N30
\rChave7|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave7|q[2]~feeder_combout\ = \muxChave7|result[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave7|result[2]~2_combout\,
	combout => \rChave7|q[2]~feeder_combout\);

-- Location: FF_X29_Y32_N31
\rChave7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave7|q[2]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(2));

-- Location: IOIBUF_X5_Y43_N22
\entrada7[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(2),
	o => \entrada7[2]~input_o\);

-- Location: IOIBUF_X67_Y9_N22
\chave9[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(2),
	o => \chave9[2]~input_o\);

-- Location: LCCOMB_X59_Y29_N14
\muxChave9|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[2]~2_combout\ = (\chave9[2]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave9[2]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave9|result[2]~2_combout\);

-- Location: FF_X59_Y29_N15
\rChave9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave9|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(2));

-- Location: IOIBUF_X67_Y25_N22
\entrada9[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(2),
	o => \entrada9[2]~input_o\);

-- Location: IOIBUF_X67_Y35_N1
\chave16[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(2),
	o => \chave16[2]~input_o\);

-- Location: LCCOMB_X60_Y34_N2
\muxChave16|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[2]~2_combout\ = (\selMux~input_o\ & \chave16[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave16[2]~input_o\,
	combout => \muxChave16|result[2]~2_combout\);

-- Location: FF_X60_Y34_N3
\rChave16|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave16|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(2));

-- Location: IOIBUF_X67_Y22_N15
\entrada16[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(2),
	o => \entrada16[2]~input_o\);

-- Location: IOIBUF_X48_Y43_N15
\chave4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(2),
	o => \chave4[2]~input_o\);

-- Location: LCCOMB_X44_Y31_N8
\muxChave4|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[2]~2_combout\ = (\selMux~input_o\ & \chave4[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave4[2]~input_o\,
	combout => \muxChave4|result[2]~2_combout\);

-- Location: FF_X44_Y31_N9
\rChave4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(2));

-- Location: IOIBUF_X3_Y43_N8
\chave15[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(2),
	o => \chave15[2]~input_o\);

-- Location: LCCOMB_X23_Y36_N16
\muxChave15|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[2]~2_combout\ = (\chave15[2]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave15[2]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave15|result[2]~2_combout\);

-- Location: FF_X23_Y36_N17
\rChave15|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(2));

-- Location: IOIBUF_X22_Y43_N29
\entrada15[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(2),
	o => \entrada15[2]~input_o\);

-- Location: IOIBUF_X0_Y34_N8
\entrada3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(2),
	o => \entrada3[2]~input_o\);

-- Location: IOIBUF_X0_Y35_N15
\chave3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(2),
	o => \chave3[2]~input_o\);

-- Location: LCCOMB_X23_Y35_N26
\muxChave3|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[2]~2_combout\ = (\selMux~input_o\ & \chave3[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave3[2]~input_o\,
	combout => \muxChave3|result[2]~2_combout\);

-- Location: FF_X23_Y35_N27
\rChave3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave3|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(2));

-- Location: IOIBUF_X14_Y43_N29
\entrada14[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(2),
	o => \entrada14[2]~input_o\);

-- Location: IOIBUF_X5_Y43_N8
\chave14[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(2),
	o => \chave14[2]~input_o\);

-- Location: LCCOMB_X30_Y36_N12
\muxChave14|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[2]~2_combout\ = (\selMux~input_o\ & \chave14[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave14[2]~input_o\,
	combout => \muxChave14|result[2]~2_combout\);

-- Location: LCCOMB_X35_Y35_N4
\rChave14|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave14|q[2]~feeder_combout\ = \muxChave14|result[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave14|result[2]~2_combout\,
	combout => \rChave14|q[2]~feeder_combout\);

-- Location: FF_X35_Y35_N5
\rChave14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave14|q[2]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(2));

-- Location: IOIBUF_X25_Y43_N29
\chave2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(1),
	o => \chave2[1]~input_o\);

-- Location: LCCOMB_X28_Y35_N6
\muxChave2|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[1]~1_combout\ = (\selMux~input_o\ & \chave2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave2[1]~input_o\,
	combout => \muxChave2|result[1]~1_combout\);

-- Location: LCCOMB_X35_Y35_N14
\rChave2|q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave2|q[1]~feeder_combout\ = \muxChave2|result[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave2|result[1]~1_combout\,
	combout => \rChave2|q[1]~feeder_combout\);

-- Location: FF_X35_Y35_N15
\rChave2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave2|q[1]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(1));

-- Location: IOIBUF_X36_Y43_N22
\entrada2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(1),
	o => \entrada2[1]~input_o\);

-- Location: IOIBUF_X63_Y43_N1
\entrada13[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(2),
	o => \entrada13[2]~input_o\);

-- Location: IOIBUF_X67_Y15_N1
\chave1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(2),
	o => \chave1[2]~input_o\);

-- Location: LCCOMB_X56_Y31_N0
\muxChave1|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[2]~2_combout\ = (\selMux~input_o\ & \chave1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave1[2]~input_o\,
	combout => \muxChave1|result[2]~2_combout\);

-- Location: FF_X56_Y31_N1
\rChave1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(2));

-- Location: IOIBUF_X59_Y0_N1
\chave10[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(3),
	o => \chave10[3]~input_o\);

-- Location: LCCOMB_X59_Y29_N8
\muxChave10|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[3]~3_combout\ = (\selMux~input_o\ & \chave10[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave10[3]~input_o\,
	combout => \muxChave10|result[3]~3_combout\);

-- Location: LCCOMB_X44_Y29_N20
\rChave10|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave10|q[3]~feeder_combout\ = \muxChave10|result[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave10|result[3]~3_combout\,
	combout => \rChave10|q[3]~feeder_combout\);

-- Location: FF_X44_Y29_N21
\rChave10|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave10|q[3]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(3));

-- Location: IOIBUF_X67_Y15_N8
\entrada10[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(3),
	o => \entrada10[3]~input_o\);

-- Location: IOIBUF_X67_Y33_N8
\entrada13[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(3),
	o => \entrada13[3]~input_o\);

-- Location: IOIBUF_X67_Y28_N8
\chave11[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(4),
	o => \chave11[4]~input_o\);

-- Location: LCCOMB_X59_Y28_N18
\muxChave11|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[4]~4_combout\ = (\selMux~input_o\ & \chave11[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave11[4]~input_o\,
	combout => \muxChave11|result[4]~4_combout\);

-- Location: FF_X30_Y30_N1
\rChave11|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \muxChave11|result[4]~4_combout\,
	sload => VCC,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(4));

-- Location: IOIBUF_X67_Y13_N8
\entrada11[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(4),
	o => \entrada11[4]~input_o\);

-- Location: IOIBUF_X29_Y43_N15
\entrada14[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(3),
	o => \entrada14[3]~input_o\);

-- Location: IOIBUF_X67_Y28_N1
\chave14[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(3),
	o => \chave14[3]~input_o\);

-- Location: LCCOMB_X51_Y28_N24
\muxChave14|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[3]~3_combout\ = (\selMux~input_o\ & \chave14[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave14[3]~input_o\,
	combout => \muxChave14|result[3]~3_combout\);

-- Location: LCCOMB_X45_Y35_N20
\rChave14|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave14|q[3]~feeder_combout\ = \muxChave14|result[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave14|result[3]~3_combout\,
	combout => \rChave14|q[3]~feeder_combout\);

-- Location: FF_X45_Y35_N21
\rChave14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave14|q[3]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(3));

-- Location: IOIBUF_X45_Y0_N29
\entrada12[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(3),
	o => \entrada12[3]~input_o\);

-- Location: IOIBUF_X0_Y28_N1
\chave12[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(3),
	o => \chave12[3]~input_o\);

-- Location: LCCOMB_X38_Y28_N20
\muxChave12|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[3]~3_combout\ = (\selMux~input_o\ & \chave12[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[3]~input_o\,
	combout => \muxChave12|result[3]~3_combout\);

-- Location: FF_X38_Y28_N21
\rChave12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(3));

-- Location: IOIBUF_X0_Y29_N1
\chave5[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(4),
	o => \chave5[4]~input_o\);

-- Location: LCCOMB_X32_Y31_N28
\muxChave5|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[4]~4_combout\ = (\selMux~input_o\ & \chave5[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave5[4]~input_o\,
	combout => \muxChave5|result[4]~4_combout\);

-- Location: LCCOMB_X39_Y31_N24
\rChave5|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave5|q[4]~feeder_combout\ = \muxChave5|result[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave5|result[4]~4_combout\,
	combout => \rChave5|q[4]~feeder_combout\);

-- Location: FF_X39_Y31_N25
\rChave5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave5|q[4]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(4));

-- Location: IOIBUF_X67_Y15_N22
\entrada1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(3),
	o => \entrada1[3]~input_o\);

-- Location: IOIBUF_X67_Y31_N1
\chave1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(3),
	o => \chave1[3]~input_o\);

-- Location: LCCOMB_X56_Y31_N4
\muxChave1|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[3]~3_combout\ = (\chave1[3]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave1[3]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave1|result[3]~3_combout\);

-- Location: FF_X56_Y31_N5
\rChave1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(3));

-- Location: IOIBUF_X0_Y32_N15
\entrada1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(4),
	o => \entrada1[4]~input_o\);

-- Location: IOIBUF_X65_Y43_N8
\chave1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(4),
	o => \chave1[4]~input_o\);

-- Location: LCCOMB_X57_Y32_N0
\muxChave1|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[4]~4_combout\ = (\selMux~input_o\ & \chave1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave1[4]~input_o\,
	combout => \muxChave1|result[4]~4_combout\);

-- Location: FF_X57_Y32_N1
\rChave1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(4));

-- Location: IOIBUF_X43_Y43_N8
\chave6[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(3),
	o => \chave6[3]~input_o\);

-- Location: LCCOMB_X42_Y39_N12
\muxChave6|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[3]~3_combout\ = (\chave6[3]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave6[3]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave6|result[3]~3_combout\);

-- Location: FF_X42_Y39_N13
\rChave6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(3));

-- Location: IOIBUF_X25_Y43_N8
\chave2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(2),
	o => \chave2[2]~input_o\);

-- Location: LCCOMB_X28_Y35_N20
\muxChave2|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[2]~2_combout\ = (\chave2[2]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave2[2]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave2|result[2]~2_combout\);

-- Location: LCCOMB_X29_Y35_N24
\rChave2|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave2|q[2]~feeder_combout\ = \muxChave2|result[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave2|result[2]~2_combout\,
	combout => \rChave2|q[2]~feeder_combout\);

-- Location: FF_X29_Y35_N25
\rChave2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave2|q[2]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(2));

-- Location: IOIBUF_X25_Y43_N22
\entrada2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(2),
	o => \entrada2[2]~input_o\);

-- Location: IOIBUF_X67_Y25_N1
\entrada13[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(4),
	o => \entrada13[4]~input_o\);

-- Location: IOIBUF_X67_Y33_N1
\chave13[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(4),
	o => \chave13[4]~input_o\);

-- Location: LCCOMB_X60_Y32_N8
\muxChave13|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[4]~4_combout\ = (\selMux~input_o\ & \chave13[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave13[4]~input_o\,
	combout => \muxChave13|result[4]~4_combout\);

-- Location: FF_X60_Y32_N9
\rChave13|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(4));

-- Location: IOIBUF_X67_Y14_N22
\entrada11[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(5),
	o => \entrada11[5]~input_o\);

-- Location: IOIBUF_X67_Y28_N15
\chave11[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(5),
	o => \chave11[5]~input_o\);

-- Location: LCCOMB_X60_Y32_N12
\muxChave11|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[5]~5_combout\ = (\chave11[5]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave11[5]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave11|result[5]~5_combout\);

-- Location: FF_X60_Y32_N13
\rChave11|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave11|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(5));

-- Location: IOIBUF_X11_Y43_N1
\entrada8[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(4),
	o => \entrada8[4]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\chave8[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(4),
	o => \chave8[4]~input_o\);

-- Location: LCCOMB_X44_Y31_N18
\muxChave8|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[4]~4_combout\ = (\selMux~input_o\ & \chave8[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave8[4]~input_o\,
	combout => \muxChave8|result[4]~4_combout\);

-- Location: FF_X44_Y31_N19
\rChave8|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(4));

-- Location: IOIBUF_X48_Y43_N29
\entrada4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(3),
	o => \entrada4[3]~input_o\);

-- Location: IOIBUF_X48_Y0_N29
\entrada4[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(4),
	o => \entrada4[4]~input_o\);

-- Location: IOIBUF_X0_Y31_N1
\entrada4[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(5),
	o => \entrada4[5]~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\chave4[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(5),
	o => \chave4[5]~input_o\);

-- Location: LCCOMB_X39_Y31_N20
\muxChave4|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[5]~5_combout\ = (\selMux~input_o\ & \chave4[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave4[5]~input_o\,
	combout => \muxChave4|result[5]~5_combout\);

-- Location: FF_X39_Y31_N21
\rChave4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(5));

-- Location: IOIBUF_X0_Y34_N22
\entrada15[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(3),
	o => \entrada15[3]~input_o\);

-- Location: IOIBUF_X67_Y39_N22
\chave16[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(4),
	o => \chave16[4]~input_o\);

-- Location: LCCOMB_X60_Y34_N4
\muxChave16|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[4]~4_combout\ = (\selMux~input_o\ & \chave16[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave16[4]~input_o\,
	combout => \muxChave16|result[4]~4_combout\);

-- Location: FF_X60_Y34_N5
\rChave16|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave16|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(4));

-- Location: IOIBUF_X43_Y0_N22
\entrada10[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(4),
	o => \entrada10[4]~input_o\);

-- Location: IOIBUF_X67_Y12_N1
\entrada12[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(4),
	o => \entrada12[4]~input_o\);

-- Location: IOIBUF_X0_Y28_N15
\chave12[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(4),
	o => \chave12[4]~input_o\);

-- Location: LCCOMB_X38_Y28_N22
\muxChave12|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[4]~4_combout\ = (\selMux~input_o\ & \chave12[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[4]~input_o\,
	combout => \muxChave12|result[4]~4_combout\);

-- Location: FF_X38_Y28_N23
\rChave12|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(4));

-- Location: IOIBUF_X67_Y9_N1
\entrada10[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(5),
	o => \entrada10[5]~input_o\);

-- Location: IOIBUF_X67_Y5_N1
\chave10[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(5),
	o => \chave10[5]~input_o\);

-- Location: LCCOMB_X59_Y28_N16
\muxChave10|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[5]~5_combout\ = (\selMux~input_o\ & \chave10[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave10[5]~input_o\,
	combout => \muxChave10|result[5]~5_combout\);

-- Location: LCCOMB_X42_Y28_N28
\rChave10|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave10|q[5]~feeder_combout\ = \muxChave10|result[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave10|result[5]~5_combout\,
	combout => \rChave10|q[5]~feeder_combout\);

-- Location: FF_X42_Y28_N29
\rChave10|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave10|q[5]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(5));

-- Location: IOIBUF_X32_Y43_N15
\entrada7[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(3),
	o => \entrada7[3]~input_o\);

-- Location: IOIBUF_X38_Y43_N29
\chave7[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(3),
	o => \chave7[3]~input_o\);

-- Location: LCCOMB_X39_Y39_N24
\muxChave7|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[3]~3_combout\ = (\selMux~input_o\ & \chave7[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave7[3]~input_o\,
	combout => \muxChave7|result[3]~3_combout\);

-- Location: LCCOMB_X36_Y32_N12
\rChave7|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave7|q[3]~feeder_combout\ = \muxChave7|result[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave7|result[3]~3_combout\,
	combout => \rChave7|q[3]~feeder_combout\);

-- Location: FF_X36_Y32_N13
\rChave7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave7|q[3]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(3));

-- Location: IOIBUF_X3_Y43_N15
\chave3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(3),
	o => \chave3[3]~input_o\);

-- Location: LCCOMB_X3_Y42_N24
\muxChave3|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[3]~3_combout\ = (\selMux~input_o\ & \chave3[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave3[3]~input_o\,
	combout => \muxChave3|result[3]~3_combout\);

-- Location: LCCOMB_X22_Y31_N20
\rChave3|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave3|q[3]~feeder_combout\ = \muxChave3|result[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave3|result[3]~3_combout\,
	combout => \rChave3|q[3]~feeder_combout\);

-- Location: FF_X22_Y31_N21
\rChave3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave3|q[3]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(3));

-- Location: IOIBUF_X22_Y43_N8
\entrada3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(3),
	o => \entrada3[3]~input_o\);

-- Location: IOIBUF_X0_Y40_N1
\chave7[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(4),
	o => \chave7[4]~input_o\);

-- Location: LCCOMB_X28_Y35_N4
\muxChave7|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[4]~4_combout\ = (\selMux~input_o\ & \chave7[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave7[4]~input_o\,
	combout => \muxChave7|result[4]~4_combout\);

-- Location: FF_X28_Y35_N5
\rChave7|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave7|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(4));

-- Location: IOIBUF_X27_Y43_N29
\entrada7[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(4),
	o => \entrada7[4]~input_o\);

-- Location: IOIBUF_X0_Y34_N1
\chave8[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(6),
	o => \chave8[6]~input_o\);

-- Location: LCCOMB_X29_Y31_N14
\muxChave8|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[6]~6_combout\ = (\selMux~input_o\ & \chave8[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave8[6]~input_o\,
	combout => \muxChave8|result[6]~6_combout\);

-- Location: FF_X29_Y31_N15
\rChave8|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(6));

-- Location: IOIBUF_X63_Y43_N15
\entrada13[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(5),
	o => \entrada13[5]~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\chave1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(5),
	o => \chave1[5]~input_o\);

-- Location: LCCOMB_X57_Y32_N26
\muxChave1|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[5]~5_combout\ = (\chave1[5]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave1[5]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave1|result[5]~5_combout\);

-- Location: FF_X57_Y32_N27
\rChave1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(5));

-- Location: IOIBUF_X50_Y43_N29
\chave6[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(4),
	o => \chave6[4]~input_o\);

-- Location: LCCOMB_X42_Y39_N28
\muxChave6|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[4]~4_combout\ = (\chave6[4]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave6[4]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave6|result[4]~4_combout\);

-- Location: FF_X42_Y39_N29
\rChave6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(4));

-- Location: IOIBUF_X45_Y43_N8
\entrada6[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(4),
	o => \entrada6[4]~input_o\);

-- Location: IOIBUF_X67_Y24_N8
\chave2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(3),
	o => \chave2[3]~input_o\);

-- Location: LCCOMB_X56_Y31_N2
\muxChave2|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[3]~3_combout\ = (\chave2[3]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave2[3]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave2|result[3]~3_combout\);

-- Location: LCCOMB_X43_Y35_N4
\rChave2|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave2|q[3]~feeder_combout\ = \muxChave2|result[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave2|result[3]~3_combout\,
	combout => \rChave2|q[3]~feeder_combout\);

-- Location: FF_X43_Y35_N5
\rChave2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave2|q[3]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(3));

-- Location: IOIBUF_X67_Y11_N15
\entrada2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(3),
	o => \entrada2[3]~input_o\);

-- Location: IOIBUF_X67_Y38_N8
\entrada2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(4),
	o => \entrada2[4]~input_o\);

-- Location: IOIBUF_X34_Y0_N22
\chave7[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(5),
	o => \chave7[5]~input_o\);

-- Location: LCCOMB_X35_Y34_N4
\muxChave7|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[5]~5_combout\ = (\selMux~input_o\ & \chave7[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave7[5]~input_o\,
	combout => \muxChave7|result[5]~5_combout\);

-- Location: FF_X35_Y34_N5
\rChave7|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave7|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(5));

-- Location: IOIBUF_X34_Y0_N15
\entrada7[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(5),
	o => \entrada7[5]~input_o\);

-- Location: IOIBUF_X67_Y29_N22
\entrada9[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(4),
	o => \entrada9[4]~input_o\);

-- Location: IOIBUF_X67_Y5_N15
\chave9[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(4),
	o => \chave9[4]~input_o\);

-- Location: LCCOMB_X59_Y29_N10
\muxChave9|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[4]~4_combout\ = (\selMux~input_o\ & \chave9[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave9[4]~input_o\,
	combout => \muxChave9|result[4]~4_combout\);

-- Location: FF_X59_Y29_N11
\rChave9|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave9|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(4));

-- Location: IOIBUF_X67_Y34_N8
\entrada16[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(5),
	o => \entrada16[5]~input_o\);

-- Location: IOIBUF_X67_Y41_N1
\chave16[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(5),
	o => \chave16[5]~input_o\);

-- Location: LCCOMB_X60_Y34_N0
\muxChave16|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[5]~5_combout\ = (\selMux~input_o\ & \chave16[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave16[5]~input_o\,
	combout => \muxChave16|result[5]~5_combout\);

-- Location: FF_X60_Y34_N1
\rChave16|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave16|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(5));

-- Location: IOIBUF_X0_Y33_N15
\entrada15[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(4),
	o => \entrada15[4]~input_o\);

-- Location: IOIBUF_X67_Y29_N15
\entrada9[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(5),
	o => \entrada9[5]~input_o\);

-- Location: IOIBUF_X45_Y43_N15
\entrada6[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(5),
	o => \entrada6[5]~input_o\);

-- Location: IOIBUF_X54_Y43_N15
\chave6[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(5),
	o => \chave6[5]~input_o\);

-- Location: LCCOMB_X42_Y39_N20
\muxChave6|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[5]~5_combout\ = (\selMux~input_o\ & \chave6[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave6[5]~input_o\,
	combout => \muxChave6|result[5]~5_combout\);

-- Location: FF_X42_Y39_N21
\rChave6|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(5));

-- Location: IOIBUF_X67_Y29_N8
\chave12[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(5),
	o => \chave12[5]~input_o\);

-- Location: LCCOMB_X43_Y29_N4
\muxChave12|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[5]~5_combout\ = (\selMux~input_o\ & \chave12[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave12[5]~input_o\,
	combout => \muxChave12|result[5]~5_combout\);

-- Location: LCCOMB_X42_Y29_N28
\rChave12|q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave12|q[5]~feeder_combout\ = \muxChave12|result[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave12|result[5]~5_combout\,
	combout => \rChave12|q[5]~feeder_combout\);

-- Location: FF_X42_Y29_N29
\rChave12|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave12|q[5]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(5));

-- Location: IOIBUF_X43_Y0_N15
\entrada12[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(5),
	o => \entrada12[5]~input_o\);

-- Location: IOIBUF_X0_Y32_N1
\chave5[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(5),
	o => \chave5[5]~input_o\);

-- Location: LCCOMB_X32_Y31_N12
\muxChave5|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[5]~5_combout\ = (\chave5[5]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave5[5]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave5|result[5]~5_combout\);

-- Location: FF_X32_Y31_N13
\rChave5|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave5|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(5));

-- Location: IOIBUF_X32_Y43_N8
\entrada5[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(5),
	o => \entrada5[5]~input_o\);

-- Location: IOIBUF_X67_Y8_N1
\entrada11[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(6),
	o => \entrada11[6]~input_o\);

-- Location: IOIBUF_X0_Y39_N8
\entrada15[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(5),
	o => \entrada15[5]~input_o\);

-- Location: IOIBUF_X16_Y43_N1
\chave15[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(5),
	o => \chave15[5]~input_o\);

-- Location: LCCOMB_X23_Y36_N22
\muxChave15|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[5]~5_combout\ = (\chave15[5]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave15[5]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave15|result[5]~5_combout\);

-- Location: FF_X23_Y36_N23
\rChave15|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(5));

-- Location: IOIBUF_X32_Y0_N1
\entrada14[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(4),
	o => \entrada14[4]~input_o\);

-- Location: IOIBUF_X67_Y16_N15
\chave14[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(4),
	o => \chave14[4]~input_o\);

-- Location: LCCOMB_X60_Y32_N14
\muxChave14|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[4]~4_combout\ = (\chave14[4]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave14[4]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave14|result[4]~4_combout\);

-- Location: FF_X36_Y32_N7
\rChave14|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \muxChave14|result[4]~4_combout\,
	sload => VCC,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(4));

-- Location: IOIBUF_X41_Y0_N1
\chave12[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(6),
	o => \chave12[6]~input_o\);

-- Location: LCCOMB_X38_Y28_N24
\muxChave12|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[6]~6_combout\ = (\selMux~input_o\ & \chave12[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[6]~input_o\,
	combout => \muxChave12|result[6]~6_combout\);

-- Location: FF_X38_Y28_N25
\rChave12|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(6));

-- Location: IOIBUF_X41_Y0_N8
\entrada12[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(6),
	o => \entrada12[6]~input_o\);

-- Location: IOIBUF_X52_Y43_N29
\chave5[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(6),
	o => \chave5[6]~input_o\);

-- Location: LCCOMB_X60_Y32_N30
\muxChave5|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[6]~6_combout\ = (\selMux~input_o\ & \chave5[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave5[6]~input_o\,
	combout => \muxChave5|result[6]~6_combout\);

-- Location: FF_X60_Y32_N31
\rChave5|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave5|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(6));

-- Location: IOIBUF_X52_Y0_N22
\entrada5[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(6),
	o => \entrada5[6]~input_o\);

-- Location: IOIBUF_X67_Y14_N15
\chave11[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(7),
	o => \chave11[7]~input_o\);

-- Location: LCCOMB_X57_Y32_N30
\muxChave11|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[7]~7_combout\ = (\chave11[7]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave11[7]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave11|result[7]~7_combout\);

-- Location: FF_X57_Y32_N31
\rChave11|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave11|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(7));

-- Location: IOIBUF_X67_Y14_N8
\entrada11[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada11(7),
	o => \entrada11[7]~input_o\);

-- Location: IOIBUF_X0_Y41_N22
\entrada14[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(5),
	o => \entrada14[5]~input_o\);

-- Location: IOIBUF_X25_Y43_N15
\entrada2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(5),
	o => \entrada2[5]~input_o\);

-- Location: IOIBUF_X1_Y43_N15
\entrada7[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(6),
	o => \entrada7[6]~input_o\);

-- Location: IOIBUF_X67_Y25_N15
\entrada9[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(6),
	o => \entrada9[6]~input_o\);

-- Location: IOIBUF_X67_Y12_N8
\chave9[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(6),
	o => \chave9[6]~input_o\);

-- Location: LCCOMB_X59_Y28_N0
\muxChave9|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[6]~6_combout\ = (\selMux~input_o\ & \chave9[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave9[6]~input_o\,
	combout => \muxChave9|result[6]~6_combout\);

-- Location: FF_X59_Y28_N1
\rChave9|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave9|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(6));

-- Location: IOIBUF_X65_Y43_N1
\entrada6[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(6),
	o => \entrada6[6]~input_o\);

-- Location: IOIBUF_X38_Y0_N15
\chave12[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave12(7),
	o => \chave12[7]~input_o\);

-- Location: LCCOMB_X38_Y28_N16
\muxChave12|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave12|result[7]~7_combout\ = (\selMux~input_o\ & \chave12[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave12[7]~input_o\,
	combout => \muxChave12|result[7]~7_combout\);

-- Location: FF_X38_Y28_N17
\rChave12|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave12|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave12|q\(7));

-- Location: IOIBUF_X45_Y0_N15
\entrada12[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(7),
	o => \entrada12[7]~input_o\);

-- Location: LCCOMB_X41_Y30_N20
\roundAes|mc4|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[7]~0_combout\ = \roundAes|r24|q\(7) $ (\roundAes|r20|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(7),
	datac => \roundAes|r20|q\(7),
	combout => \roundAes|mc4|saida4[7]~0_combout\);

-- Location: LCCOMB_X41_Y30_N0
\roundAes|mc4|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(7) = \roundAes|r32|q\(5) $ (\roundAes|r32|q\(7) $ (\roundAes|r28|q\(5) $ (\roundAes|mc4|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r32|q\(5),
	datab => \roundAes|r32|q\(7),
	datac => \roundAes|r28|q\(5),
	datad => \roundAes|mc4|saida4[7]~0_combout\,
	combout => \roundAes|mc4|saida3\(7));

-- Location: IOIBUF_X22_Y43_N22
\enableR3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableR3,
	o => \enableR3~input_o\);

-- Location: FF_X41_Y30_N1
\roundAes|r44|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(7));

-- Location: LCCOMB_X39_Y28_N16
\mux12|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[7]~7_combout\ = \rChave12|q\(7) $ (((\selMux~input_o\ & (\entrada12[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(7),
	datab => \entrada12[7]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r44|q\(7),
	combout => \mux12|result[7]~7_combout\);

-- Location: FF_X39_Y28_N17
\r12|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(7));

-- Location: M9K_X40_Y34_N0
\roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom11_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram11_rtl_0|altsyncram_bm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X56_Y43_N15
\entrada2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(6),
	o => \entrada2[6]~input_o\);

-- Location: IOIBUF_X67_Y35_N22
\entrada16[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(6),
	o => \entrada16[6]~input_o\);

-- Location: IOIBUF_X67_Y37_N1
\chave16[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(6),
	o => \chave16[6]~input_o\);

-- Location: LCCOMB_X60_Y34_N12
\muxChave16|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[6]~6_combout\ = (\selMux~input_o\ & \chave16[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave16[6]~input_o\,
	combout => \muxChave16|result[6]~6_combout\);

-- Location: FF_X60_Y34_N13
\rChave16|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave16|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(6));

-- Location: IOIBUF_X50_Y0_N15
\entrada4[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(7),
	o => \entrada4[7]~input_o\);

-- Location: LCCOMB_X39_Y30_N24
\roundAes|mc4|saida1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1[7]~0_combout\ = \roundAes|r24|q\(7) $ (\roundAes|r24|q\(5) $ (\roundAes|r28|q\(7) $ (\roundAes|r20|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(7),
	datab => \roundAes|r24|q\(5),
	datac => \roundAes|r28|q\(7),
	datad => \roundAes|r20|q\(5),
	combout => \roundAes|mc4|saida1[7]~0_combout\);

-- Location: LCCOMB_X39_Y30_N20
\roundAes|mc4|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(7) = \roundAes|r32|q\(7) $ (\roundAes|mc4|saida1[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r32|q\(7),
	datad => \roundAes|mc4|saida1[7]~0_combout\,
	combout => \roundAes|mc4|saida1\(7));

-- Location: FF_X39_Y30_N21
\roundAes|r36|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(7));

-- Location: IOIBUF_X45_Y0_N8
\chave4[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(7),
	o => \chave4[7]~input_o\);

-- Location: LCCOMB_X39_Y31_N16
\muxChave4|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[7]~7_combout\ = (\selMux~input_o\ & \chave4[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave4[7]~input_o\,
	combout => \muxChave4|result[7]~7_combout\);

-- Location: FF_X39_Y31_N17
\rChave4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(7));

-- Location: LCCOMB_X43_Y31_N12
\mux4|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[7]~7_combout\ = \rChave4|q\(7) $ (((\selMux~input_o\ & (\entrada4[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r36|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[7]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r36|q\(7),
	datad => \rChave4|q\(7),
	combout => \mux4|result[7]~7_combout\);

-- Location: FF_X43_Y31_N13
\r4|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(7));

-- Location: M9K_X40_Y31_N0
\roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom3_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram3_rtl_0|altsyncram_sk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X18_Y43_N29
\chave3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(6),
	o => \chave3[6]~input_o\);

-- Location: LCCOMB_X22_Y31_N6
\muxChave3|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[6]~6_combout\ = (\selMux~input_o\ & \chave3[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave3[6]~input_o\,
	combout => \muxChave3|result[6]~6_combout\);

-- Location: FF_X22_Y31_N7
\rChave3|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave3|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(6));

-- Location: IOIBUF_X0_Y27_N1
\entrada3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(6),
	o => \entrada3[6]~input_o\);

-- Location: IOIBUF_X0_Y39_N1
\entrada14[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(6),
	o => \entrada14[6]~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\chave16[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(7),
	o => \chave16[7]~input_o\);

-- Location: LCCOMB_X56_Y31_N28
\muxChave16|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[7]~7_combout\ = (\selMux~input_o\ & \chave16[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave16[7]~input_o\,
	combout => \muxChave16|result[7]~7_combout\);

-- Location: LCCOMB_X44_Y31_N24
\rChave16|q[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave16|q[7]~feeder_combout\ = \muxChave16|result[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave16|result[7]~7_combout\,
	combout => \rChave16|q[7]~feeder_combout\);

-- Location: FF_X44_Y31_N25
\rChave16|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave16|q[7]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(7));

-- Location: IOIBUF_X36_Y0_N8
\entrada16[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(7),
	o => \entrada16[7]~input_o\);

-- Location: LCCOMB_X41_Y30_N14
\roundAes|mc4|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(7) = \roundAes|r32|q\(5) $ (\roundAes|r28|q\(7) $ (\roundAes|r20|q\(5) $ (\roundAes|mc4|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r32|q\(5),
	datab => \roundAes|r28|q\(7),
	datac => \roundAes|r20|q\(5),
	datad => \roundAes|mc4|saida4[7]~0_combout\,
	combout => \roundAes|mc4|saida4\(7));

-- Location: FF_X41_Y30_N15
\roundAes|r48|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(7));

-- Location: LCCOMB_X44_Y31_N26
\mux16|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[7]~7_combout\ = \rChave16|q\(7) $ (((\selMux~input_o\ & (\entrada16[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r48|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave16|q\(7),
	datac => \entrada16[7]~input_o\,
	datad => \roundAes|r48|q\(7),
	combout => \mux16|result[7]~7_combout\);

-- Location: FF_X44_Y31_N27
\r16|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(7));

-- Location: M9K_X58_Y34_N0
\roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom15_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram15_rtl_0|altsyncram_fm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X57_Y31_N0
\roundAes|mc1|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[7]~0_combout\ = \roundAes|r17|q\(7) $ (\roundAes|r21|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r17|q\(7),
	datad => \roundAes|r21|q\(7),
	combout => \roundAes|mc1|saida4[7]~0_combout\);

-- Location: LCCOMB_X57_Y31_N2
\roundAes|mc1|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(7) = \roundAes|r17|q\(5) $ (\roundAes|r25|q\(7) $ (\roundAes|r29|q\(5) $ (\roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r17|q\(5),
	datab => \roundAes|r25|q\(7),
	datac => \roundAes|r29|q\(5),
	datad => \roundAes|mc1|saida4[7]~0_combout\,
	combout => \roundAes|mc1|saida4\(7));

-- Location: FF_X57_Y31_N3
\roundAes|r45|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(7));

-- Location: IOIBUF_X67_Y15_N15
\chave13[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(7),
	o => \chave13[7]~input_o\);

-- Location: LCCOMB_X60_Y32_N4
\muxChave13|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[7]~7_combout\ = (\selMux~input_o\ & \chave13[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave13[7]~input_o\,
	combout => \muxChave13|result[7]~7_combout\);

-- Location: FF_X60_Y32_N5
\rChave13|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(7));

-- Location: IOIBUF_X67_Y16_N1
\entrada13[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(7),
	o => \entrada13[7]~input_o\);

-- Location: LCCOMB_X60_Y32_N18
\mux13|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[7]~7_combout\ = \rChave13|q\(7) $ (((\selMux~input_o\ & ((\entrada13[7]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r45|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r45|q\(7),
	datab => \selMux~input_o\,
	datac => \rChave13|q\(7),
	datad => \entrada13[7]~input_o\,
	combout => \mux13|result[7]~7_combout\);

-- Location: FF_X60_Y32_N19
\r13|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(7));

-- Location: M9K_X40_Y36_N0
\roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom12_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram12_rtl_0|altsyncram_cm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y35_N18
\roundAes|mc2|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[6]~3_combout\ = \roundAes|r18|q\(4) $ (\roundAes|r22|q\(6) $ (\roundAes|r26|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(4),
	datab => \roundAes|r22|q\(6),
	datad => \roundAes|r26|q\(6),
	combout => \roundAes|mc2|saida4[6]~3_combout\);

-- Location: LCCOMB_X39_Y35_N22
\roundAes|mc2|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(6) = \roundAes|r18|q\(6) $ (\roundAes|r30|q\(4) $ (\roundAes|mc2|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r18|q\(6),
	datac => \roundAes|r30|q\(4),
	datad => \roundAes|mc2|saida4[6]~3_combout\,
	combout => \roundAes|mc2|saida4\(6));

-- Location: FF_X39_Y35_N23
\roundAes|r46|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(6));

-- Location: IOIBUF_X14_Y43_N22
\chave14[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(6),
	o => \chave14[6]~input_o\);

-- Location: LCCOMB_X23_Y36_N12
\muxChave14|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[6]~6_combout\ = (\selMux~input_o\ & \chave14[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave14[6]~input_o\,
	combout => \muxChave14|result[6]~6_combout\);

-- Location: FF_X23_Y36_N13
\rChave14|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave14|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(6));

-- Location: LCCOMB_X23_Y35_N18
\mux14|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[6]~6_combout\ = \rChave14|q\(6) $ (((\selMux~input_o\ & (\entrada14[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada14[6]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r46|q\(6),
	datad => \rChave14|q\(6),
	combout => \mux14|result[6]~6_combout\);

-- Location: FF_X23_Y35_N19
\r14|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(6));

-- Location: IOIBUF_X16_Y43_N8
\chave14[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(7),
	o => \chave14[7]~input_o\);

-- Location: LCCOMB_X25_Y36_N4
\muxChave14|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[7]~7_combout\ = (\selMux~input_o\ & \chave14[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave14[7]~input_o\,
	combout => \muxChave14|result[7]~7_combout\);

-- Location: FF_X25_Y36_N5
\rChave14|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave14|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(7));

-- Location: IOIBUF_X3_Y43_N22
\entrada14[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada14(7),
	o => \entrada14[7]~input_o\);

-- Location: IOIBUF_X5_Y43_N29
\chave7[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(7),
	o => \chave7[7]~input_o\);

-- Location: LCCOMB_X23_Y35_N6
\muxChave7|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[7]~7_combout\ = (\selMux~input_o\ & \chave7[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave7[7]~input_o\,
	combout => \muxChave7|result[7]~7_combout\);

-- Location: FF_X23_Y35_N7
\rChave7|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave7|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(7));

-- Location: IOIBUF_X0_Y35_N1
\entrada7[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada7(7),
	o => \entrada7[7]~input_o\);

-- Location: LCCOMB_X23_Y32_N24
\roundAes|mc3|saida4[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[1]~4_combout\ = \roundAes|r31|q\(7) $ (\roundAes|r19|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r31|q\(7),
	datad => \roundAes|r19|q\(7),
	combout => \roundAes|mc3|saida4[1]~4_combout\);

-- Location: LCCOMB_X23_Y32_N4
\roundAes|mc3|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(7) = \roundAes|r27|q\(7) $ (\roundAes|r23|q\(5) $ (\roundAes|r27|q\(5) $ (\roundAes|mc3|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(7),
	datab => \roundAes|r23|q\(5),
	datac => \roundAes|r27|q\(5),
	datad => \roundAes|mc3|saida4[1]~4_combout\,
	combout => \roundAes|mc3|saida2\(7));

-- Location: FF_X23_Y32_N5
\roundAes|r39|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(7));

-- Location: LCCOMB_X23_Y35_N0
\mux7|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[7]~7_combout\ = \rChave7|q\(7) $ (((\selMux~input_o\ & (\entrada7[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave7|q\(7),
	datab => \selMux~input_o\,
	datac => \entrada7[7]~input_o\,
	datad => \roundAes|r39|q\(7),
	combout => \mux7|result[7]~7_combout\);

-- Location: FF_X23_Y35_N1
\r7|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(7));

-- Location: M9K_X40_Y37_N0
\roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom6_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram6_rtl_0|altsyncram_vk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y36_N6
\roundAes|mc2|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[7]~0_combout\ = \roundAes|r22|q\(7) $ (\roundAes|r18|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r22|q\(7),
	datad => \roundAes|r18|q\(7),
	combout => \roundAes|mc2|saida4[7]~0_combout\);

-- Location: LCCOMB_X41_Y36_N20
\roundAes|mc2|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(7) = \roundAes|r30|q\(5) $ (\roundAes|r26|q\(7) $ (\roundAes|r18|q\(5) $ (\roundAes|mc2|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(5),
	datab => \roundAes|r26|q\(7),
	datac => \roundAes|r18|q\(5),
	datad => \roundAes|mc2|saida4[7]~0_combout\,
	combout => \roundAes|mc2|saida4\(7));

-- Location: FF_X41_Y36_N21
\roundAes|r46|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(7));

-- Location: LCCOMB_X27_Y36_N10
\mux14|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[7]~7_combout\ = \rChave14|q\(7) $ (((\selMux~input_o\ & (\entrada14[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave14|q\(7),
	datab => \selMux~input_o\,
	datac => \entrada14[7]~input_o\,
	datad => \roundAes|r46|q\(7),
	combout => \mux14|result[7]~7_combout\);

-- Location: FF_X27_Y36_N11
\r14|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(7));

-- Location: M9K_X24_Y33_N0
\roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom13_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram13_rtl_0|altsyncram_dm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y31_N28
\roundAes|mc3|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[6]~3_combout\ = \roundAes|r23|q\(6) $ (\roundAes|r19|q\(4) $ (\roundAes|r27|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(6),
	datac => \roundAes|r19|q\(4),
	datad => \roundAes|r27|q\(6),
	combout => \roundAes|mc3|saida4[6]~3_combout\);

-- Location: LCCOMB_X23_Y31_N6
\roundAes|mc3|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(6) = \roundAes|r31|q\(6) $ (\roundAes|r23|q\(4) $ (\roundAes|mc3|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r31|q\(6),
	datac => \roundAes|r23|q\(4),
	datad => \roundAes|mc3|saida4[6]~3_combout\,
	combout => \roundAes|mc3|saida1\(6));

-- Location: FF_X23_Y31_N7
\roundAes|r35|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(6));

-- Location: LCCOMB_X22_Y31_N14
\mux3|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[6]~6_combout\ = \rChave3|q\(6) $ (((\selMux~input_o\ & (\entrada3[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r35|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave3|q\(6),
	datab => \entrada3[6]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r35|q\(6),
	combout => \mux3|result[6]~6_combout\);

-- Location: FF_X22_Y31_N15
\r3|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(6));

-- Location: IOIBUF_X14_Y43_N8
\chave3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(7),
	o => \chave3[7]~input_o\);

-- Location: LCCOMB_X22_Y31_N30
\muxChave3|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[7]~7_combout\ = (\selMux~input_o\ & \chave3[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave3[7]~input_o\,
	combout => \muxChave3|result[7]~7_combout\);

-- Location: FF_X22_Y31_N31
\rChave3|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave3|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(7));

-- Location: IOIBUF_X0_Y38_N8
\entrada3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(7),
	o => \entrada3[7]~input_o\);

-- Location: M9K_X24_Y32_N0
\roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom2_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram2_rtl_0|altsyncram_rk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y31_N18
\roundAes|mc3|saida1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1[7]~0_combout\ = \roundAes|r19|q\(5) $ (\roundAes|r23|q\(5) $ (\roundAes|r23|q\(7) $ (\roundAes|r27|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(5),
	datab => \roundAes|r23|q\(5),
	datac => \roundAes|r23|q\(7),
	datad => \roundAes|r27|q\(7),
	combout => \roundAes|mc3|saida1[7]~0_combout\);

-- Location: LCCOMB_X23_Y31_N8
\roundAes|mc3|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(7) = \roundAes|r31|q\(7) $ (\roundAes|mc3|saida1[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r31|q\(7),
	datad => \roundAes|mc3|saida1[7]~0_combout\,
	combout => \roundAes|mc3|saida1\(7));

-- Location: FF_X23_Y31_N9
\roundAes|r35|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(7));

-- Location: LCCOMB_X22_Y31_N4
\mux3|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[7]~7_combout\ = \rChave3|q\(7) $ (((\selMux~input_o\ & (\entrada3[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r35|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave3|q\(7),
	datab => \entrada3[7]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r35|q\(7),
	combout => \mux3|result[7]~7_combout\);

-- Location: FF_X22_Y31_N5
\r3|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(7));

-- Location: LCCOMB_X23_Y31_N16
\roundAes|mc3|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(6) = \roundAes|r19|q\(6) $ (\roundAes|r31|q\(4) $ (\roundAes|mc3|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r19|q\(6),
	datac => \roundAes|r31|q\(4),
	datad => \roundAes|mc3|saida4[6]~3_combout\,
	combout => \roundAes|mc3|saida4\(6));

-- Location: FF_X23_Y31_N17
\roundAes|r47|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(6));

-- Location: IOIBUF_X29_Y0_N8
\entrada15[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(6),
	o => \entrada15[6]~input_o\);

-- Location: IOIBUF_X25_Y43_N1
\chave15[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(6),
	o => \chave15[6]~input_o\);

-- Location: LCCOMB_X29_Y31_N26
\muxChave15|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[6]~6_combout\ = (\selMux~input_o\ & \chave15[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave15[6]~input_o\,
	combout => \muxChave15|result[6]~6_combout\);

-- Location: FF_X29_Y31_N27
\rChave15|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(6));

-- Location: LCCOMB_X29_Y31_N4
\mux15|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[6]~6_combout\ = \rChave15|q\(6) $ (((\selMux~input_o\ & ((\entrada15[6]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r47|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r47|q\(6),
	datab => \entrada15[6]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave15|q\(6),
	combout => \mux15|result[6]~6_combout\);

-- Location: FF_X29_Y31_N5
\r15|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(6));

-- Location: IOIBUF_X3_Y43_N29
\entrada15[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada15(7),
	o => \entrada15[7]~input_o\);

-- Location: IOIBUF_X20_Y43_N22
\chave15[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(7),
	o => \chave15[7]~input_o\);

-- Location: LCCOMB_X23_Y35_N30
\muxChave15|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[7]~7_combout\ = (\selMux~input_o\ & \chave15[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datac => \chave15[7]~input_o\,
	combout => \muxChave15|result[7]~7_combout\);

-- Location: FF_X23_Y35_N31
\rChave15|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(7));

-- Location: LCCOMB_X25_Y32_N10
\roundAes|mc3|saida4[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[7]~0_combout\ = \roundAes|r19|q\(7) $ (\roundAes|r23|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r19|q\(7),
	datad => \roundAes|r23|q\(7),
	combout => \roundAes|mc3|saida4[7]~0_combout\);

-- Location: LCCOMB_X25_Y32_N24
\roundAes|mc3|saida4[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(7) = \roundAes|r27|q\(7) $ (\roundAes|r19|q\(5) $ (\roundAes|r31|q\(5) $ (\roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(7),
	datab => \roundAes|r19|q\(5),
	datac => \roundAes|r31|q\(5),
	datad => \roundAes|mc3|saida4[7]~0_combout\,
	combout => \roundAes|mc3|saida4\(7));

-- Location: FF_X25_Y32_N25
\roundAes|r47|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(7));

-- Location: LCCOMB_X23_Y34_N6
\mux15|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[7]~7_combout\ = \rChave15|q\(7) $ (((\selMux~input_o\ & (\entrada15[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada15[7]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave15|q\(7),
	datad => \roundAes|r47|q\(7),
	combout => \mux15|result[7]~7_combout\);

-- Location: FF_X23_Y34_N7
\r15|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(7));

-- Location: M9K_X40_Y33_N0
\roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom14_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram14_rtl_0|altsyncram_em71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y31_N2
\roundAes|mc4|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[6]~3_combout\ = \roundAes|r20|q\(4) $ (\roundAes|r28|q\(6) $ (\roundAes|r24|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(4),
	datac => \roundAes|r28|q\(6),
	datad => \roundAes|r24|q\(6),
	combout => \roundAes|mc4|saida4[6]~3_combout\);

-- Location: LCCOMB_X41_Y31_N6
\roundAes|mc4|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(6) = \roundAes|r20|q\(6) $ (\roundAes|r32|q\(4) $ (\roundAes|mc4|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(6),
	datac => \roundAes|r32|q\(4),
	datad => \roundAes|mc4|saida4[6]~3_combout\,
	combout => \roundAes|mc4|saida4\(6));

-- Location: FF_X41_Y31_N7
\roundAes|r48|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(6));

-- Location: LCCOMB_X59_Y34_N2
\mux16|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[6]~6_combout\ = \rChave16|q\(6) $ (((\selMux~input_o\ & (\entrada16[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r48|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada16[6]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave16|q\(6),
	datad => \roundAes|r48|q\(6),
	combout => \mux16|result[6]~6_combout\);

-- Location: FF_X59_Y34_N3
\r16|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(6));

-- Location: LCCOMB_X59_Y32_N20
\roundAes|mc1|saida4[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[6]~3_combout\ = \roundAes|r17|q\(4) $ (\roundAes|r21|q\(6) $ (\roundAes|r25|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r17|q\(4),
	datac => \roundAes|r21|q\(6),
	datad => \roundAes|r25|q\(6),
	combout => \roundAes|mc1|saida4[6]~3_combout\);

-- Location: LCCOMB_X59_Y32_N16
\roundAes|mc1|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(6) = \roundAes|r29|q\(6) $ (\roundAes|r21|q\(4) $ (\roundAes|mc1|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r29|q\(6),
	datac => \roundAes|r21|q\(4),
	datad => \roundAes|mc1|saida4[6]~3_combout\,
	combout => \roundAes|mc1|saida1\(6));

-- Location: FF_X59_Y32_N17
\roundAes|r33|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(6));

-- Location: IOIBUF_X67_Y18_N1
\entrada1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(6),
	o => \entrada1[6]~input_o\);

-- Location: IOIBUF_X67_Y12_N15
\chave1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(6),
	o => \chave1[6]~input_o\);

-- Location: LCCOMB_X60_Y32_N24
\muxChave1|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[6]~6_combout\ = (\chave1[6]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave1[6]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave1|result[6]~6_combout\);

-- Location: FF_X60_Y32_N25
\rChave1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(6));

-- Location: LCCOMB_X60_Y32_N28
\mux1|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[6]~6_combout\ = \rChave1|q\(6) $ (((\selMux~input_o\ & ((\entrada1[6]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r33|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r33|q\(6),
	datab => \selMux~input_o\,
	datac => \entrada1[6]~input_o\,
	datad => \rChave1|q\(6),
	combout => \mux1|result[6]~6_combout\);

-- Location: FF_X60_Y32_N29
\r1|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(6));

-- Location: IOIBUF_X61_Y43_N22
\entrada1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(7),
	o => \entrada1[7]~input_o\);

-- Location: LCCOMB_X57_Y33_N10
\roundAes|mc1|saida1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1[7]~0_combout\ = \roundAes|r25|q\(7) $ (\roundAes|r21|q\(5) $ (\roundAes|r21|q\(7) $ (\roundAes|r17|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(7),
	datab => \roundAes|r21|q\(5),
	datac => \roundAes|r21|q\(7),
	datad => \roundAes|r17|q\(5),
	combout => \roundAes|mc1|saida1[7]~0_combout\);

-- Location: LCCOMB_X57_Y33_N24
\roundAes|mc1|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(7) = \roundAes|r29|q\(7) $ (\roundAes|mc1|saida1[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r29|q\(7),
	datad => \roundAes|mc1|saida1[7]~0_combout\,
	combout => \roundAes|mc1|saida1\(7));

-- Location: FF_X57_Y33_N25
\roundAes|r33|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(7));

-- Location: IOIBUF_X56_Y0_N29
\chave1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave1(7),
	o => \chave1[7]~input_o\);

-- Location: LCCOMB_X56_Y31_N22
\muxChave1|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave1|result[7]~7_combout\ = (\selMux~input_o\ & \chave1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave1[7]~input_o\,
	combout => \muxChave1|result[7]~7_combout\);

-- Location: FF_X56_Y31_N23
\rChave1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave1|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave1|q\(7));

-- Location: LCCOMB_X57_Y32_N22
\mux1|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[7]~7_combout\ = \rChave1|q\(7) $ (((\selMux~input_o\ & (\entrada1[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r33|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[7]~input_o\,
	datab => \roundAes|r33|q\(7),
	datac => \selMux~input_o\,
	datad => \rChave1|q\(7),
	combout => \mux1|result[7]~7_combout\);

-- Location: FF_X57_Y32_N23
\r1|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(7));

-- Location: M9K_X58_Y32_N0
\roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom0_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram0_rtl_0|altsyncram_pk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y32_N14
\roundAes|mc1|saida4[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(6) = \roundAes|r17|q\(6) $ (\roundAes|r29|q\(4) $ (\roundAes|mc1|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r17|q\(6),
	datac => \roundAes|r29|q\(4),
	datad => \roundAes|mc1|saida4[6]~3_combout\,
	combout => \roundAes|mc1|saida4\(6));

-- Location: FF_X59_Y32_N15
\roundAes|r45|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(6));

-- Location: IOIBUF_X67_Y16_N22
\chave13[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(6),
	o => \chave13[6]~input_o\);

-- Location: LCCOMB_X60_Y32_N22
\muxChave13|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[6]~6_combout\ = (\selMux~input_o\ & \chave13[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave13[6]~input_o\,
	combout => \muxChave13|result[6]~6_combout\);

-- Location: FF_X60_Y32_N23
\rChave13|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(6));

-- Location: IOIBUF_X67_Y40_N1
\entrada13[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada13(6),
	o => \entrada13[6]~input_o\);

-- Location: LCCOMB_X60_Y32_N20
\mux13|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[6]~6_combout\ = \rChave13|q\(6) $ (((\selMux~input_o\ & ((\entrada13[6]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r45|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r45|q\(6),
	datab => \selMux~input_o\,
	datac => \rChave13|q\(6),
	datad => \entrada13[6]~input_o\,
	combout => \mux13|result[6]~6_combout\);

-- Location: FF_X60_Y32_N21
\r13|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(6));

-- Location: LCCOMB_X39_Y35_N26
\roundAes|mc2|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(6) = \roundAes|r30|q\(6) $ (\roundAes|r22|q\(4) $ (\roundAes|mc2|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r30|q\(6),
	datac => \roundAes|r22|q\(4),
	datad => \roundAes|mc2|saida4[6]~3_combout\,
	combout => \roundAes|mc2|saida1\(6));

-- Location: FF_X39_Y35_N27
\roundAes|r34|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(6));

-- Location: IOIBUF_X67_Y11_N1
\chave2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(6),
	o => \chave2[6]~input_o\);

-- Location: LCCOMB_X56_Y31_N14
\muxChave2|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[6]~6_combout\ = (\selMux~input_o\ & \chave2[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datac => \chave2[6]~input_o\,
	combout => \muxChave2|result[6]~6_combout\);

-- Location: FF_X56_Y31_N15
\rChave2|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave2|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(6));

-- Location: LCCOMB_X38_Y35_N30
\mux2|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[6]~6_combout\ = \rChave2|q\(6) $ (((\selMux~input_o\ & (\entrada2[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[6]~input_o\,
	datab => \roundAes|r34|q\(6),
	datac => \selMux~input_o\,
	datad => \rChave2|q\(6),
	combout => \mux2|result[6]~6_combout\);

-- Location: FF_X38_Y35_N31
\r2|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(6));

-- Location: IOIBUF_X29_Y43_N22
\entrada2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(7),
	o => \entrada2[7]~input_o\);

-- Location: IOIBUF_X27_Y43_N1
\chave2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(7),
	o => \chave2[7]~input_o\);

-- Location: LCCOMB_X28_Y35_N10
\muxChave2|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[7]~7_combout\ = (\selMux~input_o\ & \chave2[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave2[7]~input_o\,
	combout => \muxChave2|result[7]~7_combout\);

-- Location: FF_X28_Y35_N11
\rChave2|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave2|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(7));

-- Location: LCCOMB_X41_Y36_N0
\roundAes|mc2|saida1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1[7]~0_combout\ = \roundAes|r26|q\(7) $ (\roundAes|r22|q\(7) $ (\roundAes|r18|q\(5) $ (\roundAes|r22|q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r26|q\(7),
	datab => \roundAes|r22|q\(7),
	datac => \roundAes|r18|q\(5),
	datad => \roundAes|r22|q\(5),
	combout => \roundAes|mc2|saida1[7]~0_combout\);

-- Location: LCCOMB_X41_Y36_N30
\roundAes|mc2|saida1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(7) = \roundAes|r30|q\(7) $ (\roundAes|mc2|saida1[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r30|q\(7),
	datad => \roundAes|mc2|saida1[7]~0_combout\,
	combout => \roundAes|mc2|saida1\(7));

-- Location: FF_X41_Y36_N31
\roundAes|r34|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(7));

-- Location: LCCOMB_X37_Y35_N12
\mux2|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[7]~7_combout\ = \rChave2|q\(7) $ (((\selMux~input_o\ & (\entrada2[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada2[7]~input_o\,
	datac => \rChave2|q\(7),
	datad => \roundAes|r34|q\(7),
	combout => \mux2|result[7]~7_combout\);

-- Location: FF_X37_Y35_N13
\r2|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(7));

-- Location: M9K_X40_Y35_N0
\roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom1_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram1_rtl_0|altsyncram_qk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y35_N16
\roundAes|mc2|saida2[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2[6]~4_combout\ = \roundAes|r18|q\(6) $ (\roundAes|r30|q\(6) $ (\roundAes|r26|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r18|q\(6),
	datac => \roundAes|r30|q\(6),
	datad => \roundAes|r26|q\(4),
	combout => \roundAes|mc2|saida2[6]~4_combout\);

-- Location: LCCOMB_X39_Y35_N14
\roundAes|mc2|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(6) = \roundAes|r26|q\(6) $ (\roundAes|r22|q\(4) $ (\roundAes|mc2|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r26|q\(6),
	datac => \roundAes|r22|q\(4),
	datad => \roundAes|mc2|saida2[6]~4_combout\,
	combout => \roundAes|mc2|saida2\(6));

-- Location: FF_X39_Y35_N15
\roundAes|r38|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(6));

-- Location: IOIBUF_X52_Y43_N22
\chave6[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(6),
	o => \chave6[6]~input_o\);

-- Location: LCCOMB_X42_Y39_N6
\muxChave6|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[6]~6_combout\ = (\selMux~input_o\ & \chave6[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave6[6]~input_o\,
	combout => \muxChave6|result[6]~6_combout\);

-- Location: FF_X42_Y39_N7
\rChave6|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(6));

-- Location: LCCOMB_X41_Y39_N8
\mux6|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[6]~6_combout\ = \rChave6|q\(6) $ (((\selMux~input_o\ & (\entrada6[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r38|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada6[6]~input_o\,
	datac => \roundAes|r38|q\(6),
	datad => \rChave6|q\(6),
	combout => \mux6|result[6]~6_combout\);

-- Location: FF_X41_Y39_N9
\r6|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(6));

-- Location: IOIBUF_X41_Y43_N8
\entrada6[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(7),
	o => \entrada6[7]~input_o\);

-- Location: LCCOMB_X41_Y36_N12
\roundAes|mc2|saida4[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[1]~4_combout\ = \roundAes|r30|q\(7) $ (\roundAes|r18|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r30|q\(7),
	datad => \roundAes|r18|q\(7),
	combout => \roundAes|mc2|saida4[1]~4_combout\);

-- Location: LCCOMB_X41_Y36_N26
\roundAes|mc2|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(7) = \roundAes|r22|q\(5) $ (\roundAes|r26|q\(7) $ (\roundAes|r26|q\(5) $ (\roundAes|mc2|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r22|q\(5),
	datab => \roundAes|r26|q\(7),
	datac => \roundAes|r26|q\(5),
	datad => \roundAes|mc2|saida4[1]~4_combout\,
	combout => \roundAes|mc2|saida2\(7));

-- Location: FF_X41_Y36_N27
\roundAes|r38|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(7));

-- Location: IOIBUF_X50_Y43_N22
\chave6[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(7),
	o => \chave6[7]~input_o\);

-- Location: LCCOMB_X42_Y39_N24
\muxChave6|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[7]~7_combout\ = (\chave6[7]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave6[7]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave6|result[7]~7_combout\);

-- Location: FF_X42_Y39_N25
\rChave6|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(7));

-- Location: LCCOMB_X41_Y39_N6
\mux6|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[7]~7_combout\ = \rChave6|q\(7) $ (((\selMux~input_o\ & (\entrada6[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r38|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada6[7]~input_o\,
	datac => \roundAes|r38|q\(7),
	datad => \rChave6|q\(7),
	combout => \mux6|result[7]~7_combout\);

-- Location: FF_X42_Y39_N9
\r6|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \mux6|result[7]~7_combout\,
	sload => VCC,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(7));

-- Location: M9K_X58_Y33_N0
\roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom5_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram5_rtl_0|altsyncram_uk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y32_N2
\roundAes|mc1|saida2[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2[6]~4_combout\ = \roundAes|r17|q\(6) $ (\roundAes|r25|q\(4) $ (\roundAes|r29|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r17|q\(6),
	datac => \roundAes|r25|q\(4),
	datad => \roundAes|r29|q\(6),
	combout => \roundAes|mc1|saida2[6]~4_combout\);

-- Location: LCCOMB_X59_Y32_N28
\roundAes|mc1|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(6) = \roundAes|r21|q\(6) $ (\roundAes|r29|q\(4) $ (\roundAes|mc1|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r21|q\(6),
	datac => \roundAes|r29|q\(4),
	datad => \roundAes|mc1|saida2[6]~4_combout\,
	combout => \roundAes|mc1|saida3\(6));

-- Location: FF_X59_Y32_N29
\roundAes|r41|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(6));

-- Location: LCCOMB_X57_Y29_N24
\mux9|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[6]~6_combout\ = \rChave9|q\(6) $ (((\selMux~input_o\ & (\entrada9[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada9[6]~input_o\,
	datac => \rChave9|q\(6),
	datad => \roundAes|r41|q\(6),
	combout => \mux9|result[6]~6_combout\);

-- Location: FF_X57_Y29_N25
\r9|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(6));

-- Location: IOIBUF_X61_Y0_N8
\entrada9[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(7),
	o => \entrada9[7]~input_o\);

-- Location: LCCOMB_X57_Y31_N22
\roundAes|mc1|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(7) = \roundAes|r29|q\(5) $ (\roundAes|r25|q\(5) $ (\roundAes|r29|q\(7) $ (\roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(5),
	datab => \roundAes|r25|q\(5),
	datac => \roundAes|r29|q\(7),
	datad => \roundAes|mc1|saida4[7]~0_combout\,
	combout => \roundAes|mc1|saida3\(7));

-- Location: FF_X57_Y31_N23
\roundAes|r41|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(7));

-- Location: IOIBUF_X67_Y4_N22
\chave9[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(7),
	o => \chave9[7]~input_o\);

-- Location: LCCOMB_X59_Y29_N6
\muxChave9|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[7]~7_combout\ = (\selMux~input_o\ & \chave9[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave9[7]~input_o\,
	combout => \muxChave9|result[7]~7_combout\);

-- Location: FF_X59_Y29_N7
\rChave9|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave9|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(7));

-- Location: LCCOMB_X57_Y29_N18
\mux9|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[7]~7_combout\ = \rChave9|q\(7) $ (((\selMux~input_o\ & (\entrada9[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada9[7]~input_o\,
	datac => \roundAes|r41|q\(7),
	datad => \rChave9|q\(7),
	combout => \mux9|result[7]~7_combout\);

-- Location: FF_X57_Y29_N19
\r9|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(7));

-- Location: M9K_X24_Y29_N0
\roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom8_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram8_rtl_0|altsyncram_1l71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y31_N0
\roundAes|mc3|saida2[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2[6]~4_combout\ = \roundAes|r27|q\(4) $ (\roundAes|r19|q\(6) $ (\roundAes|r31|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r27|q\(4),
	datac => \roundAes|r19|q\(6),
	datad => \roundAes|r31|q\(6),
	combout => \roundAes|mc3|saida2[6]~4_combout\);

-- Location: LCCOMB_X23_Y31_N20
\roundAes|mc3|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(6) = \roundAes|r27|q\(6) $ (\roundAes|r23|q\(4) $ (\roundAes|mc3|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(6),
	datac => \roundAes|r23|q\(4),
	datad => \roundAes|mc3|saida2[6]~4_combout\,
	combout => \roundAes|mc3|saida2\(6));

-- Location: FF_X23_Y31_N21
\roundAes|r39|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(6));

-- Location: IOIBUF_X43_Y43_N22
\chave7[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave7(6),
	o => \chave7[6]~input_o\);

-- Location: LCCOMB_X39_Y31_N22
\muxChave7|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave7|result[6]~6_combout\ = (\selMux~input_o\ & \chave7[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave7[6]~input_o\,
	combout => \muxChave7|result[6]~6_combout\);

-- Location: FF_X39_Y31_N23
\rChave7|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave7|result[6]~6_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave7|q\(6));

-- Location: LCCOMB_X29_Y33_N0
\mux7|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[6]~6_combout\ = \rChave7|q\(6) $ (((\selMux~input_o\ & (\entrada7[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada7[6]~input_o\,
	datab => \roundAes|r39|q\(6),
	datac => \selMux~input_o\,
	datad => \rChave7|q\(6),
	combout => \mux7|result[6]~6_combout\);

-- Location: FF_X29_Y33_N1
\r7|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(6));

-- Location: LCCOMB_X41_Y35_N2
\roundAes|mc2|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[5]~2_combout\ = \roundAes|r18|q\(3) $ (\roundAes|r22|q\(5) $ (\roundAes|r26|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(3),
	datac => \roundAes|r22|q\(5),
	datad => \roundAes|r26|q\(5),
	combout => \roundAes|mc2|saida4[5]~2_combout\);

-- Location: LCCOMB_X41_Y35_N26
\roundAes|mc2|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(5) = \roundAes|r30|q\(5) $ (\roundAes|r22|q\(3) $ (\roundAes|mc2|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r30|q\(5),
	datac => \roundAes|r22|q\(3),
	datad => \roundAes|mc2|saida4[5]~2_combout\,
	combout => \roundAes|mc2|saida1\(5));

-- Location: FF_X41_Y35_N27
\roundAes|r34|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(5));

-- Location: IOIBUF_X1_Y43_N22
\chave2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(5),
	o => \chave2[5]~input_o\);

-- Location: LCCOMB_X28_Y35_N28
\muxChave2|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[5]~5_combout\ = (\selMux~input_o\ & \chave2[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave2[5]~input_o\,
	combout => \muxChave2|result[5]~5_combout\);

-- Location: FF_X28_Y35_N29
\rChave2|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave2|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(5));

-- Location: LCCOMB_X33_Y35_N2
\mux2|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[5]~5_combout\ = \rChave2|q\(5) $ (((\selMux~input_o\ & (\entrada2[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada2[5]~input_o\,
	datac => \roundAes|r34|q\(5),
	datad => \rChave2|q\(5),
	combout => \mux2|result[5]~5_combout\);

-- Location: FF_X33_Y35_N3
\r2|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(5));

-- Location: LCCOMB_X41_Y35_N14
\roundAes|mc2|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(5) = \roundAes|r30|q\(3) $ (\roundAes|r18|q\(5) $ (\roundAes|mc2|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(3),
	datac => \roundAes|r18|q\(5),
	datad => \roundAes|mc2|saida4[5]~2_combout\,
	combout => \roundAes|mc2|saida4\(5));

-- Location: FF_X41_Y35_N15
\roundAes|r46|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(5));

-- Location: IOIBUF_X67_Y18_N22
\chave14[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave14(5),
	o => \chave14[5]~input_o\);

-- Location: LCCOMB_X59_Y28_N22
\muxChave14|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave14|result[5]~5_combout\ = (\selMux~input_o\ & \chave14[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave14[5]~input_o\,
	combout => \muxChave14|result[5]~5_combout\);

-- Location: FF_X36_Y36_N17
\rChave14|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \muxChave14|result[5]~5_combout\,
	sload => VCC,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave14|q\(5));

-- Location: LCCOMB_X36_Y35_N10
\mux14|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[5]~5_combout\ = \rChave14|q\(5) $ (((\selMux~input_o\ & (\entrada14[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada14[5]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r46|q\(5),
	datad => \rChave14|q\(5),
	combout => \mux14|result[5]~5_combout\);

-- Location: FF_X36_Y35_N11
\r14|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(5));

-- Location: LCCOMB_X25_Y32_N28
\roundAes|mc3|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(7) = \roundAes|r27|q\(5) $ (\roundAes|r31|q\(7) $ (\roundAes|r31|q\(5) $ (\roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(5),
	datab => \roundAes|r31|q\(7),
	datac => \roundAes|r31|q\(5),
	datad => \roundAes|mc3|saida4[7]~0_combout\,
	combout => \roundAes|mc3|saida3\(7));

-- Location: FF_X25_Y32_N29
\roundAes|r43|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(7));

-- Location: LCCOMB_X57_Y32_N24
\mux11|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[7]~7_combout\ = \rChave11|q\(7) $ (((\selMux~input_o\ & (\entrada11[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave11|q\(7),
	datab => \entrada11[7]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r43|q\(7),
	combout => \mux11|result[7]~7_combout\);

-- Location: FF_X57_Y32_N25
\r11|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(7));

-- Location: M9K_X58_Y31_N0
\roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom10_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram10_rtl_0|altsyncram_am71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y32_N22
\roundAes|mc1|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(6) = \roundAes|r25|q\(6) $ (\roundAes|r21|q\(4) $ (\roundAes|mc1|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(6),
	datac => \roundAes|r21|q\(4),
	datad => \roundAes|mc1|saida2[6]~4_combout\,
	combout => \roundAes|mc1|saida2\(6));

-- Location: FF_X59_Y32_N23
\roundAes|r37|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(6));

-- Location: LCCOMB_X60_Y32_N16
\mux5|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[6]~6_combout\ = \rChave5|q\(6) $ (((\selMux~input_o\ & (\entrada5[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(6),
	datab => \selMux~input_o\,
	datac => \entrada5[6]~input_o\,
	datad => \roundAes|r37|q\(6),
	combout => \mux5|result[6]~6_combout\);

-- Location: FF_X60_Y32_N17
\r5|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(6));

-- Location: IOIBUF_X32_Y0_N8
\entrada5[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(7),
	o => \entrada5[7]~input_o\);

-- Location: LCCOMB_X57_Y31_N8
\roundAes|mc1|saida4[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[1]~4_combout\ = \roundAes|r29|q\(7) $ (\roundAes|r17|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r29|q\(7),
	datad => \roundAes|r17|q\(7),
	combout => \roundAes|mc1|saida4[1]~4_combout\);

-- Location: LCCOMB_X57_Y31_N10
\roundAes|mc1|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(7) = \roundAes|r21|q\(5) $ (\roundAes|r25|q\(5) $ (\roundAes|mc1|saida4[1]~4_combout\ $ (\roundAes|r25|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r21|q\(5),
	datab => \roundAes|r25|q\(5),
	datac => \roundAes|mc1|saida4[1]~4_combout\,
	datad => \roundAes|r25|q\(7),
	combout => \roundAes|mc1|saida2\(7));

-- Location: FF_X57_Y31_N11
\roundAes|r37|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(7));

-- Location: IOIBUF_X0_Y33_N8
\chave5[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(7),
	o => \chave5[7]~input_o\);

-- Location: LCCOMB_X32_Y31_N24
\muxChave5|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[7]~7_combout\ = (\selMux~input_o\ & \chave5[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave5[7]~input_o\,
	combout => \muxChave5|result[7]~7_combout\);

-- Location: FF_X32_Y31_N25
\rChave5|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave5|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(7));

-- Location: LCCOMB_X33_Y31_N20
\mux5|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[7]~7_combout\ = \rChave5|q\(7) $ (((\selMux~input_o\ & (\entrada5[7]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada5[7]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r37|q\(7),
	datad => \rChave5|q\(7),
	combout => \mux5|result[7]~7_combout\);

-- Location: FF_X33_Y31_N21
\r5|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(7));

-- Location: M9K_X40_Y30_N0
\roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom4_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram4_rtl_0|altsyncram_tk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y31_N28
\roundAes|mc4|saida2[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2[6]~4_combout\ = \roundAes|r20|q\(6) $ (\roundAes|r28|q\(4) $ (\roundAes|r32|q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(6),
	datac => \roundAes|r28|q\(4),
	datad => \roundAes|r32|q\(6),
	combout => \roundAes|mc4|saida2[6]~4_combout\);

-- Location: LCCOMB_X41_Y31_N22
\roundAes|mc4|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(6) = \roundAes|r24|q\(6) $ (\roundAes|r32|q\(4) $ (\roundAes|mc4|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(6),
	datac => \roundAes|r32|q\(4),
	datad => \roundAes|mc4|saida2[6]~4_combout\,
	combout => \roundAes|mc4|saida3\(6));

-- Location: FF_X41_Y31_N23
\roundAes|r44|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(6));

-- Location: LCCOMB_X41_Y28_N12
\mux12|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[6]~6_combout\ = \rChave12|q\(6) $ (((\selMux~input_o\ & (\entrada12[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(6),
	datab => \entrada12[6]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r44|q\(6),
	combout => \mux12|result[6]~6_combout\);

-- Location: FF_X41_Y28_N13
\r12|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(6));

-- Location: LCCOMB_X39_Y35_N6
\roundAes|mc2|saida4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[4]~6_combout\ = \roundAes|r18|q\(4) $ (\roundAes|r22|q\(4) $ (\roundAes|r30|q\(2) $ (\roundAes|r30|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(4),
	datab => \roundAes|r22|q\(4),
	datac => \roundAes|r30|q\(2),
	datad => \roundAes|r30|q\(7),
	combout => \roundAes|mc2|saida4[4]~6_combout\);

-- Location: LCCOMB_X39_Y35_N20
\roundAes|mc2|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(4) = \roundAes|r18|q\(7) $ (\roundAes|r26|q\(4) $ (\roundAes|r18|q\(2) $ (\roundAes|mc2|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(7),
	datab => \roundAes|r26|q\(4),
	datac => \roundAes|r18|q\(2),
	datad => \roundAes|mc2|saida4[4]~6_combout\,
	combout => \roundAes|mc2|saida4\(4));

-- Location: FF_X39_Y35_N21
\roundAes|r46|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(4));

-- Location: LCCOMB_X37_Y32_N0
\mux14|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[4]~4_combout\ = \rChave14|q\(4) $ (((\selMux~input_o\ & (\entrada14[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada14[4]~input_o\,
	datab => \rChave14|q\(4),
	datac => \selMux~input_o\,
	datad => \roundAes|r46|q\(4),
	combout => \mux14|result[4]~4_combout\);

-- Location: FF_X37_Y32_N1
\r14|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(4));

-- Location: LCCOMB_X25_Y31_N2
\roundAes|mc3|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[5]~2_combout\ = \roundAes|r23|q\(5) $ (\roundAes|r19|q\(3) $ (\roundAes|r27|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(5),
	datac => \roundAes|r19|q\(3),
	datad => \roundAes|r27|q\(5),
	combout => \roundAes|mc3|saida4[5]~2_combout\);

-- Location: LCCOMB_X25_Y31_N24
\roundAes|mc3|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(5) = \roundAes|r31|q\(3) $ (\roundAes|r19|q\(5) $ (\roundAes|mc3|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r31|q\(3),
	datac => \roundAes|r19|q\(5),
	datad => \roundAes|mc3|saida4[5]~2_combout\,
	combout => \roundAes|mc3|saida4\(5));

-- Location: FF_X25_Y31_N25
\roundAes|r47|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(5));

-- Location: LCCOMB_X23_Y34_N4
\mux15|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[5]~5_combout\ = \rChave15|q\(5) $ (((\selMux~input_o\ & (\entrada15[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada15[5]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave15|q\(5),
	datad => \roundAes|r47|q\(5),
	combout => \mux15|result[5]~5_combout\);

-- Location: FF_X23_Y34_N5
\r15|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(5));

-- Location: LCCOMB_X41_Y30_N24
\roundAes|mc4|saida4[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[1]~4_combout\ = \roundAes|r20|q\(7) $ (\roundAes|r32|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r20|q\(7),
	datad => \roundAes|r32|q\(7),
	combout => \roundAes|mc4|saida4[1]~4_combout\);

-- Location: LCCOMB_X41_Y30_N8
\roundAes|mc4|saida2[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(7) = \roundAes|r24|q\(5) $ (\roundAes|r28|q\(7) $ (\roundAes|r28|q\(5) $ (\roundAes|mc4|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(5),
	datab => \roundAes|r28|q\(7),
	datac => \roundAes|r28|q\(5),
	datad => \roundAes|mc4|saida4[1]~4_combout\,
	combout => \roundAes|mc4|saida2\(7));

-- Location: FF_X41_Y30_N9
\roundAes|r40|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(7));

-- Location: IOIBUF_X5_Y43_N15
\entrada8[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(7),
	o => \entrada8[7]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\chave8[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(7),
	o => \chave8[7]~input_o\);

-- Location: LCCOMB_X42_Y30_N28
\muxChave8|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[7]~7_combout\ = (\selMux~input_o\ & \chave8[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave8[7]~input_o\,
	combout => \muxChave8|result[7]~7_combout\);

-- Location: FF_X42_Y30_N29
\rChave8|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(7));

-- Location: LCCOMB_X42_Y31_N8
\mux8|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[7]~7_combout\ = \rChave8|q\(7) $ (((\selMux~input_o\ & ((\entrada8[7]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r40|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r40|q\(7),
	datab => \entrada8[7]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave8|q\(7),
	combout => \mux8|result[7]~7_combout\);

-- Location: FF_X42_Y31_N9
\r8|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(7));

-- Location: M9K_X24_Y31_N0
\roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom7_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram7_rtl_0|altsyncram_0l71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y31_N12
\roundAes|mc3|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(6) = \roundAes|r23|q\(6) $ (\roundAes|r31|q\(4) $ (\roundAes|mc3|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(6),
	datac => \roundAes|r31|q\(4),
	datad => \roundAes|mc3|saida2[6]~4_combout\,
	combout => \roundAes|mc3|saida3\(6));

-- Location: FF_X23_Y31_N13
\roundAes|r43|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(6));

-- Location: IOIBUF_X67_Y10_N15
\chave11[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave11(6),
	o => \chave11[6]~input_o\);

-- Location: LCCOMB_X59_Y28_N28
\muxChave11|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave11|result[6]~6_combout\ = (\selMux~input_o\ & \chave11[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datad => \chave11[6]~input_o\,
	combout => \muxChave11|result[6]~6_combout\);

-- Location: LCCOMB_X50_Y28_N20
\rChave11|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave11|q[6]~feeder_combout\ = \muxChave11|result[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave11|result[6]~6_combout\,
	combout => \rChave11|q[6]~feeder_combout\);

-- Location: FF_X50_Y28_N21
\rChave11|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave11|q[6]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave11|q\(6));

-- Location: LCCOMB_X51_Y28_N26
\mux11|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[6]~6_combout\ = \rChave11|q\(6) $ (((\selMux~input_o\ & (\entrada11[6]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada11[6]~input_o\,
	datac => \roundAes|r43|q\(6),
	datad => \rChave11|q\(6),
	combout => \mux11|result[6]~6_combout\);

-- Location: FF_X51_Y28_N27
\r11|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(6));

-- Location: LCCOMB_X57_Y33_N12
\roundAes|mc1|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3[5]~1_combout\ = \roundAes|r25|q\(3) $ (\roundAes|r29|q\(5) $ (\roundAes|r17|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r25|q\(3),
	datac => \roundAes|r29|q\(5),
	datad => \roundAes|r17|q\(5),
	combout => \roundAes|mc1|saida3[5]~1_combout\);

-- Location: LCCOMB_X57_Y33_N26
\roundAes|mc1|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(5) = \roundAes|r25|q\(5) $ (\roundAes|r21|q\(3) $ (\roundAes|mc1|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(5),
	datab => \roundAes|r21|q\(3),
	datad => \roundAes|mc1|saida3[5]~1_combout\,
	combout => \roundAes|mc1|saida2\(5));

-- Location: FF_X57_Y33_N27
\roundAes|r37|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(5));

-- Location: LCCOMB_X33_Y31_N30
\mux5|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[5]~5_combout\ = \rChave5|q\(5) $ (((\selMux~input_o\ & (\entrada5[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(5),
	datab => \selMux~input_o\,
	datac => \entrada5[5]~input_o\,
	datad => \roundAes|r37|q\(5),
	combout => \mux5|result[5]~5_combout\);

-- Location: FF_X33_Y31_N31
\r5|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(5));

-- Location: LCCOMB_X39_Y30_N8
\roundAes|mc4|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3[5]~1_combout\ = \roundAes|r20|q\(5) $ (\roundAes|r28|q\(3) $ (\roundAes|r32|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(5),
	datab => \roundAes|r28|q\(3),
	datad => \roundAes|r32|q\(5),
	combout => \roundAes|mc4|saida3[5]~1_combout\);

-- Location: LCCOMB_X39_Y30_N28
\roundAes|mc4|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(5) = \roundAes|r24|q\(5) $ (\roundAes|mc4|saida3[5]~1_combout\ $ (\roundAes|r32|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(5),
	datac => \roundAes|mc4|saida3[5]~1_combout\,
	datad => \roundAes|r32|q\(3),
	combout => \roundAes|mc4|saida3\(5));

-- Location: FF_X39_Y30_N29
\roundAes|r44|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(5));

-- Location: LCCOMB_X41_Y28_N6
\mux12|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[5]~5_combout\ = \rChave12|q\(5) $ (((\selMux~input_o\ & (\entrada12[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(5),
	datab => \entrada12[5]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r44|q\(5),
	combout => \mux12|result[5]~5_combout\);

-- Location: FF_X41_Y28_N7
\r12|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(5));

-- Location: LCCOMB_X41_Y35_N18
\roundAes|mc2|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3[5]~1_combout\ = \roundAes|r18|q\(5) $ (\roundAes|r26|q\(3) $ (\roundAes|r30|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(5),
	datac => \roundAes|r26|q\(3),
	datad => \roundAes|r30|q\(5),
	combout => \roundAes|mc2|saida3[5]~1_combout\);

-- Location: LCCOMB_X41_Y35_N16
\roundAes|mc2|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(5) = \roundAes|r26|q\(5) $ (\roundAes|r22|q\(3) $ (\roundAes|mc2|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r26|q\(5),
	datac => \roundAes|r22|q\(3),
	datad => \roundAes|mc2|saida3[5]~1_combout\,
	combout => \roundAes|mc2|saida2\(5));

-- Location: FF_X41_Y35_N17
\roundAes|r38|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(5));

-- Location: LCCOMB_X42_Y39_N18
\mux6|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[5]~5_combout\ = \rChave6|q\(5) $ (((\selMux~input_o\ & (\entrada6[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r38|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada6[5]~input_o\,
	datab => \rChave6|q\(5),
	datac => \selMux~input_o\,
	datad => \roundAes|r38|q\(5),
	combout => \mux6|result[5]~5_combout\);

-- Location: FF_X42_Y39_N19
\r6|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(5));

-- Location: LCCOMB_X57_Y33_N28
\roundAes|mc1|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(5) = \roundAes|r21|q\(5) $ (\roundAes|r29|q\(3) $ (\roundAes|mc1|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r21|q\(5),
	datac => \roundAes|r29|q\(3),
	datad => \roundAes|mc1|saida3[5]~1_combout\,
	combout => \roundAes|mc1|saida3\(5));

-- Location: FF_X57_Y33_N29
\roundAes|r41|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(5));

-- Location: IOIBUF_X67_Y26_N22
\chave9[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(5),
	o => \chave9[5]~input_o\);

-- Location: LCCOMB_X59_Y29_N26
\muxChave9|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[5]~5_combout\ = (\selMux~input_o\ & \chave9[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave9[5]~input_o\,
	combout => \muxChave9|result[5]~5_combout\);

-- Location: FF_X59_Y29_N27
\rChave9|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave9|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(5));

-- Location: LCCOMB_X57_Y29_N10
\mux9|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[5]~5_combout\ = \rChave9|q\(5) $ (((\selMux~input_o\ & (\entrada9[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada9[5]~input_o\,
	datac => \roundAes|r41|q\(5),
	datad => \rChave9|q\(5),
	combout => \mux9|result[5]~5_combout\);

-- Location: FF_X57_Y29_N11
\r9|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(5));

-- Location: LCCOMB_X23_Y31_N10
\roundAes|mc3|saida4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[4]~6_combout\ = \roundAes|r23|q\(4) $ (\roundAes|r31|q\(2) $ (\roundAes|r19|q\(4) $ (\roundAes|r31|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r23|q\(4),
	datab => \roundAes|r31|q\(2),
	datac => \roundAes|r19|q\(4),
	datad => \roundAes|r31|q\(7),
	combout => \roundAes|mc3|saida4[4]~6_combout\);

-- Location: LCCOMB_X23_Y31_N26
\roundAes|mc3|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(4) = \roundAes|r19|q\(2) $ (\roundAes|r19|q\(7) $ (\roundAes|r27|q\(4) $ (\roundAes|mc3|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(2),
	datab => \roundAes|r19|q\(7),
	datac => \roundAes|r27|q\(4),
	datad => \roundAes|mc3|saida4[4]~6_combout\,
	combout => \roundAes|mc3|saida4\(4));

-- Location: FF_X23_Y31_N27
\roundAes|r47|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(4));

-- Location: IOIBUF_X0_Y41_N8
\chave15[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(4),
	o => \chave15[4]~input_o\);

-- Location: LCCOMB_X23_Y36_N30
\muxChave15|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[4]~4_combout\ = (\selMux~input_o\ & \chave15[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave15[4]~input_o\,
	combout => \muxChave15|result[4]~4_combout\);

-- Location: FF_X23_Y36_N31
\rChave15|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(4));

-- Location: LCCOMB_X23_Y33_N16
\mux15|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[4]~4_combout\ = \rChave15|q\(4) $ (((\selMux~input_o\ & (\entrada15[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada15[4]~input_o\,
	datab => \roundAes|r47|q\(4),
	datac => \selMux~input_o\,
	datad => \rChave15|q\(4),
	combout => \mux15|result[4]~4_combout\);

-- Location: FF_X23_Y33_N17
\r15|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(4));

-- Location: LCCOMB_X41_Y31_N30
\roundAes|mc4|saida1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(6) = \roundAes|r32|q\(6) $ (\roundAes|r24|q\(4) $ (\roundAes|mc4|saida4[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r32|q\(6),
	datac => \roundAes|r24|q\(4),
	datad => \roundAes|mc4|saida4[6]~3_combout\,
	combout => \roundAes|mc4|saida1\(6));

-- Location: FF_X41_Y31_N31
\roundAes|r36|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(6));

-- Location: IOIBUF_X43_Y43_N29
\entrada4[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(6),
	o => \entrada4[6]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\chave4[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(6),
	o => \chave4[6]~input_o\);

-- Location: LCCOMB_X38_Y31_N16
\muxChave4|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[6]~6_combout\ = (\selMux~input_o\ & \chave4[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave4[6]~input_o\,
	combout => \muxChave4|result[6]~6_combout\);

-- Location: FF_X39_Y31_N19
\rChave4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \muxChave4|result[6]~6_combout\,
	sload => VCC,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(6));

-- Location: LCCOMB_X43_Y31_N6
\mux4|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[6]~6_combout\ = \rChave4|q\(6) $ (((\selMux~input_o\ & ((\entrada4[6]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r36|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r36|q\(6),
	datab => \entrada4[6]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave4|q\(6),
	combout => \mux4|result[6]~6_combout\);

-- Location: FF_X43_Y31_N7
\r4|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(6));

-- Location: LCCOMB_X39_Y30_N18
\roundAes|mc4|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[5]~2_combout\ = \roundAes|r24|q\(5) $ (\roundAes|r28|q\(5) $ (\roundAes|r20|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(5),
	datac => \roundAes|r28|q\(5),
	datad => \roundAes|r20|q\(3),
	combout => \roundAes|mc4|saida4[5]~2_combout\);

-- Location: LCCOMB_X39_Y30_N14
\roundAes|mc4|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(5) = \roundAes|r20|q\(5) $ (\roundAes|r32|q\(3) $ (\roundAes|mc4|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(5),
	datab => \roundAes|r32|q\(3),
	datad => \roundAes|mc4|saida4[5]~2_combout\,
	combout => \roundAes|mc4|saida4\(5));

-- Location: FF_X39_Y30_N15
\roundAes|r48|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(5));

-- Location: LCCOMB_X59_Y34_N24
\mux16|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[5]~5_combout\ = \rChave16|q\(5) $ (((\selMux~input_o\ & (\entrada16[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r48|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada16[5]~input_o\,
	datab => \rChave16|q\(5),
	datac => \selMux~input_o\,
	datad => \roundAes|r48|q\(5),
	combout => \mux16|result[5]~5_combout\);

-- Location: FF_X59_Y34_N25
\r16|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(5));

-- Location: LCCOMB_X59_Y31_N18
\roundAes|mc1|saida4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[4]~6_combout\ = \roundAes|r29|q\(2) $ (\roundAes|r21|q\(4) $ (\roundAes|r17|q\(4) $ (\roundAes|r29|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(2),
	datab => \roundAes|r21|q\(4),
	datac => \roundAes|r17|q\(4),
	datad => \roundAes|r29|q\(7),
	combout => \roundAes|mc1|saida4[4]~6_combout\);

-- Location: LCCOMB_X59_Y31_N26
\roundAes|mc1|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(4) = \roundAes|r29|q\(4) $ (\roundAes|r25|q\(7) $ (\roundAes|r25|q\(2) $ (\roundAes|mc1|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(4),
	datab => \roundAes|r25|q\(7),
	datac => \roundAes|r25|q\(2),
	datad => \roundAes|mc1|saida4[4]~6_combout\,
	combout => \roundAes|mc1|saida3\(4));

-- Location: FF_X59_Y31_N27
\roundAes|r41|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(4));

-- Location: LCCOMB_X57_Y29_N12
\mux9|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[4]~4_combout\ = \rChave9|q\(4) $ (((\selMux~input_o\ & (\entrada9[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada9[4]~input_o\,
	datac => \rChave9|q\(4),
	datad => \roundAes|r41|q\(4),
	combout => \mux9|result[4]~4_combout\);

-- Location: FF_X57_Y29_N13
\r9|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(4));

-- Location: LCCOMB_X23_Y32_N30
\roundAes|mc3|saida3[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3[5]~1_combout\ = \roundAes|r19|q\(5) $ (\roundAes|r31|q\(5) $ (\roundAes|r27|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r19|q\(5),
	datac => \roundAes|r31|q\(5),
	datad => \roundAes|r27|q\(3),
	combout => \roundAes|mc3|saida3[5]~1_combout\);

-- Location: LCCOMB_X23_Y32_N22
\roundAes|mc3|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(5) = \roundAes|r27|q\(5) $ (\roundAes|r23|q\(3) $ (\roundAes|mc3|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(5),
	datab => \roundAes|r23|q\(3),
	datac => \roundAes|mc3|saida3[5]~1_combout\,
	combout => \roundAes|mc3|saida2\(5));

-- Location: FF_X23_Y32_N23
\roundAes|r39|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(5));

-- Location: LCCOMB_X36_Y32_N20
\mux7|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[5]~5_combout\ = \rChave7|q\(5) $ (((\selMux~input_o\ & (\entrada7[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave7|q\(5),
	datab => \entrada7[5]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r39|q\(5),
	combout => \mux7|result[5]~5_combout\);

-- Location: FF_X36_Y32_N21
\r7|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(5));

-- Location: LCCOMB_X39_Y35_N0
\roundAes|mc2|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2[4]~1_combout\ = \roundAes|r22|q\(7) $ (\roundAes|r22|q\(2) $ (\roundAes|r30|q\(4) $ (\roundAes|r26|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r22|q\(7),
	datab => \roundAes|r22|q\(2),
	datac => \roundAes|r30|q\(4),
	datad => \roundAes|r26|q\(4),
	combout => \roundAes|mc2|saida2[4]~1_combout\);

-- Location: LCCOMB_X39_Y35_N28
\roundAes|mc2|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(4) = \roundAes|r18|q\(7) $ (\roundAes|r18|q\(2) $ (\roundAes|r22|q\(4) $ (\roundAes|mc2|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(7),
	datab => \roundAes|r18|q\(2),
	datac => \roundAes|r22|q\(4),
	datad => \roundAes|mc2|saida2[4]~1_combout\,
	combout => \roundAes|mc2|saida1\(4));

-- Location: FF_X39_Y35_N29
\roundAes|r34|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(4));

-- Location: IOIBUF_X67_Y39_N8
\chave2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave2(4),
	o => \chave2[4]~input_o\);

-- Location: LCCOMB_X54_Y35_N12
\muxChave2|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave2|result[4]~4_combout\ = (\chave2[4]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave2[4]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave2|result[4]~4_combout\);

-- Location: LCCOMB_X46_Y35_N24
\rChave2|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave2|q[4]~feeder_combout\ = \muxChave2|result[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave2|result[4]~4_combout\,
	combout => \rChave2|q[4]~feeder_combout\);

-- Location: FF_X46_Y35_N25
\rChave2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave2|q[4]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave2|q\(4));

-- Location: LCCOMB_X45_Y35_N6
\mux2|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[4]~4_combout\ = \rChave2|q\(4) $ (((\selMux~input_o\ & (\entrada2[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[4]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r34|q\(4),
	datad => \rChave2|q\(4),
	combout => \mux2|result[4]~4_combout\);

-- Location: FF_X45_Y35_N7
\r2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(4));

-- Location: LCCOMB_X41_Y35_N0
\roundAes|mc2|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2[3]~0_combout\ = \roundAes|r26|q\(3) $ (\roundAes|r22|q\(1) $ (\roundAes|r22|q\(7) $ (\roundAes|r30|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r26|q\(3),
	datab => \roundAes|r22|q\(1),
	datac => \roundAes|r22|q\(7),
	datad => \roundAes|r30|q\(3),
	combout => \roundAes|mc2|saida2[3]~0_combout\);

-- Location: LCCOMB_X41_Y35_N8
\roundAes|mc2|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(3) = \roundAes|r18|q\(1) $ (\roundAes|r18|q\(7) $ (\roundAes|r22|q\(3) $ (\roundAes|mc2|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(1),
	datab => \roundAes|r18|q\(7),
	datac => \roundAes|r22|q\(3),
	datad => \roundAes|mc2|saida2[3]~0_combout\,
	combout => \roundAes|mc2|saida1\(3));

-- Location: FF_X41_Y35_N9
\roundAes|r34|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(3));

-- Location: LCCOMB_X42_Y35_N22
\mux2|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[3]~3_combout\ = \rChave2|q\(3) $ (((\selMux~input_o\ & (\entrada2[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave2|q\(3),
	datab => \entrada2[3]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r34|q\(3),
	combout => \mux2|result[3]~3_combout\);

-- Location: FF_X42_Y35_N23
\r2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(3));

-- Location: LCCOMB_X39_Y35_N12
\roundAes|mc2|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(4) = \roundAes|r18|q\(4) $ (\roundAes|r26|q\(2) $ (\roundAes|r26|q\(7) $ (\roundAes|mc2|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(4),
	datab => \roundAes|r26|q\(2),
	datac => \roundAes|r26|q\(7),
	datad => \roundAes|mc2|saida2[4]~1_combout\,
	combout => \roundAes|mc2|saida2\(4));

-- Location: FF_X39_Y35_N13
\roundAes|r38|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(4));

-- Location: LCCOMB_X41_Y39_N30
\mux6|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[4]~4_combout\ = \rChave6|q\(4) $ (((\selMux~input_o\ & (\entrada6[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r38|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave6|q\(4),
	datac => \entrada6[4]~input_o\,
	datad => \roundAes|r38|q\(4),
	combout => \mux6|result[4]~4_combout\);

-- Location: FF_X41_Y39_N31
\r6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(4));

-- Location: LCCOMB_X57_Y33_N0
\roundAes|mc1|saida4[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[5]~2_combout\ = \roundAes|r21|q\(5) $ (\roundAes|r17|q\(3) $ (\roundAes|r25|q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r21|q\(5),
	datac => \roundAes|r17|q\(3),
	datad => \roundAes|r25|q\(5),
	combout => \roundAes|mc1|saida4[5]~2_combout\);

-- Location: LCCOMB_X57_Y33_N30
\roundAes|mc1|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(5) = \roundAes|r21|q\(3) $ (\roundAes|r29|q\(5) $ (\roundAes|mc1|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r21|q\(3),
	datac => \roundAes|r29|q\(5),
	datad => \roundAes|mc1|saida4[5]~2_combout\,
	combout => \roundAes|mc1|saida1\(5));

-- Location: FF_X57_Y33_N31
\roundAes|r33|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(5));

-- Location: IOIBUF_X54_Y0_N29
\entrada1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(5),
	o => \entrada1[5]~input_o\);

-- Location: LCCOMB_X57_Y32_N4
\mux1|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[5]~5_combout\ = \rChave1|q\(5) $ (((\selMux~input_o\ & ((\entrada1[5]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r33|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave1|q\(5),
	datab => \selMux~input_o\,
	datac => \roundAes|r33|q\(5),
	datad => \entrada1[5]~input_o\,
	combout => \mux1|result[5]~5_combout\);

-- Location: FF_X57_Y32_N5
\r1|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(5));

-- Location: LCCOMB_X57_Y33_N6
\roundAes|mc1|saida4[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(5) = \roundAes|r17|q\(5) $ (\roundAes|r29|q\(3) $ (\roundAes|mc1|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r17|q\(5),
	datac => \roundAes|r29|q\(3),
	datad => \roundAes|mc1|saida4[5]~2_combout\,
	combout => \roundAes|mc1|saida4\(5));

-- Location: FF_X57_Y33_N7
\roundAes|r45|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(5));

-- Location: IOIBUF_X63_Y43_N8
\chave13[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(5),
	o => \chave13[5]~input_o\);

-- Location: LCCOMB_X59_Y36_N22
\muxChave13|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[5]~5_combout\ = (\selMux~input_o\ & \chave13[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave13[5]~input_o\,
	combout => \muxChave13|result[5]~5_combout\);

-- Location: FF_X59_Y36_N23
\rChave13|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(5));

-- Location: LCCOMB_X57_Y36_N14
\mux13|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[5]~5_combout\ = \rChave13|q\(5) $ (((\selMux~input_o\ & (\entrada13[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r45|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada13[5]~input_o\,
	datab => \roundAes|r45|q\(5),
	datac => \selMux~input_o\,
	datad => \rChave13|q\(5),
	combout => \mux13|result[5]~5_combout\);

-- Location: FF_X57_Y36_N15
\r13|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(5));

-- Location: LCCOMB_X41_Y36_N22
\roundAes|mc2|saida3[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(7) = \roundAes|r30|q\(5) $ (\roundAes|r26|q\(5) $ (\roundAes|r30|q\(7) $ (\roundAes|mc2|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(5),
	datab => \roundAes|r26|q\(5),
	datac => \roundAes|r30|q\(7),
	datad => \roundAes|mc2|saida4[7]~0_combout\,
	combout => \roundAes|mc2|saida3\(7));

-- Location: FF_X41_Y36_N23
\roundAes|r42|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(7),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(7));

-- Location: IOIBUF_X67_Y25_N8
\entrada10[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(7),
	o => \entrada10[7]~input_o\);

-- Location: IOIBUF_X67_Y10_N8
\chave10[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(7),
	o => \chave10[7]~input_o\);

-- Location: LCCOMB_X57_Y32_N28
\muxChave10|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[7]~7_combout\ = (\chave10[7]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave10[7]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave10|result[7]~7_combout\);

-- Location: FF_X57_Y32_N29
\rChave10|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave10|result[7]~7_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(7));

-- Location: LCCOMB_X44_Y32_N22
\mux10|result[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[7]~7_combout\ = \rChave10|q\(7) $ (((\selMux~input_o\ & ((\entrada10[7]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r42|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r42|q\(7),
	datab => \entrada10[7]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave10|q\(7),
	combout => \mux10|result[7]~7_combout\);

-- Location: FF_X44_Y32_N23
\r10|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[7]~7_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(7));

-- Location: M9K_X40_Y29_N0
\roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom9_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "round:roundAes|subBytes:rom|altsyncram:Ram9_rtl_0|altsyncram_2l71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR1~input_o\,
	ena1 => \enableR2~input_o\,
	portaaddr => \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y31_N26
\roundAes|mc4|saida2[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(6) = \roundAes|r28|q\(6) $ (\roundAes|r24|q\(4) $ (\roundAes|mc4|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r28|q\(6),
	datac => \roundAes|r24|q\(4),
	datad => \roundAes|mc4|saida2[6]~4_combout\,
	combout => \roundAes|mc4|saida2\(6));

-- Location: FF_X41_Y31_N27
\roundAes|r40|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(6));

-- Location: IOIBUF_X0_Y36_N22
\entrada8[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(6),
	o => \entrada8[6]~input_o\);

-- Location: LCCOMB_X29_Y31_N18
\mux8|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[6]~6_combout\ = \rChave8|q\(6) $ (((\selMux~input_o\ & ((\entrada8[6]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r40|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave8|q\(6),
	datac => \roundAes|r40|q\(6),
	datad => \entrada8[6]~input_o\,
	combout => \mux8|result[6]~6_combout\);

-- Location: FF_X29_Y31_N19
\r8|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(6));

-- Location: LCCOMB_X25_Y31_N30
\roundAes|mc3|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(5) = \roundAes|r23|q\(3) $ (\roundAes|r31|q\(5) $ (\roundAes|mc3|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r23|q\(3),
	datac => \roundAes|r31|q\(5),
	datad => \roundAes|mc3|saida4[5]~2_combout\,
	combout => \roundAes|mc3|saida1\(5));

-- Location: FF_X25_Y31_N31
\roundAes|r35|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(5));

-- Location: IOIBUF_X27_Y0_N15
\entrada3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(5),
	o => \entrada3[5]~input_o\);

-- Location: IOIBUF_X0_Y29_N15
\chave3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(5),
	o => \chave3[5]~input_o\);

-- Location: LCCOMB_X29_Y31_N8
\muxChave3|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[5]~5_combout\ = (\selMux~input_o\ & \chave3[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave3[5]~input_o\,
	combout => \muxChave3|result[5]~5_combout\);

-- Location: FF_X29_Y31_N9
\rChave3|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave3|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(5));

-- Location: LCCOMB_X27_Y31_N0
\mux3|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[5]~5_combout\ = \rChave3|q\(5) $ (((\selMux~input_o\ & ((\entrada3[5]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r35|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r35|q\(5),
	datab => \selMux~input_o\,
	datac => \entrada3[5]~input_o\,
	datad => \rChave3|q\(5),
	combout => \mux3|result[5]~5_combout\);

-- Location: FF_X27_Y31_N1
\r3|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(5));

-- Location: LCCOMB_X23_Y31_N2
\roundAes|mc3|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2[4]~1_combout\ = \roundAes|r23|q\(2) $ (\roundAes|r27|q\(4) $ (\roundAes|r31|q\(4) $ (\roundAes|r23|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r23|q\(2),
	datab => \roundAes|r27|q\(4),
	datac => \roundAes|r31|q\(4),
	datad => \roundAes|r23|q\(7),
	combout => \roundAes|mc3|saida2[4]~1_combout\);

-- Location: LCCOMB_X23_Y31_N14
\roundAes|mc3|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(4) = \roundAes|r27|q\(7) $ (\roundAes|r27|q\(2) $ (\roundAes|r19|q\(4) $ (\roundAes|mc3|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(7),
	datab => \roundAes|r27|q\(2),
	datac => \roundAes|r19|q\(4),
	datad => \roundAes|mc3|saida2[4]~1_combout\,
	combout => \roundAes|mc3|saida2\(4));

-- Location: FF_X23_Y31_N15
\roundAes|r39|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(4));

-- Location: LCCOMB_X27_Y35_N26
\mux7|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[4]~4_combout\ = \rChave7|q\(4) $ (((\selMux~input_o\ & (\entrada7[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave7|q\(4),
	datab => \entrada7[4]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r39|q\(4),
	combout => \mux7|result[4]~4_combout\);

-- Location: FF_X27_Y35_N27
\r7|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(4));

-- Location: LCCOMB_X39_Y35_N30
\roundAes|mc2|saida3[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(6) = \roundAes|r22|q\(6) $ (\roundAes|r30|q\(4) $ (\roundAes|mc2|saida2[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r22|q\(6),
	datac => \roundAes|r30|q\(4),
	datad => \roundAes|mc2|saida2[6]~4_combout\,
	combout => \roundAes|mc2|saida3\(6));

-- Location: FF_X39_Y35_N31
\roundAes|r42|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(6),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(6));

-- Location: IOIBUF_X38_Y43_N22
\entrada10[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada10(6),
	o => \entrada10[6]~input_o\);

-- Location: IOIBUF_X67_Y4_N15
\chave10[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(6),
	o => \chave10[6]~input_o\);

-- Location: LCCOMB_X59_Y28_N26
\muxChave10|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[6]~6_combout\ = (\selMux~input_o\ & \chave10[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave10[6]~input_o\,
	combout => \muxChave10|result[6]~6_combout\);

-- Location: LCCOMB_X42_Y28_N0
\rChave10|q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave10|q[6]~feeder_combout\ = \muxChave10|result[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave10|result[6]~6_combout\,
	combout => \rChave10|q[6]~feeder_combout\);

-- Location: FF_X42_Y28_N1
\rChave10|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave10|q[6]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(6));

-- Location: LCCOMB_X39_Y29_N24
\mux10|result[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[6]~6_combout\ = \rChave10|q\(6) $ (((\selMux~input_o\ & ((\entrada10[6]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r42|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r42|q\(6),
	datab => \entrada10[6]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave10|q\(6),
	combout => \mux10|result[6]~6_combout\);

-- Location: FF_X39_Y29_N25
\r10|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[6]~6_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(6));

-- Location: LCCOMB_X39_Y30_N2
\roundAes|mc4|saida2[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(5) = \roundAes|r28|q\(5) $ (\roundAes|mc4|saida3[5]~1_combout\ $ (\roundAes|r24|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r28|q\(5),
	datac => \roundAes|mc4|saida3[5]~1_combout\,
	datad => \roundAes|r24|q\(3),
	combout => \roundAes|mc4|saida2\(5));

-- Location: FF_X39_Y30_N3
\roundAes|r40|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(5));

-- Location: IOIBUF_X50_Y0_N29
\entrada8[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(5),
	o => \entrada8[5]~input_o\);

-- Location: IOIBUF_X45_Y0_N1
\chave8[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(5),
	o => \chave8[5]~input_o\);

-- Location: LCCOMB_X39_Y31_N0
\muxChave8|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[5]~5_combout\ = (\chave8[5]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave8[5]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave8|result[5]~5_combout\);

-- Location: FF_X39_Y31_N1
\rChave8|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[5]~5_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(5));

-- Location: LCCOMB_X39_Y31_N12
\mux8|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[5]~5_combout\ = \rChave8|q\(5) $ (((\selMux~input_o\ & ((\entrada8[5]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r40|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r40|q\(5),
	datab => \entrada8[5]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave8|q\(5),
	combout => \mux8|result[5]~5_combout\);

-- Location: FF_X39_Y31_N13
\r8|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(5));

-- Location: LCCOMB_X23_Y31_N24
\roundAes|mc3|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(4) = \roundAes|r23|q\(4) $ (\roundAes|r19|q\(7) $ (\roundAes|r19|q\(2) $ (\roundAes|mc3|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r23|q\(4),
	datab => \roundAes|r19|q\(7),
	datac => \roundAes|r19|q\(2),
	datad => \roundAes|mc3|saida2[4]~1_combout\,
	combout => \roundAes|mc3|saida1\(4));

-- Location: FF_X23_Y31_N25
\roundAes|r35|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(4));

-- Location: IOIBUF_X0_Y38_N1
\entrada3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(4),
	o => \entrada3[4]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\chave3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(4),
	o => \chave3[4]~input_o\);

-- Location: LCCOMB_X28_Y31_N4
\muxChave3|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[4]~4_combout\ = (\selMux~input_o\ & \chave3[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave3[4]~input_o\,
	combout => \muxChave3|result[4]~4_combout\);

-- Location: LCCOMB_X27_Y31_N28
\rChave3|q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave3|q[4]~feeder_combout\ = \muxChave3|result[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave3|result[4]~4_combout\,
	combout => \rChave3|q[4]~feeder_combout\);

-- Location: FF_X27_Y31_N29
\rChave3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave3|q[4]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(4));

-- Location: LCCOMB_X27_Y31_N10
\mux3|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[4]~4_combout\ = \rChave3|q\(4) $ (((\selMux~input_o\ & ((\entrada3[4]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r35|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r35|q\(4),
	datab => \selMux~input_o\,
	datac => \entrada3[4]~input_o\,
	datad => \rChave3|q\(4),
	combout => \mux3|result[4]~4_combout\);

-- Location: FF_X27_Y31_N11
\r3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(4));

-- Location: LCCOMB_X23_Y32_N2
\roundAes|mc3|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2[3]~0_combout\ = \roundAes|r31|q\(3) $ (\roundAes|r23|q\(1) $ (\roundAes|r23|q\(7) $ (\roundAes|r27|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r31|q\(3),
	datab => \roundAes|r23|q\(1),
	datac => \roundAes|r23|q\(7),
	datad => \roundAes|r27|q\(3),
	combout => \roundAes|mc3|saida2[3]~0_combout\);

-- Location: LCCOMB_X23_Y32_N16
\roundAes|mc3|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(3) = \roundAes|r19|q\(1) $ (\roundAes|r19|q\(7) $ (\roundAes|r23|q\(3) $ (\roundAes|mc3|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(1),
	datab => \roundAes|r19|q\(7),
	datac => \roundAes|r23|q\(3),
	datad => \roundAes|mc3|saida2[3]~0_combout\,
	combout => \roundAes|mc3|saida1\(3));

-- Location: FF_X23_Y32_N17
\roundAes|r35|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(3));

-- Location: LCCOMB_X22_Y31_N0
\mux3|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[3]~3_combout\ = \rChave3|q\(3) $ (((\selMux~input_o\ & (\entrada3[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r35|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave3|q\(3),
	datac => \entrada3[3]~input_o\,
	datad => \roundAes|r35|q\(3),
	combout => \mux3|result[3]~3_combout\);

-- Location: FF_X22_Y31_N1
\r3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(3));

-- Location: LCCOMB_X23_Y32_N28
\roundAes|mc3|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(3) = \roundAes|r27|q\(1) $ (\roundAes|r19|q\(3) $ (\roundAes|r27|q\(7) $ (\roundAes|mc3|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(1),
	datab => \roundAes|r19|q\(3),
	datac => \roundAes|r27|q\(7),
	datad => \roundAes|mc3|saida2[3]~0_combout\,
	combout => \roundAes|mc3|saida2\(3));

-- Location: FF_X23_Y32_N29
\roundAes|r39|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(3));

-- Location: LCCOMB_X36_Y32_N14
\mux7|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[3]~3_combout\ = \rChave7|q\(3) $ (((\selMux~input_o\ & (\entrada7[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada7[3]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave7|q\(3),
	datad => \roundAes|r39|q\(3),
	combout => \mux7|result[3]~3_combout\);

-- Location: FF_X36_Y32_N15
\r7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(3));

-- Location: LCCOMB_X41_Y35_N22
\roundAes|mc2|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(5) = \roundAes|r30|q\(3) $ (\roundAes|r22|q\(5) $ (\roundAes|mc2|saida3[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(3),
	datab => \roundAes|r22|q\(5),
	datad => \roundAes|mc2|saida3[5]~1_combout\,
	combout => \roundAes|mc2|saida3\(5));

-- Location: FF_X41_Y35_N23
\roundAes|r42|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(5));

-- Location: LCCOMB_X41_Y29_N20
\mux10|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[5]~5_combout\ = \rChave10|q\(5) $ (((\selMux~input_o\ & (\entrada10[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r42|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada10[5]~input_o\,
	datac => \rChave10|q\(5),
	datad => \roundAes|r42|q\(5),
	combout => \mux10|result[5]~5_combout\);

-- Location: FF_X41_Y29_N21
\r10|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(5));

-- Location: LCCOMB_X41_Y31_N10
\roundAes|mc4|saida4[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[4]~6_combout\ = \roundAes|r20|q\(4) $ (\roundAes|r32|q\(2) $ (\roundAes|r24|q\(4) $ (\roundAes|r32|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(4),
	datab => \roundAes|r32|q\(2),
	datac => \roundAes|r24|q\(4),
	datad => \roundAes|r32|q\(7),
	combout => \roundAes|mc4|saida4[4]~6_combout\);

-- Location: LCCOMB_X41_Y31_N0
\roundAes|mc4|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(4) = \roundAes|r28|q\(7) $ (\roundAes|r28|q\(2) $ (\roundAes|r32|q\(4) $ (\roundAes|mc4|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r28|q\(7),
	datab => \roundAes|r28|q\(2),
	datac => \roundAes|r32|q\(4),
	datad => \roundAes|mc4|saida4[4]~6_combout\,
	combout => \roundAes|mc4|saida3\(4));

-- Location: FF_X41_Y31_N1
\roundAes|r44|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(4));

-- Location: LCCOMB_X39_Y28_N2
\mux12|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[4]~4_combout\ = \rChave12|q\(4) $ (((\selMux~input_o\ & (\entrada12[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada12[4]~input_o\,
	datab => \rChave12|q\(4),
	datac => \selMux~input_o\,
	datad => \roundAes|r44|q\(4),
	combout => \mux12|result[4]~4_combout\);

-- Location: FF_X39_Y28_N3
\r12|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(4));

-- Location: LCCOMB_X39_Y35_N4
\roundAes|mc2|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(4) = \roundAes|r26|q\(7) $ (\roundAes|r26|q\(2) $ (\roundAes|r30|q\(4) $ (\roundAes|mc2|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r26|q\(7),
	datab => \roundAes|r26|q\(2),
	datac => \roundAes|r30|q\(4),
	datad => \roundAes|mc2|saida4[4]~6_combout\,
	combout => \roundAes|mc2|saida3\(4));

-- Location: FF_X39_Y35_N5
\roundAes|r42|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(4));

-- Location: IOIBUF_X67_Y7_N22
\chave10[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(4),
	o => \chave10[4]~input_o\);

-- Location: LCCOMB_X38_Y28_N0
\muxChave10|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[4]~4_combout\ = (\chave10[4]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \chave10[4]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave10|result[4]~4_combout\);

-- Location: FF_X38_Y28_N1
\rChave10|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave10|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(4));

-- Location: LCCOMB_X39_Y29_N26
\mux10|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[4]~4_combout\ = \rChave10|q\(4) $ (((\selMux~input_o\ & (\entrada10[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r42|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada10[4]~input_o\,
	datac => \roundAes|r42|q\(4),
	datad => \rChave10|q\(4),
	combout => \mux10|result[4]~4_combout\);

-- Location: FF_X39_Y29_N27
\r10|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(4));

-- Location: LCCOMB_X41_Y31_N4
\roundAes|mc4|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(4) = \roundAes|r20|q\(7) $ (\roundAes|r20|q\(2) $ (\roundAes|r28|q\(4) $ (\roundAes|mc4|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(7),
	datab => \roundAes|r20|q\(2),
	datac => \roundAes|r28|q\(4),
	datad => \roundAes|mc4|saida4[4]~6_combout\,
	combout => \roundAes|mc4|saida4\(4));

-- Location: FF_X41_Y31_N5
\roundAes|r48|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(4));

-- Location: IOIBUF_X67_Y2_N15
\entrada16[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(4),
	o => \entrada16[4]~input_o\);

-- Location: LCCOMB_X59_Y34_N6
\mux16|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[4]~4_combout\ = \rChave16|q\(4) $ (((\selMux~input_o\ & ((\entrada16[4]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r48|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave16|q\(4),
	datab => \roundAes|r48|q\(4),
	datac => \selMux~input_o\,
	datad => \entrada16[4]~input_o\,
	combout => \mux16|result[4]~4_combout\);

-- Location: FF_X59_Y34_N7
\r16|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(4));

-- Location: LCCOMB_X57_Y31_N30
\roundAes|mc1|saida4[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[3]~5_combout\ = \roundAes|r29|q\(7) $ (\roundAes|r21|q\(3) $ (\roundAes|r17|q\(3) $ (\roundAes|r29|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(7),
	datab => \roundAes|r21|q\(3),
	datac => \roundAes|r17|q\(3),
	datad => \roundAes|r29|q\(1),
	combout => \roundAes|mc1|saida4[3]~5_combout\);

-- Location: LCCOMB_X57_Y31_N12
\roundAes|mc1|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(3) = \roundAes|r25|q\(1) $ (\roundAes|r29|q\(3) $ (\roundAes|mc1|saida4[3]~5_combout\ $ (\roundAes|r25|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(1),
	datab => \roundAes|r29|q\(3),
	datac => \roundAes|mc1|saida4[3]~5_combout\,
	datad => \roundAes|r25|q\(7),
	combout => \roundAes|mc1|saida3\(3));

-- Location: FF_X57_Y31_N13
\roundAes|r41|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(3));

-- Location: IOIBUF_X56_Y43_N1
\entrada9[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada9(3),
	o => \entrada9[3]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\chave9[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave9(3),
	o => \chave9[3]~input_o\);

-- Location: LCCOMB_X52_Y26_N8
\muxChave9|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave9|result[3]~3_combout\ = (\selMux~input_o\ & \chave9[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave9[3]~input_o\,
	combout => \muxChave9|result[3]~3_combout\);

-- Location: LCCOMB_X59_Y29_N12
\rChave9|q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave9|q[3]~feeder_combout\ = \muxChave9|result[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave9|result[3]~3_combout\,
	combout => \rChave9|q[3]~feeder_combout\);

-- Location: FF_X59_Y29_N13
\rChave9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave9|q[3]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave9|q\(3));

-- Location: LCCOMB_X57_Y29_N14
\mux9|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[3]~3_combout\ = \rChave9|q\(3) $ (((\selMux~input_o\ & ((\entrada9[3]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r41|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \roundAes|r41|q\(3),
	datac => \entrada9[3]~input_o\,
	datad => \rChave9|q\(3),
	combout => \mux9|result[3]~3_combout\);

-- Location: FF_X57_Y29_N15
\r9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(3));

-- Location: LCCOMB_X23_Y32_N26
\roundAes|mc3|saida4[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[3]~5_combout\ = \roundAes|r31|q\(1) $ (\roundAes|r31|q\(7) $ (\roundAes|r23|q\(3) $ (\roundAes|r19|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r31|q\(1),
	datab => \roundAes|r31|q\(7),
	datac => \roundAes|r23|q\(3),
	datad => \roundAes|r19|q\(3),
	combout => \roundAes|mc3|saida4[3]~5_combout\);

-- Location: LCCOMB_X23_Y32_N0
\roundAes|mc3|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(3) = \roundAes|r27|q\(3) $ (\roundAes|r19|q\(7) $ (\roundAes|mc3|saida4[3]~5_combout\ $ (\roundAes|r19|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(3),
	datab => \roundAes|r19|q\(7),
	datac => \roundAes|mc3|saida4[3]~5_combout\,
	datad => \roundAes|r19|q\(1),
	combout => \roundAes|mc3|saida4\(3));

-- Location: FF_X23_Y32_N1
\roundAes|r47|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(3));

-- Location: IOIBUF_X0_Y36_N1
\chave15[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(3),
	o => \chave15[3]~input_o\);

-- Location: LCCOMB_X23_Y36_N18
\muxChave15|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[3]~3_combout\ = (\selMux~input_o\ & \chave15[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave15[3]~input_o\,
	combout => \muxChave15|result[3]~3_combout\);

-- Location: FF_X23_Y36_N19
\rChave15|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(3));

-- Location: LCCOMB_X23_Y34_N26
\mux15|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[3]~3_combout\ = \rChave15|q\(3) $ (((\selMux~input_o\ & (\entrada15[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada15[3]~input_o\,
	datab => \roundAes|r47|q\(3),
	datac => \selMux~input_o\,
	datad => \rChave15|q\(3),
	combout => \mux15|result[3]~3_combout\);

-- Location: FF_X23_Y34_N27
\r15|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(3));

-- Location: LCCOMB_X39_Y30_N10
\roundAes|mc4|saida1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(5) = \roundAes|r32|q\(5) $ (\roundAes|r24|q\(3) $ (\roundAes|mc4|saida4[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r32|q\(5),
	datac => \roundAes|r24|q\(3),
	datad => \roundAes|mc4|saida4[5]~2_combout\,
	combout => \roundAes|mc4|saida1\(5));

-- Location: FF_X39_Y30_N11
\roundAes|r36|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(5));

-- Location: LCCOMB_X39_Y31_N2
\mux4|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[5]~5_combout\ = \rChave4|q\(5) $ (((\selMux~input_o\ & (\entrada4[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r36|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[5]~input_o\,
	datab => \rChave4|q\(5),
	datac => \selMux~input_o\,
	datad => \roundAes|r36|q\(5),
	combout => \mux4|result[5]~5_combout\);

-- Location: FF_X39_Y31_N3
\r4|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(5));

-- Location: LCCOMB_X41_Y31_N16
\roundAes|mc4|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2[4]~1_combout\ = \roundAes|r28|q\(4) $ (\roundAes|r24|q\(2) $ (\roundAes|r32|q\(4) $ (\roundAes|r24|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r28|q\(4),
	datab => \roundAes|r24|q\(2),
	datac => \roundAes|r32|q\(4),
	datad => \roundAes|r24|q\(7),
	combout => \roundAes|mc4|saida2[4]~1_combout\);

-- Location: LCCOMB_X41_Y31_N20
\roundAes|mc4|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(4) = \roundAes|r20|q\(7) $ (\roundAes|r20|q\(2) $ (\roundAes|r24|q\(4) $ (\roundAes|mc4|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(7),
	datab => \roundAes|r20|q\(2),
	datac => \roundAes|r24|q\(4),
	datad => \roundAes|mc4|saida2[4]~1_combout\,
	combout => \roundAes|mc4|saida1\(4));

-- Location: FF_X41_Y31_N21
\roundAes|r36|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(4));

-- Location: IOIBUF_X52_Y0_N15
\chave4[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(4),
	o => \chave4[4]~input_o\);

-- Location: LCCOMB_X44_Y31_N6
\muxChave4|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[4]~4_combout\ = (\selMux~input_o\ & \chave4[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave4[4]~input_o\,
	combout => \muxChave4|result[4]~4_combout\);

-- Location: FF_X44_Y31_N7
\rChave4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[4]~4_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(4));

-- Location: LCCOMB_X48_Y31_N22
\mux4|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[4]~4_combout\ = \rChave4|q\(4) $ (((\selMux~input_o\ & (\entrada4[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r36|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[4]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r36|q\(4),
	datad => \rChave4|q\(4),
	combout => \mux4|result[4]~4_combout\);

-- Location: FF_X48_Y31_N23
\r4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(4));

-- Location: LCCOMB_X39_Y30_N4
\roundAes|mc4|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2[3]~0_combout\ = \roundAes|r24|q\(7) $ (\roundAes|r24|q\(1) $ (\roundAes|r28|q\(3) $ (\roundAes|r32|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(7),
	datab => \roundAes|r24|q\(1),
	datac => \roundAes|r28|q\(3),
	datad => \roundAes|r32|q\(3),
	combout => \roundAes|mc4|saida2[3]~0_combout\);

-- Location: LCCOMB_X39_Y30_N12
\roundAes|mc4|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(3) = \roundAes|r20|q\(1) $ (\roundAes|r20|q\(7) $ (\roundAes|mc4|saida2[3]~0_combout\ $ (\roundAes|r24|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(1),
	datab => \roundAes|r20|q\(7),
	datac => \roundAes|mc4|saida2[3]~0_combout\,
	datad => \roundAes|r24|q\(3),
	combout => \roundAes|mc4|saida1\(3));

-- Location: FF_X39_Y30_N13
\roundAes|r36|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(3));

-- Location: IOIBUF_X45_Y43_N22
\chave4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave4(3),
	o => \chave4[3]~input_o\);

-- Location: LCCOMB_X42_Y34_N26
\muxChave4|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave4|result[3]~3_combout\ = (\chave4[3]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chave4[3]~input_o\,
	datad => \selMux~input_o\,
	combout => \muxChave4|result[3]~3_combout\);

-- Location: FF_X42_Y34_N27
\rChave4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave4|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave4|q\(3));

-- Location: LCCOMB_X41_Y34_N18
\mux4|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[3]~3_combout\ = \rChave4|q\(3) $ (((\selMux~input_o\ & (\entrada4[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r36|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r36|q\(3),
	datad => \rChave4|q\(3),
	combout => \mux4|result[3]~3_combout\);

-- Location: FF_X41_Y34_N19
\r4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(3));

-- Location: LCCOMB_X41_Y31_N24
\roundAes|mc4|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(4) = \roundAes|r20|q\(4) $ (\roundAes|r28|q\(2) $ (\roundAes|r28|q\(7) $ (\roundAes|mc4|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(4),
	datab => \roundAes|r28|q\(2),
	datac => \roundAes|r28|q\(7),
	datad => \roundAes|mc4|saida2[4]~1_combout\,
	combout => \roundAes|mc4|saida2\(4));

-- Location: FF_X41_Y31_N25
\roundAes|r40|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(4));

-- Location: LCCOMB_X39_Y31_N26
\mux8|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[4]~4_combout\ = \rChave8|q\(4) $ (((\selMux~input_o\ & (\entrada8[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r40|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada8[4]~input_o\,
	datab => \rChave8|q\(4),
	datac => \selMux~input_o\,
	datad => \roundAes|r40|q\(4),
	combout => \mux8|result[4]~4_combout\);

-- Location: FF_X39_Y31_N27
\r8|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(4));

-- Location: LCCOMB_X23_Y32_N6
\roundAes|mc3|saida3[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(5) = \roundAes|r23|q\(5) $ (\roundAes|mc3|saida3[5]~1_combout\ $ (\roundAes|r31|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r23|q\(5),
	datac => \roundAes|mc3|saida3[5]~1_combout\,
	datad => \roundAes|r31|q\(3),
	combout => \roundAes|mc3|saida3\(5));

-- Location: FF_X23_Y32_N7
\roundAes|r43|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(5),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(5));

-- Location: LCCOMB_X55_Y32_N30
\mux11|result[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[5]~5_combout\ = \rChave11|q\(5) $ (((\selMux~input_o\ & (\entrada11[5]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada11[5]~input_o\,
	datab => \rChave11|q\(5),
	datac => \selMux~input_o\,
	datad => \roundAes|r43|q\(5),
	combout => \mux11|result[5]~5_combout\);

-- Location: FF_X55_Y32_N31
\r11|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[5]~5_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(5));

-- Location: LCCOMB_X59_Y31_N14
\roundAes|mc1|saida4[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(4) = \roundAes|r17|q\(2) $ (\roundAes|r25|q\(4) $ (\roundAes|r17|q\(7) $ (\roundAes|mc1|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r17|q\(2),
	datab => \roundAes|r25|q\(4),
	datac => \roundAes|r17|q\(7),
	datad => \roundAes|mc1|saida4[4]~6_combout\,
	combout => \roundAes|mc1|saida4\(4));

-- Location: FF_X59_Y31_N15
\roundAes|r45|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(4));

-- Location: LCCOMB_X60_Y32_N26
\mux13|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[4]~4_combout\ = \rChave13|q\(4) $ (((\selMux~input_o\ & (\entrada13[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r45|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada13[4]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave13|q\(4),
	datad => \roundAes|r45|q\(4),
	combout => \mux13|result[4]~4_combout\);

-- Location: FF_X60_Y32_N27
\r13|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(4));

-- Location: LCCOMB_X39_Y34_N26
\roundAes|mc2|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[2]~1_combout\ = \roundAes|r26|q\(2) $ (\roundAes|r22|q\(2) $ (\roundAes|r18|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r26|q\(2),
	datac => \roundAes|r22|q\(2),
	datad => \roundAes|r18|q\(0),
	combout => \roundAes|mc2|saida4[2]~1_combout\);

-- Location: LCCOMB_X39_Y34_N30
\roundAes|mc2|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(2) = \roundAes|r30|q\(2) $ (\roundAes|mc2|saida4[2]~1_combout\ $ (\roundAes|r22|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r30|q\(2),
	datac => \roundAes|mc2|saida4[2]~1_combout\,
	datad => \roundAes|r22|q\(0),
	combout => \roundAes|mc2|saida1\(2));

-- Location: FF_X39_Y34_N31
\roundAes|r34|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(2));

-- Location: LCCOMB_X36_Y35_N30
\mux2|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[2]~2_combout\ = \rChave2|q\(2) $ (((\selMux~input_o\ & (\entrada2[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave2|q\(2),
	datac => \entrada2[2]~input_o\,
	datad => \roundAes|r34|q\(2),
	combout => \mux2|result[2]~2_combout\);

-- Location: FF_X36_Y35_N31
\r2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(2));

-- Location: LCCOMB_X41_Y35_N30
\roundAes|mc2|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(3) = \roundAes|r18|q\(3) $ (\roundAes|r26|q\(7) $ (\roundAes|r26|q\(1) $ (\roundAes|mc2|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(3),
	datab => \roundAes|r26|q\(7),
	datac => \roundAes|r26|q\(1),
	datad => \roundAes|mc2|saida2[3]~0_combout\,
	combout => \roundAes|mc2|saida2\(3));

-- Location: FF_X41_Y35_N31
\roundAes|r38|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(3));

-- Location: IOIBUF_X43_Y43_N15
\entrada6[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(3),
	o => \entrada6[3]~input_o\);

-- Location: LCCOMB_X41_Y39_N28
\mux6|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[3]~3_combout\ = \rChave6|q\(3) $ (((\selMux~input_o\ & ((\entrada6[3]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r38|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave6|q\(3),
	datac => \roundAes|r38|q\(3),
	datad => \entrada6[3]~input_o\,
	combout => \mux6|result[3]~3_combout\);

-- Location: FF_X41_Y39_N29
\r6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(3));

-- Location: LCCOMB_X59_Y31_N6
\roundAes|mc1|saida2[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2[4]~1_combout\ = \roundAes|r29|q\(4) $ (\roundAes|r25|q\(4) $ (\roundAes|r21|q\(7) $ (\roundAes|r21|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(4),
	datab => \roundAes|r25|q\(4),
	datac => \roundAes|r21|q\(7),
	datad => \roundAes|r21|q\(2),
	combout => \roundAes|mc1|saida2[4]~1_combout\);

-- Location: LCCOMB_X59_Y31_N2
\roundAes|mc1|saida1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(4) = \roundAes|r17|q\(2) $ (\roundAes|r21|q\(4) $ (\roundAes|r17|q\(7) $ (\roundAes|mc1|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r17|q\(2),
	datab => \roundAes|r21|q\(4),
	datac => \roundAes|r17|q\(7),
	datad => \roundAes|mc1|saida2[4]~1_combout\,
	combout => \roundAes|mc1|saida1\(4));

-- Location: FF_X59_Y31_N3
\roundAes|r33|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(4));

-- Location: LCCOMB_X57_Y32_N6
\mux1|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[4]~4_combout\ = \rChave1|q\(4) $ (((\selMux~input_o\ & (\entrada1[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r33|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[4]~input_o\,
	datab => \rChave1|q\(4),
	datac => \selMux~input_o\,
	datad => \roundAes|r33|q\(4),
	combout => \mux1|result[4]~4_combout\);

-- Location: FF_X57_Y32_N7
\r1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(4));

-- Location: LCCOMB_X57_Y31_N18
\roundAes|mc1|saida2[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2[3]~0_combout\ = \roundAes|r25|q\(3) $ (\roundAes|r29|q\(3) $ (\roundAes|r21|q\(1) $ (\roundAes|r21|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(3),
	datab => \roundAes|r29|q\(3),
	datac => \roundAes|r21|q\(1),
	datad => \roundAes|r21|q\(7),
	combout => \roundAes|mc1|saida2[3]~0_combout\);

-- Location: LCCOMB_X57_Y31_N26
\roundAes|mc1|saida1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(3) = \roundAes|r17|q\(1) $ (\roundAes|r17|q\(7) $ (\roundAes|r21|q\(3) $ (\roundAes|mc1|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r17|q\(1),
	datab => \roundAes|r17|q\(7),
	datac => \roundAes|r21|q\(3),
	datad => \roundAes|mc1|saida2[3]~0_combout\,
	combout => \roundAes|mc1|saida1\(3));

-- Location: FF_X57_Y31_N27
\roundAes|r33|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(3));

-- Location: LCCOMB_X57_Y32_N20
\mux1|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[3]~3_combout\ = \rChave1|q\(3) $ (((\selMux~input_o\ & (\entrada1[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r33|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada1[3]~input_o\,
	datac => \rChave1|q\(3),
	datad => \roundAes|r33|q\(3),
	combout => \mux1|result[3]~3_combout\);

-- Location: FF_X57_Y32_N21
\r1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(3));

-- Location: LCCOMB_X59_Y31_N22
\roundAes|mc1|saida2[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(4) = \roundAes|r25|q\(2) $ (\roundAes|r25|q\(7) $ (\roundAes|r17|q\(4) $ (\roundAes|mc1|saida2[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(2),
	datab => \roundAes|r25|q\(7),
	datac => \roundAes|r17|q\(4),
	datad => \roundAes|mc1|saida2[4]~1_combout\,
	combout => \roundAes|mc1|saida2\(4));

-- Location: FF_X59_Y31_N23
\roundAes|r37|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(4));

-- Location: IOIBUF_X0_Y30_N8
\entrada5[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada5(4),
	o => \entrada5[4]~input_o\);

-- Location: LCCOMB_X43_Y31_N22
\mux5|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[4]~4_combout\ = \rChave5|q\(4) $ (((\selMux~input_o\ & ((\entrada5[4]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r37|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(4),
	datab => \selMux~input_o\,
	datac => \roundAes|r37|q\(4),
	datad => \entrada5[4]~input_o\,
	combout => \mux5|result[4]~4_combout\);

-- Location: FF_X43_Y31_N23
\r5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(4));

-- Location: LCCOMB_X39_Y30_N22
\roundAes|mc4|saida4[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[3]~5_combout\ = \roundAes|r20|q\(3) $ (\roundAes|r24|q\(3) $ (\roundAes|r32|q\(1) $ (\roundAes|r32|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(3),
	datab => \roundAes|r24|q\(3),
	datac => \roundAes|r32|q\(1),
	datad => \roundAes|r32|q\(7),
	combout => \roundAes|mc4|saida4[3]~5_combout\);

-- Location: LCCOMB_X39_Y30_N26
\roundAes|mc4|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(3) = \roundAes|mc4|saida4[3]~5_combout\ $ (\roundAes|r28|q\(1) $ (\roundAes|r28|q\(7) $ (\roundAes|r32|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|mc4|saida4[3]~5_combout\,
	datab => \roundAes|r28|q\(1),
	datac => \roundAes|r28|q\(7),
	datad => \roundAes|r32|q\(3),
	combout => \roundAes|mc4|saida3\(3));

-- Location: FF_X39_Y30_N27
\roundAes|r44|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(3));

-- Location: LCCOMB_X39_Y28_N0
\mux12|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[3]~3_combout\ = \rChave12|q\(3) $ (((\selMux~input_o\ & (\entrada12[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada12[3]~input_o\,
	datab => \rChave12|q\(3),
	datac => \selMux~input_o\,
	datad => \roundAes|r44|q\(3),
	combout => \mux12|result[3]~3_combout\);

-- Location: FF_X39_Y28_N1
\r12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(3));

-- Location: LCCOMB_X41_Y35_N28
\roundAes|mc2|saida4[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4[3]~5_combout\ = \roundAes|r18|q\(3) $ (\roundAes|r30|q\(7) $ (\roundAes|r22|q\(3) $ (\roundAes|r30|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(3),
	datab => \roundAes|r30|q\(7),
	datac => \roundAes|r22|q\(3),
	datad => \roundAes|r30|q\(1),
	combout => \roundAes|mc2|saida4[3]~5_combout\);

-- Location: LCCOMB_X41_Y35_N20
\roundAes|mc2|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(3) = \roundAes|r26|q\(3) $ (\roundAes|r18|q\(7) $ (\roundAes|r18|q\(1) $ (\roundAes|mc2|saida4[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r26|q\(3),
	datab => \roundAes|r18|q\(7),
	datac => \roundAes|r18|q\(1),
	datad => \roundAes|mc2|saida4[3]~5_combout\,
	combout => \roundAes|mc2|saida4\(3));

-- Location: FF_X41_Y35_N21
\roundAes|r46|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(3));

-- Location: LCCOMB_X36_Y35_N12
\mux14|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[3]~3_combout\ = \rChave14|q\(3) $ (((\selMux~input_o\ & (\entrada14[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada14[3]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave14|q\(3),
	datad => \roundAes|r46|q\(3),
	combout => \mux14|result[3]~3_combout\);

-- Location: FF_X36_Y35_N13
\r14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(3));

-- Location: LCCOMB_X23_Y31_N22
\roundAes|mc3|saida3[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(4) = \roundAes|r27|q\(7) $ (\roundAes|r27|q\(2) $ (\roundAes|r31|q\(4) $ (\roundAes|mc3|saida4[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(7),
	datab => \roundAes|r27|q\(2),
	datac => \roundAes|r31|q\(4),
	datad => \roundAes|mc3|saida4[4]~6_combout\,
	combout => \roundAes|mc3|saida3\(4));

-- Location: FF_X23_Y31_N23
\roundAes|r43|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(4),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(4));

-- Location: LCCOMB_X48_Y31_N0
\mux11|result[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[4]~4_combout\ = \rChave11|q\(4) $ (((\selMux~input_o\ & (\entrada11[4]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave11|q\(4),
	datab => \selMux~input_o\,
	datac => \entrada11[4]~input_o\,
	datad => \roundAes|r43|q\(4),
	combout => \mux11|result[4]~4_combout\);

-- Location: FF_X48_Y31_N1
\r11|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[4]~4_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(4));

-- Location: LCCOMB_X57_Y31_N4
\roundAes|mc1|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(3) = \roundAes|r25|q\(3) $ (\roundAes|r17|q\(7) $ (\roundAes|mc1|saida4[3]~5_combout\ $ (\roundAes|r17|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(3),
	datab => \roundAes|r17|q\(7),
	datac => \roundAes|mc1|saida4[3]~5_combout\,
	datad => \roundAes|r17|q\(1),
	combout => \roundAes|mc1|saida4\(3));

-- Location: FF_X57_Y31_N5
\roundAes|r45|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(3));

-- Location: IOIBUF_X67_Y36_N15
\chave13[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(3),
	o => \chave13[3]~input_o\);

-- Location: LCCOMB_X59_Y33_N20
\muxChave13|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[3]~3_combout\ = (\selMux~input_o\ & \chave13[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave13[3]~input_o\,
	combout => \muxChave13|result[3]~3_combout\);

-- Location: FF_X59_Y33_N21
\rChave13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(3));

-- Location: LCCOMB_X59_Y33_N4
\mux13|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[3]~3_combout\ = \rChave13|q\(3) $ (((\selMux~input_o\ & (\entrada13[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r45|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada13[3]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r45|q\(3),
	datad => \rChave13|q\(3),
	combout => \mux13|result[3]~3_combout\);

-- Location: FF_X59_Y33_N5
\r13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(3));

-- Location: LCCOMB_X41_Y35_N12
\roundAes|mc2|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(3) = \roundAes|r30|q\(3) $ (\roundAes|r26|q\(7) $ (\roundAes|r26|q\(1) $ (\roundAes|mc2|saida4[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(3),
	datab => \roundAes|r26|q\(7),
	datac => \roundAes|r26|q\(1),
	datad => \roundAes|mc2|saida4[3]~5_combout\,
	combout => \roundAes|mc2|saida3\(3));

-- Location: FF_X41_Y35_N13
\roundAes|r42|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(3));

-- Location: LCCOMB_X41_Y29_N26
\mux10|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[3]~3_combout\ = \rChave10|q\(3) $ (((\selMux~input_o\ & (\entrada10[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r42|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave10|q\(3),
	datab => \entrada10[3]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r42|q\(3),
	combout => \mux10|result[3]~3_combout\);

-- Location: FF_X41_Y29_N27
\r10|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(3));

-- Location: LCCOMB_X38_Y30_N4
\roundAes|mc4|saida4[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(3) = \roundAes|r28|q\(3) $ (\roundAes|r20|q\(1) $ (\roundAes|r20|q\(7) $ (\roundAes|mc4|saida4[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r28|q\(3),
	datab => \roundAes|r20|q\(1),
	datac => \roundAes|r20|q\(7),
	datad => \roundAes|mc4|saida4[3]~5_combout\,
	combout => \roundAes|mc4|saida4\(3));

-- Location: FF_X38_Y30_N5
\roundAes|r48|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(3));

-- Location: IOIBUF_X67_Y34_N22
\entrada16[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(3),
	o => \entrada16[3]~input_o\);

-- Location: IOIBUF_X63_Y43_N29
\chave16[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(3),
	o => \chave16[3]~input_o\);

-- Location: LCCOMB_X60_Y34_N22
\muxChave16|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[3]~3_combout\ = (\selMux~input_o\ & \chave16[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datac => \chave16[3]~input_o\,
	combout => \muxChave16|result[3]~3_combout\);

-- Location: FF_X60_Y34_N23
\rChave16|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave16|result[3]~3_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(3));

-- Location: LCCOMB_X59_Y34_N0
\mux16|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[3]~3_combout\ = \rChave16|q\(3) $ (((\selMux~input_o\ & ((\entrada16[3]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r48|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r48|q\(3),
	datab => \selMux~input_o\,
	datac => \entrada16[3]~input_o\,
	datad => \rChave16|q\(3),
	combout => \mux16|result[3]~3_combout\);

-- Location: FF_X59_Y34_N1
\r16|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(3));

-- Location: LCCOMB_X59_Y31_N16
\roundAes|mc1|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4[2]~1_combout\ = \roundAes|r25|q\(2) $ (\roundAes|r21|q\(2) $ (\roundAes|r17|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(2),
	datac => \roundAes|r21|q\(2),
	datad => \roundAes|r17|q\(0),
	combout => \roundAes|mc1|saida4[2]~1_combout\);

-- Location: LCCOMB_X59_Y31_N20
\roundAes|mc1|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(2) = \roundAes|r29|q\(2) $ (\roundAes|r21|q\(0) $ (\roundAes|mc1|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(2),
	datac => \roundAes|r21|q\(0),
	datad => \roundAes|mc1|saida4[2]~1_combout\,
	combout => \roundAes|mc1|saida1\(2));

-- Location: FF_X59_Y31_N21
\roundAes|r33|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(2));

-- Location: IOIBUF_X67_Y14_N1
\entrada1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(2),
	o => \entrada1[2]~input_o\);

-- Location: LCCOMB_X57_Y32_N10
\mux1|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[2]~2_combout\ = \rChave1|q\(2) $ (((\selMux~input_o\ & ((\entrada1[2]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r33|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave1|q\(2),
	datab => \roundAes|r33|q\(2),
	datac => \selMux~input_o\,
	datad => \entrada1[2]~input_o\,
	combout => \mux1|result[2]~2_combout\);

-- Location: FF_X57_Y32_N11
\r1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(2));

-- Location: LCCOMB_X59_Y31_N4
\roundAes|mc1|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(2) = \roundAes|r17|q\(2) $ (\roundAes|r29|q\(0) $ (\roundAes|mc1|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r17|q\(2),
	datac => \roundAes|r29|q\(0),
	datad => \roundAes|mc1|saida4[2]~1_combout\,
	combout => \roundAes|mc1|saida4\(2));

-- Location: FF_X59_Y31_N5
\roundAes|r45|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(2));

-- Location: IOIBUF_X59_Y43_N1
\chave13[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(2),
	o => \chave13[2]~input_o\);

-- Location: LCCOMB_X59_Y36_N6
\muxChave13|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[2]~2_combout\ = (\selMux~input_o\ & \chave13[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave13[2]~input_o\,
	combout => \muxChave13|result[2]~2_combout\);

-- Location: FF_X59_Y36_N7
\rChave13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(2));

-- Location: LCCOMB_X59_Y36_N12
\mux13|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[2]~2_combout\ = \rChave13|q\(2) $ (((\selMux~input_o\ & (\entrada13[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r45|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada13[2]~input_o\,
	datac => \roundAes|r45|q\(2),
	datad => \rChave13|q\(2),
	combout => \mux13|result[2]~2_combout\);

-- Location: FF_X59_Y36_N13
\r13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(2));

-- Location: LCCOMB_X41_Y36_N28
\roundAes|mc2|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(1) = \roundAes|r22|q\(1) $ (\roundAes|r26|q\(1) $ (\roundAes|r30|q\(1) $ (\roundAes|mc2|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r22|q\(1),
	datab => \roundAes|r26|q\(1),
	datac => \roundAes|r30|q\(1),
	datad => \roundAes|mc2|saida4[7]~0_combout\,
	combout => \roundAes|mc2|saida1\(1));

-- Location: FF_X41_Y36_N29
\roundAes|r34|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(1));

-- Location: LCCOMB_X36_Y35_N0
\mux2|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[1]~1_combout\ = \rChave2|q\(1) $ (((\selMux~input_o\ & (\entrada2[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave2|q\(1),
	datab => \entrada2[1]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r34|q\(1),
	combout => \mux2|result[1]~1_combout\);

-- Location: FF_X36_Y35_N1
\r2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(1));

-- Location: LCCOMB_X39_Y34_N0
\roundAes|mc2|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(2) = \roundAes|r18|q\(2) $ (\roundAes|mc2|saida4[2]~1_combout\ $ (\roundAes|r30|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r18|q\(2),
	datac => \roundAes|mc2|saida4[2]~1_combout\,
	datad => \roundAes|r30|q\(0),
	combout => \roundAes|mc2|saida4\(2));

-- Location: FF_X39_Y34_N1
\roundAes|r46|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(2));

-- Location: LCCOMB_X35_Y35_N30
\mux14|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[2]~2_combout\ = \rChave14|q\(2) $ (((\selMux~input_o\ & (\entrada14[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada14[2]~input_o\,
	datab => \rChave14|q\(2),
	datac => \selMux~input_o\,
	datad => \roundAes|r46|q\(2),
	combout => \mux14|result[2]~2_combout\);

-- Location: FF_X35_Y35_N31
\r14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(2));

-- Location: LCCOMB_X25_Y32_N20
\roundAes|mc3|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4[2]~1_combout\ = \roundAes|r19|q\(0) $ (\roundAes|r27|q\(2) $ (\roundAes|r23|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(0),
	datac => \roundAes|r27|q\(2),
	datad => \roundAes|r23|q\(2),
	combout => \roundAes|mc3|saida4[2]~1_combout\);

-- Location: LCCOMB_X25_Y32_N26
\roundAes|mc3|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(2) = \roundAes|r23|q\(0) $ (\roundAes|r31|q\(2) $ (\roundAes|mc3|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(0),
	datac => \roundAes|r31|q\(2),
	datad => \roundAes|mc3|saida4[2]~1_combout\,
	combout => \roundAes|mc3|saida1\(2));

-- Location: FF_X25_Y32_N27
\roundAes|r35|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(2));

-- Location: LCCOMB_X23_Y34_N12
\mux3|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[2]~2_combout\ = \rChave3|q\(2) $ (((\selMux~input_o\ & (\entrada3[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r35|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[2]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave3|q\(2),
	datad => \roundAes|r35|q\(2),
	combout => \mux3|result[2]~2_combout\);

-- Location: FF_X23_Y34_N13
\r3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(2));

-- Location: LCCOMB_X25_Y32_N30
\roundAes|mc3|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(2) = \roundAes|r19|q\(2) $ (\roundAes|r31|q\(0) $ (\roundAes|mc3|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(2),
	datac => \roundAes|r31|q\(0),
	datad => \roundAes|mc3|saida4[2]~1_combout\,
	combout => \roundAes|mc3|saida4\(2));

-- Location: FF_X25_Y32_N31
\roundAes|r47|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(2));

-- Location: LCCOMB_X23_Y34_N20
\mux15|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[2]~2_combout\ = \rChave15|q\(2) $ (((\selMux~input_o\ & (\entrada15[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave15|q\(2),
	datab => \entrada15[2]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r47|q\(2),
	combout => \mux15|result[2]~2_combout\);

-- Location: FF_X23_Y34_N21
\r15|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(2));

-- Location: LCCOMB_X39_Y31_N6
\roundAes|mc4|saida4[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4[2]~1_combout\ = \roundAes|r20|q\(0) $ (\roundAes|r28|q\(2) $ (\roundAes|r24|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(0),
	datac => \roundAes|r28|q\(2),
	datad => \roundAes|r24|q\(2),
	combout => \roundAes|mc4|saida4[2]~1_combout\);

-- Location: LCCOMB_X38_Y31_N6
\roundAes|mc4|saida1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(2) = \roundAes|r24|q\(0) $ (\roundAes|r32|q\(2) $ (\roundAes|mc4|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(0),
	datac => \roundAes|r32|q\(2),
	datad => \roundAes|mc4|saida4[2]~1_combout\,
	combout => \roundAes|mc4|saida1\(2));

-- Location: FF_X38_Y31_N7
\roundAes|r36|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(2));

-- Location: IOIBUF_X0_Y30_N1
\entrada4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(2),
	o => \entrada4[2]~input_o\);

-- Location: LCCOMB_X44_Y31_N0
\mux4|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[2]~2_combout\ = \rChave4|q\(2) $ (((\selMux~input_o\ & ((\entrada4[2]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r36|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave4|q\(2),
	datac => \roundAes|r36|q\(2),
	datad => \entrada4[2]~input_o\,
	combout => \mux4|result[2]~2_combout\);

-- Location: FF_X44_Y31_N1
\r4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(2));

-- Location: LCCOMB_X38_Y31_N20
\roundAes|mc4|saida4[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(2) = \roundAes|r20|q\(2) $ (\roundAes|r32|q\(0) $ (\roundAes|mc4|saida4[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r20|q\(2),
	datac => \roundAes|r32|q\(0),
	datad => \roundAes|mc4|saida4[2]~1_combout\,
	combout => \roundAes|mc4|saida4\(2));

-- Location: FF_X38_Y31_N21
\roundAes|r48|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(2));

-- Location: LCCOMB_X59_Y34_N10
\mux16|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[2]~2_combout\ = \rChave16|q\(2) $ (((\selMux~input_o\ & (\entrada16[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r48|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave16|q\(2),
	datab => \entrada16[2]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r48|q\(2),
	combout => \mux16|result[2]~2_combout\);

-- Location: FF_X59_Y34_N11
\r16|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(2));

-- Location: LCCOMB_X59_Y31_N8
\roundAes|mc1|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2[2]~3_combout\ = \roundAes|r25|q\(0) $ (\roundAes|r17|q\(2) $ (\roundAes|r29|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r25|q\(0),
	datac => \roundAes|r17|q\(2),
	datad => \roundAes|r29|q\(2),
	combout => \roundAes|mc1|saida2[2]~3_combout\);

-- Location: LCCOMB_X59_Y31_N12
\roundAes|mc1|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(2) = \roundAes|r29|q\(0) $ (\roundAes|mc1|saida2[2]~3_combout\ $ (\roundAes|r21|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r29|q\(0),
	datac => \roundAes|mc1|saida2[2]~3_combout\,
	datad => \roundAes|r21|q\(2),
	combout => \roundAes|mc1|saida3\(2));

-- Location: FF_X59_Y31_N13
\roundAes|r41|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(2));

-- Location: LCCOMB_X57_Y29_N28
\mux9|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[2]~2_combout\ = \rChave9|q\(2) $ (((\selMux~input_o\ & (\entrada9[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave9|q\(2),
	datac => \entrada9[2]~input_o\,
	datad => \roundAes|r41|q\(2),
	combout => \mux9|result[2]~2_combout\);

-- Location: FF_X57_Y29_N29
\r9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(2));

-- Location: LCCOMB_X25_Y32_N12
\roundAes|mc3|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2[2]~3_combout\ = \roundAes|r19|q\(2) $ (\roundAes|r31|q\(2) $ (\roundAes|r27|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(2),
	datac => \roundAes|r31|q\(2),
	datad => \roundAes|r27|q\(0),
	combout => \roundAes|mc3|saida2[2]~3_combout\);

-- Location: LCCOMB_X25_Y32_N22
\roundAes|mc3|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(2) = \roundAes|r23|q\(0) $ (\roundAes|r27|q\(2) $ (\roundAes|mc3|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(0),
	datac => \roundAes|r27|q\(2),
	datad => \roundAes|mc3|saida2[2]~3_combout\,
	combout => \roundAes|mc3|saida2\(2));

-- Location: FF_X25_Y32_N23
\roundAes|r39|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(2));

-- Location: LCCOMB_X29_Y32_N0
\mux7|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[2]~2_combout\ = \rChave7|q\(2) $ (((\selMux~input_o\ & (\entrada7[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave7|q\(2),
	datab => \entrada7[2]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r39|q\(2),
	combout => \mux7|result[2]~2_combout\);

-- Location: FF_X29_Y32_N1
\r7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(2));

-- Location: LCCOMB_X39_Y34_N20
\roundAes|mc2|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2[2]~3_combout\ = \roundAes|r26|q\(0) $ (\roundAes|r18|q\(2) $ (\roundAes|r30|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r26|q\(0),
	datac => \roundAes|r18|q\(2),
	datad => \roundAes|r30|q\(2),
	combout => \roundAes|mc2|saida2[2]~3_combout\);

-- Location: LCCOMB_X39_Y34_N14
\roundAes|mc2|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(2) = \roundAes|r30|q\(0) $ (\roundAes|r22|q\(2) $ (\roundAes|mc2|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r30|q\(0),
	datac => \roundAes|r22|q\(2),
	datad => \roundAes|mc2|saida2[2]~3_combout\,
	combout => \roundAes|mc2|saida3\(2));

-- Location: FF_X39_Y34_N15
\roundAes|r42|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(2));

-- Location: LCCOMB_X43_Y30_N30
\mux10|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[2]~2_combout\ = \rChave10|q\(2) $ (((\selMux~input_o\ & (\entrada10[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r42|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave10|q\(2),
	datab => \entrada10[2]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r42|q\(2),
	combout => \mux10|result[2]~2_combout\);

-- Location: FF_X43_Y30_N31
\r10|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(2));

-- Location: LCCOMB_X41_Y30_N4
\roundAes|mc4|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(1) = \roundAes|r28|q\(1) $ (\roundAes|r20|q\(1) $ (\roundAes|r24|q\(1) $ (\roundAes|mc4|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r28|q\(1),
	datab => \roundAes|r20|q\(1),
	datac => \roundAes|r24|q\(1),
	datad => \roundAes|mc4|saida4[1]~4_combout\,
	combout => \roundAes|mc4|saida4\(1));

-- Location: FF_X41_Y30_N5
\roundAes|r48|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(1));

-- Location: IOIBUF_X67_Y22_N22
\entrada16[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada16(1),
	o => \entrada16[1]~input_o\);

-- Location: IOIBUF_X67_Y38_N1
\chave16[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(1),
	o => \chave16[1]~input_o\);

-- Location: LCCOMB_X60_Y34_N6
\muxChave16|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[1]~1_combout\ = (\selMux~input_o\ & \chave16[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave16[1]~input_o\,
	combout => \muxChave16|result[1]~1_combout\);

-- Location: FF_X60_Y34_N7
\rChave16|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave16|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(1));

-- Location: LCCOMB_X59_Y34_N28
\mux16|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[1]~1_combout\ = \rChave16|q\(1) $ (((\selMux~input_o\ & ((\entrada16[1]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r48|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r48|q\(1),
	datab => \entrada16[1]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave16|q\(1),
	combout => \mux16|result[1]~1_combout\);

-- Location: FF_X59_Y34_N29
\r16|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(1));

-- Location: LCCOMB_X57_Y31_N20
\roundAes|mc1|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(1) = \roundAes|r25|q\(1) $ (\roundAes|r29|q\(1) $ (\roundAes|r21|q\(1) $ (\roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(1),
	datab => \roundAes|r29|q\(1),
	datac => \roundAes|r21|q\(1),
	datad => \roundAes|mc1|saida4[7]~0_combout\,
	combout => \roundAes|mc1|saida1\(1));

-- Location: FF_X57_Y31_N21
\roundAes|r33|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(1));

-- Location: LCCOMB_X57_Y32_N16
\mux1|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|result[1]~1_combout\ = \rChave1|q\(1) $ (((\selMux~input_o\ & (\entrada1[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r33|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave1|q\(1),
	datac => \entrada1[1]~input_o\,
	datad => \roundAes|r33|q\(1),
	combout => \mux1|result[1]~1_combout\);

-- Location: FF_X57_Y32_N17
\r1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux1|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r1|q\(1));

-- Location: LCCOMB_X59_Y31_N30
\roundAes|mc1|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2[1]~2_combout\ = \roundAes|r25|q\(7) $ (\roundAes|r17|q\(1) $ (\roundAes|r29|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(7),
	datac => \roundAes|r17|q\(1),
	datad => \roundAes|r29|q\(1),
	combout => \roundAes|mc1|saida2[1]~2_combout\);

-- Location: LCCOMB_X59_Y31_N10
\roundAes|mc1|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(1) = \roundAes|r21|q\(1) $ (\roundAes|mc1|saida2[1]~2_combout\ $ (\roundAes|r29|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r21|q\(1),
	datac => \roundAes|mc1|saida2[1]~2_combout\,
	datad => \roundAes|r29|q\(7),
	combout => \roundAes|mc1|saida3\(1));

-- Location: FF_X59_Y31_N11
\roundAes|r41|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(1));

-- Location: LCCOMB_X50_Y31_N26
\mux9|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[1]~1_combout\ = \rChave9|q\(1) $ (((\selMux~input_o\ & (\entrada9[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave9|q\(1),
	datab => \entrada9[1]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r41|q\(1),
	combout => \mux9|result[1]~1_combout\);

-- Location: FF_X50_Y31_N27
\r9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(1));

-- Location: LCCOMB_X23_Y32_N12
\roundAes|mc3|saida3[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(3) = \roundAes|r27|q\(7) $ (\roundAes|r27|q\(1) $ (\roundAes|mc3|saida4[3]~5_combout\ $ (\roundAes|r31|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(7),
	datab => \roundAes|r27|q\(1),
	datac => \roundAes|mc3|saida4[3]~5_combout\,
	datad => \roundAes|r31|q\(3),
	combout => \roundAes|mc3|saida3\(3));

-- Location: FF_X23_Y32_N13
\roundAes|r43|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(3));

-- Location: LCCOMB_X43_Y31_N16
\mux11|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[3]~3_combout\ = \rChave11|q\(3) $ (((\selMux~input_o\ & (\entrada11[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada11[3]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave11|q\(3),
	datad => \roundAes|r43|q\(3),
	combout => \mux11|result[3]~3_combout\);

-- Location: FF_X43_Y31_N17
\r11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(3));

-- Location: LCCOMB_X57_Y31_N24
\roundAes|mc1|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(3) = \roundAes|r25|q\(1) $ (\roundAes|r25|q\(7) $ (\roundAes|r17|q\(3) $ (\roundAes|mc1|saida2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(1),
	datab => \roundAes|r25|q\(7),
	datac => \roundAes|r17|q\(3),
	datad => \roundAes|mc1|saida2[3]~0_combout\,
	combout => \roundAes|mc1|saida2\(3));

-- Location: FF_X57_Y31_N25
\roundAes|r37|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(3));

-- Location: LCCOMB_X48_Y31_N10
\mux5|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[3]~3_combout\ = \rChave5|q\(3) $ (((\selMux~input_o\ & (\entrada5[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada5[3]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave5|q\(3),
	datad => \roundAes|r37|q\(3),
	combout => \mux5|result[3]~3_combout\);

-- Location: FF_X48_Y31_N11
\r5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(3));

-- Location: LCCOMB_X39_Y31_N4
\roundAes|mc4|saida2[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2[2]~3_combout\ = \roundAes|r20|q\(2) $ (\roundAes|r28|q\(0) $ (\roundAes|r32|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r20|q\(2),
	datac => \roundAes|r28|q\(0),
	datad => \roundAes|r32|q\(2),
	combout => \roundAes|mc4|saida2[2]~3_combout\);

-- Location: LCCOMB_X38_Y31_N14
\roundAes|mc4|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(2) = \roundAes|r24|q\(2) $ (\roundAes|r32|q\(0) $ (\roundAes|mc4|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(2),
	datac => \roundAes|r32|q\(0),
	datad => \roundAes|mc4|saida2[2]~3_combout\,
	combout => \roundAes|mc4|saida3\(2));

-- Location: FF_X38_Y31_N15
\roundAes|r44|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(2));

-- Location: LCCOMB_X39_Y28_N6
\mux12|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[2]~2_combout\ = \rChave12|q\(2) $ (((\selMux~input_o\ & (\entrada12[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada12[2]~input_o\,
	datab => \rChave12|q\(2),
	datac => \selMux~input_o\,
	datad => \roundAes|r44|q\(2),
	combout => \mux12|result[2]~2_combout\);

-- Location: FF_X39_Y28_N7
\r12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(2));

-- Location: LCCOMB_X39_Y34_N12
\roundAes|mc2|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(2) = \roundAes|r22|q\(0) $ (\roundAes|r26|q\(2) $ (\roundAes|mc2|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r22|q\(0),
	datac => \roundAes|r26|q\(2),
	datad => \roundAes|mc2|saida2[2]~3_combout\,
	combout => \roundAes|mc2|saida2\(2));

-- Location: FF_X39_Y34_N13
\roundAes|r38|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(2));

-- Location: IOIBUF_X38_Y43_N15
\entrada6[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada6(2),
	o => \entrada6[2]~input_o\);

-- Location: IOIBUF_X36_Y43_N8
\chave6[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(2),
	o => \chave6[2]~input_o\);

-- Location: LCCOMB_X39_Y39_N28
\muxChave6|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[2]~2_combout\ = (\selMux~input_o\ & \chave6[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave6[2]~input_o\,
	combout => \muxChave6|result[2]~2_combout\);

-- Location: FF_X39_Y39_N29
\rChave6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[2]~2_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(2));

-- Location: LCCOMB_X39_Y36_N22
\mux6|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[2]~2_combout\ = \rChave6|q\(2) $ (((\selMux~input_o\ & ((\entrada6[2]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r38|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r38|q\(2),
	datab => \selMux~input_o\,
	datac => \entrada6[2]~input_o\,
	datad => \rChave6|q\(2),
	combout => \mux6|result[2]~2_combout\);

-- Location: FF_X39_Y36_N23
\r6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(2));

-- Location: LCCOMB_X57_Y31_N6
\roundAes|mc1|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(1) = \roundAes|r25|q\(1) $ (\roundAes|r21|q\(1) $ (\roundAes|mc1|saida4[1]~4_combout\ $ (\roundAes|r17|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(1),
	datab => \roundAes|r21|q\(1),
	datac => \roundAes|mc1|saida4[1]~4_combout\,
	datad => \roundAes|r17|q\(1),
	combout => \roundAes|mc1|saida4\(1));

-- Location: FF_X57_Y31_N7
\roundAes|r45|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(1));

-- Location: LCCOMB_X57_Y36_N8
\mux13|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[1]~1_combout\ = \rChave13|q\(1) $ (((\selMux~input_o\ & (\entrada13[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r45|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada13[1]~input_o\,
	datab => \rChave13|q\(1),
	datac => \selMux~input_o\,
	datad => \roundAes|r45|q\(1),
	combout => \mux13|result[1]~1_combout\);

-- Location: FF_X57_Y36_N9
\r13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(1));

-- Location: LCCOMB_X41_Y36_N14
\roundAes|mc2|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida1\(0) = \roundAes|r30|q\(0) $ (\roundAes|r26|q\(0) $ (\roundAes|r22|q\(0) $ (\roundAes|mc2|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(0),
	datab => \roundAes|r26|q\(0),
	datac => \roundAes|r22|q\(0),
	datad => \roundAes|mc2|saida4[7]~0_combout\,
	combout => \roundAes|mc2|saida1\(0));

-- Location: FF_X41_Y36_N15
\roundAes|r34|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida1\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r34|q\(0));

-- Location: LCCOMB_X37_Y35_N14
\mux2|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux2|result[0]~0_combout\ = \rChave2|q\(0) $ (((\selMux~input_o\ & (\entrada2[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r34|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[0]~input_o\,
	datab => \rChave2|q\(0),
	datac => \selMux~input_o\,
	datad => \roundAes|r34|q\(0),
	combout => \mux2|result[0]~0_combout\);

-- Location: FF_X37_Y35_N15
\r2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux2|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r2|q\(0));

-- Location: LCCOMB_X41_Y36_N10
\roundAes|mc2|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(1) = \roundAes|r18|q\(1) $ (\roundAes|r26|q\(1) $ (\roundAes|r22|q\(1) $ (\roundAes|mc2|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(1),
	datab => \roundAes|r26|q\(1),
	datac => \roundAes|r22|q\(1),
	datad => \roundAes|mc2|saida4[1]~4_combout\,
	combout => \roundAes|mc2|saida4\(1));

-- Location: FF_X41_Y36_N11
\roundAes|r46|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(1));

-- Location: LCCOMB_X34_Y36_N4
\mux14|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[1]~1_combout\ = \rChave14|q\(1) $ (((\selMux~input_o\ & (\entrada14[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada14[1]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave14|q\(1),
	datad => \roundAes|r46|q\(1),
	combout => \mux14|result[1]~1_combout\);

-- Location: FF_X34_Y36_N5
\r14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(1));

-- Location: LCCOMB_X25_Y32_N16
\roundAes|mc3|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(1) = \roundAes|r27|q\(1) $ (\roundAes|r31|q\(1) $ (\roundAes|r23|q\(1) $ (\roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(1),
	datab => \roundAes|r31|q\(1),
	datac => \roundAes|r23|q\(1),
	datad => \roundAes|mc3|saida4[7]~0_combout\,
	combout => \roundAes|mc3|saida1\(1));

-- Location: FF_X25_Y32_N17
\roundAes|r35|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(1));

-- Location: IOIBUF_X20_Y43_N29
\chave3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave3(1),
	o => \chave3[1]~input_o\);

-- Location: LCCOMB_X23_Y35_N16
\muxChave3|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave3|result[1]~1_combout\ = (\selMux~input_o\ & \chave3[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave3[1]~input_o\,
	combout => \muxChave3|result[1]~1_combout\);

-- Location: FF_X23_Y35_N17
\rChave3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave3|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave3|q\(1));

-- Location: IOIBUF_X0_Y35_N22
\entrada3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(1),
	o => \entrada3[1]~input_o\);

-- Location: LCCOMB_X23_Y35_N10
\mux3|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[1]~1_combout\ = \rChave3|q\(1) $ (((\selMux~input_o\ & ((\entrada3[1]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r35|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r35|q\(1),
	datab => \rChave3|q\(1),
	datac => \entrada3[1]~input_o\,
	datad => \selMux~input_o\,
	combout => \mux3|result[1]~1_combout\);

-- Location: FF_X23_Y35_N11
\r3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(1));

-- Location: LCCOMB_X23_Y32_N10
\roundAes|mc3|saida4[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(1) = \roundAes|r27|q\(1) $ (\roundAes|r19|q\(1) $ (\roundAes|r23|q\(1) $ (\roundAes|mc3|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(1),
	datab => \roundAes|r19|q\(1),
	datac => \roundAes|r23|q\(1),
	datad => \roundAes|mc3|saida4[1]~4_combout\,
	combout => \roundAes|mc3|saida4\(1));

-- Location: FF_X23_Y32_N11
\roundAes|r47|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(1));

-- Location: IOIBUF_X22_Y43_N1
\chave15[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(1),
	o => \chave15[1]~input_o\);

-- Location: LCCOMB_X23_Y36_N0
\muxChave15|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[1]~1_combout\ = (\selMux~input_o\ & \chave15[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave15[1]~input_o\,
	combout => \muxChave15|result[1]~1_combout\);

-- Location: FF_X23_Y36_N1
\rChave15|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[1]~1_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(1));

-- Location: LCCOMB_X23_Y33_N6
\mux15|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[1]~1_combout\ = \rChave15|q\(1) $ (((\selMux~input_o\ & (\entrada15[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada15[1]~input_o\,
	datac => \roundAes|r47|q\(1),
	datad => \rChave15|q\(1),
	combout => \mux15|result[1]~1_combout\);

-- Location: FF_X23_Y33_N7
\r15|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(1));

-- Location: LCCOMB_X41_Y30_N16
\roundAes|mc4|saida1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(1) = \roundAes|r24|q\(1) $ (\roundAes|r32|q\(1) $ (\roundAes|r28|q\(1) $ (\roundAes|mc4|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(1),
	datab => \roundAes|r32|q\(1),
	datac => \roundAes|r28|q\(1),
	datad => \roundAes|mc4|saida4[7]~0_combout\,
	combout => \roundAes|mc4|saida1\(1));

-- Location: FF_X41_Y30_N17
\roundAes|r36|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(1));

-- Location: LCCOMB_X41_Y34_N8
\mux4|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[1]~1_combout\ = \rChave4|q\(1) $ (((\selMux~input_o\ & (\entrada4[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r36|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \rChave4|q\(1),
	datac => \selMux~input_o\,
	datad => \roundAes|r36|q\(1),
	combout => \mux4|result[1]~1_combout\);

-- Location: FF_X41_Y34_N9
\r4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(1));

-- Location: LCCOMB_X41_Y30_N18
\roundAes|mc4|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida4\(0) = \roundAes|r24|q\(0) $ (\roundAes|r20|q\(0) $ (\roundAes|r28|q\(0) $ (\roundAes|mc4|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(0),
	datab => \roundAes|r20|q\(0),
	datac => \roundAes|r28|q\(0),
	datad => \roundAes|mc4|saida4[1]~4_combout\,
	combout => \roundAes|mc4|saida4\(0));

-- Location: FF_X41_Y30_N19
\roundAes|r48|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida4\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r48|q\(0));

-- Location: IOIBUF_X29_Y43_N1
\chave16[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave16(0),
	o => \chave16[0]~input_o\);

-- Location: LCCOMB_X30_Y36_N6
\muxChave16|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave16|result[0]~0_combout\ = (\selMux~input_o\ & \chave16[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave16[0]~input_o\,
	combout => \muxChave16|result[0]~0_combout\);

-- Location: LCCOMB_X60_Y34_N28
\rChave16|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave16|q[0]~feeder_combout\ = \muxChave16|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave16|result[0]~0_combout\,
	combout => \rChave16|q[0]~feeder_combout\);

-- Location: FF_X60_Y34_N29
\rChave16|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave16|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave16|q\(0));

-- Location: LCCOMB_X59_Y34_N26
\mux16|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux16|result[0]~0_combout\ = \rChave16|q\(0) $ (((\selMux~input_o\ & (\entrada16[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r48|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada16[0]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r48|q\(0),
	datad => \rChave16|q\(0),
	combout => \mux16|result[0]~0_combout\);

-- Location: FF_X59_Y34_N27
\r16|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux16|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r16|q\(0));

-- Location: LCCOMB_X59_Y31_N24
\roundAes|mc1|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3[0]~0_combout\ = \roundAes|r25|q\(7) $ (\roundAes|r29|q\(0) $ (\roundAes|r17|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(7),
	datac => \roundAes|r29|q\(0),
	datad => \roundAes|r17|q\(0),
	combout => \roundAes|mc1|saida3[0]~0_combout\);

-- Location: LCCOMB_X59_Y31_N28
\roundAes|mc1|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida3\(0) = \roundAes|r21|q\(0) $ (\roundAes|r29|q\(7) $ (\roundAes|mc1|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r21|q\(0),
	datab => \roundAes|r29|q\(7),
	datad => \roundAes|mc1|saida3[0]~0_combout\,
	combout => \roundAes|mc1|saida3\(0));

-- Location: FF_X59_Y31_N29
\roundAes|r41|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida3\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r41|q\(0));

-- Location: LCCOMB_X57_Y29_N26
\mux9|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux9|result[0]~0_combout\ = \rChave9|q\(0) $ (((\selMux~input_o\ & (\entrada9[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r41|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada9[0]~input_o\,
	datac => \rChave9|q\(0),
	datad => \roundAes|r41|q\(0),
	combout => \mux9|result[0]~0_combout\);

-- Location: FF_X57_Y29_N27
\r9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux9|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r9|q\(0));

-- Location: LCCOMB_X23_Y32_N20
\roundAes|mc3|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2[1]~2_combout\ = \roundAes|r19|q\(1) $ (\roundAes|r27|q\(7) $ (\roundAes|r31|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r19|q\(1),
	datac => \roundAes|r27|q\(7),
	datad => \roundAes|r31|q\(1),
	combout => \roundAes|mc3|saida2[1]~2_combout\);

-- Location: LCCOMB_X23_Y32_N18
\roundAes|mc3|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(1) = \roundAes|r27|q\(1) $ (\roundAes|r23|q\(7) $ (\roundAes|mc3|saida2[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r27|q\(1),
	datac => \roundAes|r23|q\(7),
	datad => \roundAes|mc3|saida2[1]~2_combout\,
	combout => \roundAes|mc3|saida2\(1));

-- Location: FF_X23_Y32_N19
\roundAes|r39|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(1));

-- Location: LCCOMB_X35_Y37_N2
\mux7|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[1]~1_combout\ = \rChave7|q\(1) $ (((\selMux~input_o\ & (\entrada7[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave7|q\(1),
	datac => \entrada7[1]~input_o\,
	datad => \roundAes|r39|q\(1),
	combout => \mux7|result[1]~1_combout\);

-- Location: FF_X35_Y37_N3
\r7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(1));

-- Location: LCCOMB_X41_Y36_N16
\roundAes|mc2|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida4\(0) = \roundAes|r22|q\(0) $ (\roundAes|r18|q\(0) $ (\roundAes|r26|q\(0) $ (\roundAes|mc2|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r22|q\(0),
	datab => \roundAes|r18|q\(0),
	datac => \roundAes|r26|q\(0),
	datad => \roundAes|mc2|saida4[1]~4_combout\,
	combout => \roundAes|mc2|saida4\(0));

-- Location: FF_X41_Y36_N17
\roundAes|r46|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida4\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r46|q\(0));

-- Location: LCCOMB_X33_Y35_N20
\mux14|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux14|result[0]~0_combout\ = \rChave14|q\(0) $ (((\selMux~input_o\ & (\entrada14[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r46|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave14|q\(0),
	datac => \entrada14[0]~input_o\,
	datad => \roundAes|r46|q\(0),
	combout => \mux14|result[0]~0_combout\);

-- Location: FF_X33_Y35_N21
\r14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux14|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r14|q\(0));

-- Location: LCCOMB_X25_Y32_N14
\roundAes|mc3|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida1\(0) = \roundAes|r31|q\(0) $ (\roundAes|r23|q\(0) $ (\roundAes|r27|q\(0) $ (\roundAes|mc3|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r31|q\(0),
	datab => \roundAes|r23|q\(0),
	datac => \roundAes|r27|q\(0),
	datad => \roundAes|mc3|saida4[7]~0_combout\,
	combout => \roundAes|mc3|saida1\(0));

-- Location: FF_X25_Y32_N15
\roundAes|r35|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida1\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r35|q\(0));

-- Location: LCCOMB_X23_Y35_N8
\mux3|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux3|result[0]~0_combout\ = \rChave3|q\(0) $ (((\selMux~input_o\ & (\entrada3[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r35|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[0]~input_o\,
	datab => \rChave3|q\(0),
	datac => \roundAes|r35|q\(0),
	datad => \selMux~input_o\,
	combout => \mux3|result[0]~0_combout\);

-- Location: FF_X23_Y35_N9
\r3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux3|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r3|q\(0));

-- Location: LCCOMB_X23_Y32_N8
\roundAes|mc3|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida4\(0) = \roundAes|r19|q\(0) $ (\roundAes|r27|q\(0) $ (\roundAes|r23|q\(0) $ (\roundAes|mc3|saida4[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(0),
	datab => \roundAes|r27|q\(0),
	datac => \roundAes|r23|q\(0),
	datad => \roundAes|mc3|saida4[1]~4_combout\,
	combout => \roundAes|mc3|saida4\(0));

-- Location: FF_X23_Y32_N9
\roundAes|r47|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida4\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r47|q\(0));

-- Location: IOIBUF_X0_Y39_N15
\chave15[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave15(0),
	o => \chave15[0]~input_o\);

-- Location: LCCOMB_X23_Y35_N2
\muxChave15|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave15|result[0]~0_combout\ = (\selMux~input_o\ & \chave15[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selMux~input_o\,
	datad => \chave15[0]~input_o\,
	combout => \muxChave15|result[0]~0_combout\);

-- Location: FF_X23_Y35_N3
\rChave15|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave15|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave15|q\(0));

-- Location: LCCOMB_X23_Y34_N22
\mux15|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux15|result[0]~0_combout\ = \rChave15|q\(0) $ (((\selMux~input_o\ & (\entrada15[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r47|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada15[0]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r47|q\(0),
	datad => \rChave15|q\(0),
	combout => \mux15|result[0]~0_combout\);

-- Location: FF_X23_Y34_N23
\r15|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux15|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r15|q\(0));

-- Location: LCCOMB_X41_Y30_N2
\roundAes|mc4|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida1\(0) = \roundAes|r24|q\(0) $ (\roundAes|r32|q\(0) $ (\roundAes|r28|q\(0) $ (\roundAes|mc4|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(0),
	datab => \roundAes|r32|q\(0),
	datac => \roundAes|r28|q\(0),
	datad => \roundAes|mc4|saida4[7]~0_combout\,
	combout => \roundAes|mc4|saida1\(0));

-- Location: FF_X41_Y30_N3
\roundAes|r36|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida1\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r36|q\(0));

-- Location: LCCOMB_X42_Y34_N4
\mux4|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux4|result[0]~0_combout\ = \rChave4|q\(0) $ (((\selMux~input_o\ & (\entrada4[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r36|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave4|q\(0),
	datac => \entrada4[0]~input_o\,
	datad => \roundAes|r36|q\(0),
	combout => \mux4|result[0]~0_combout\);

-- Location: FF_X42_Y34_N5
\r4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux4|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r4|q\(0));

-- Location: LCCOMB_X39_Y30_N0
\roundAes|mc4|saida2[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(3) = \roundAes|r20|q\(3) $ (\roundAes|r28|q\(1) $ (\roundAes|mc4|saida2[3]~0_combout\ $ (\roundAes|r28|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(3),
	datab => \roundAes|r28|q\(1),
	datac => \roundAes|mc4|saida2[3]~0_combout\,
	datad => \roundAes|r28|q\(7),
	combout => \roundAes|mc4|saida2\(3));

-- Location: FF_X39_Y30_N1
\roundAes|r40|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(3),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(3));

-- Location: LCCOMB_X34_Y31_N2
\mux8|result[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[3]~3_combout\ = \rChave8|q\(3) $ (((\selMux~input_o\ & (\entrada8[3]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r40|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave8|q\(3),
	datab => \entrada8[3]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r40|q\(3),
	combout => \mux8|result[3]~3_combout\);

-- Location: FF_X34_Y31_N3
\r8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[3]~3_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(3));

-- Location: LCCOMB_X25_Y32_N2
\roundAes|mc3|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3[0]~0_combout\ = \roundAes|r19|q\(0) $ (\roundAes|r31|q\(0) $ (\roundAes|r27|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r19|q\(0),
	datac => \roundAes|r31|q\(0),
	datad => \roundAes|r27|q\(7),
	combout => \roundAes|mc3|saida3[0]~0_combout\);

-- Location: LCCOMB_X25_Y32_N8
\roundAes|mc3|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida2\(0) = \roundAes|r23|q\(7) $ (\roundAes|r27|q\(0) $ (\roundAes|mc3|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(7),
	datac => \roundAes|r27|q\(0),
	datad => \roundAes|mc3|saida3[0]~0_combout\,
	combout => \roundAes|mc3|saida2\(0));

-- Location: FF_X25_Y32_N9
\roundAes|r39|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida2\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r39|q\(0));

-- Location: LCCOMB_X27_Y32_N6
\mux7|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux7|result[0]~0_combout\ = \rChave7|q\(0) $ (((\selMux~input_o\ & (\entrada7[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r39|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada7[0]~input_o\,
	datab => \rChave7|q\(0),
	datac => \selMux~input_o\,
	datad => \roundAes|r39|q\(0),
	combout => \mux7|result[0]~0_combout\);

-- Location: FF_X27_Y32_N7
\r7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux7|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r7|q\(0));

-- Location: LCCOMB_X41_Y35_N24
\roundAes|mc2|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2[1]~2_combout\ = \roundAes|r18|q\(1) $ (\roundAes|r30|q\(1) $ (\roundAes|r26|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r18|q\(1),
	datac => \roundAes|r30|q\(1),
	datad => \roundAes|r26|q\(7),
	combout => \roundAes|mc2|saida2[1]~2_combout\);

-- Location: LCCOMB_X41_Y35_N6
\roundAes|mc2|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(1) = \roundAes|r22|q\(1) $ (\roundAes|r30|q\(7) $ (\roundAes|mc2|saida2[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r22|q\(1),
	datac => \roundAes|r30|q\(7),
	datad => \roundAes|mc2|saida2[1]~2_combout\,
	combout => \roundAes|mc2|saida3\(1));

-- Location: FF_X41_Y35_N7
\roundAes|r42|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(1));

-- Location: LCCOMB_X41_Y29_N0
\mux10|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[1]~1_combout\ = \rChave10|q\(1) $ (((\selMux~input_o\ & (\entrada10[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r42|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada10[1]~input_o\,
	datac => \rChave10|q\(1),
	datad => \roundAes|r42|q\(1),
	combout => \mux10|result[1]~1_combout\);

-- Location: FF_X41_Y29_N1
\r10|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(1));

-- Location: LCCOMB_X38_Y31_N24
\roundAes|mc4|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(2) = \roundAes|r24|q\(0) $ (\roundAes|r28|q\(2) $ (\roundAes|mc4|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(0),
	datab => \roundAes|r28|q\(2),
	datad => \roundAes|mc4|saida2[2]~3_combout\,
	combout => \roundAes|mc4|saida2\(2));

-- Location: FF_X38_Y31_N25
\roundAes|r40|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(2));

-- Location: LCCOMB_X34_Y31_N12
\mux8|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[2]~2_combout\ = \rChave8|q\(2) $ (((\selMux~input_o\ & (\entrada8[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r40|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada8[2]~input_o\,
	datab => \rChave8|q\(2),
	datac => \selMux~input_o\,
	datad => \roundAes|r40|q\(2),
	combout => \mux8|result[2]~2_combout\);

-- Location: FF_X34_Y31_N13
\r8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(2));

-- Location: LCCOMB_X25_Y32_N6
\roundAes|mc3|saida3[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(2) = \roundAes|r23|q\(2) $ (\roundAes|r31|q\(0) $ (\roundAes|mc3|saida2[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r23|q\(2),
	datac => \roundAes|r31|q\(0),
	datad => \roundAes|mc3|saida2[2]~3_combout\,
	combout => \roundAes|mc3|saida3\(2));

-- Location: FF_X25_Y32_N7
\roundAes|r43|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(2));

-- Location: LCCOMB_X45_Y32_N12
\mux11|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[2]~2_combout\ = \rChave11|q\(2) $ (((\selMux~input_o\ & (\entrada11[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \rChave11|q\(2),
	datac => \entrada11[2]~input_o\,
	datad => \roundAes|r43|q\(2),
	combout => \mux11|result[2]~2_combout\);

-- Location: FF_X45_Y32_N13
\r11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(2));

-- Location: LCCOMB_X59_Y31_N0
\roundAes|mc1|saida2[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(2) = \roundAes|r25|q\(2) $ (\roundAes|mc1|saida2[2]~3_combout\ $ (\roundAes|r21|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(2),
	datac => \roundAes|mc1|saida2[2]~3_combout\,
	datad => \roundAes|r21|q\(0),
	combout => \roundAes|mc1|saida2\(2));

-- Location: FF_X59_Y31_N1
\roundAes|r37|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(2),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(2));

-- Location: IOIBUF_X48_Y43_N8
\chave5[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave5(2),
	o => \chave5[2]~input_o\);

-- Location: LCCOMB_X44_Y31_N28
\muxChave5|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave5|result[2]~2_combout\ = (\selMux~input_o\ & \chave5[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datac => \chave5[2]~input_o\,
	combout => \muxChave5|result[2]~2_combout\);

-- Location: LCCOMB_X50_Y31_N0
\rChave5|q[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave5|q[2]~feeder_combout\ = \muxChave5|result[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave5|result[2]~2_combout\,
	combout => \rChave5|q[2]~feeder_combout\);

-- Location: FF_X50_Y31_N1
\rChave5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave5|q[2]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave5|q\(2));

-- Location: LCCOMB_X50_Y31_N28
\mux5|result[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[2]~2_combout\ = \rChave5|q\(2) $ (((\selMux~input_o\ & (\entrada5[2]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada5[2]~input_o\,
	datac => \roundAes|r37|q\(2),
	datad => \rChave5|q\(2),
	combout => \mux5|result[2]~2_combout\);

-- Location: FF_X50_Y31_N29
\r5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[2]~2_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(2));

-- Location: LCCOMB_X39_Y30_N30
\roundAes|mc4|saida2[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2[1]~2_combout\ = \roundAes|r20|q\(1) $ (\roundAes|r32|q\(1) $ (\roundAes|r28|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r20|q\(1),
	datac => \roundAes|r32|q\(1),
	datad => \roundAes|r28|q\(7),
	combout => \roundAes|mc4|saida2[1]~2_combout\);

-- Location: LCCOMB_X39_Y30_N6
\roundAes|mc4|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(1) = \roundAes|r24|q\(7) $ (\roundAes|r28|q\(1) $ (\roundAes|mc4|saida2[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(7),
	datab => \roundAes|r28|q\(1),
	datac => \roundAes|mc4|saida2[1]~2_combout\,
	combout => \roundAes|mc4|saida2\(1));

-- Location: FF_X39_Y30_N7
\roundAes|r40|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(1));

-- Location: IOIBUF_X0_Y20_N22
\entrada8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada8(1),
	o => \entrada8[1]~input_o\);

-- Location: IOIBUF_X0_Y27_N8
\chave8[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(1),
	o => \chave8[1]~input_o\);

-- Location: LCCOMB_X28_Y31_N6
\muxChave8|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[1]~1_combout\ = (\selMux~input_o\ & \chave8[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave8[1]~input_o\,
	combout => \muxChave8|result[1]~1_combout\);

-- Location: FF_X32_Y31_N29
\rChave8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \muxChave8|result[1]~1_combout\,
	sload => VCC,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(1));

-- Location: LCCOMB_X36_Y30_N0
\mux8|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[1]~1_combout\ = \rChave8|q\(1) $ (((\selMux~input_o\ & ((\entrada8[1]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r40|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r40|q\(1),
	datab => \entrada8[1]~input_o\,
	datac => \selMux~input_o\,
	datad => \rChave8|q\(1),
	combout => \mux8|result[1]~1_combout\);

-- Location: FF_X36_Y30_N1
\r8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(1));

-- Location: LCCOMB_X23_Y32_N14
\roundAes|mc3|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(1) = \roundAes|r23|q\(1) $ (\roundAes|r31|q\(7) $ (\roundAes|mc3|saida2[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(1),
	datac => \roundAes|r31|q\(7),
	datad => \roundAes|mc3|saida2[1]~2_combout\,
	combout => \roundAes|mc3|saida3\(1));

-- Location: FF_X23_Y32_N15
\roundAes|r43|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(1));

-- Location: LCCOMB_X55_Y32_N12
\mux11|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[1]~1_combout\ = \rChave11|q\(1) $ (((\selMux~input_o\ & (\entrada11[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada11[1]~input_o\,
	datab => \rChave11|q\(1),
	datac => \selMux~input_o\,
	datad => \roundAes|r43|q\(1),
	combout => \mux11|result[1]~1_combout\);

-- Location: FF_X55_Y32_N13
\r11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(1));

-- Location: LCCOMB_X60_Y31_N6
\roundAes|mc1|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(1) = \roundAes|r25|q\(1) $ (\roundAes|r21|q\(7) $ (\roundAes|mc1|saida2[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(1),
	datac => \roundAes|r21|q\(7),
	datad => \roundAes|mc1|saida2[1]~2_combout\,
	combout => \roundAes|mc1|saida2\(1));

-- Location: FF_X60_Y31_N7
\roundAes|r37|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(1));

-- Location: LCCOMB_X49_Y31_N12
\mux5|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[1]~1_combout\ = \rChave5|q\(1) $ (((\selMux~input_o\ & (\entrada5[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(1),
	datab => \entrada5[1]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r37|q\(1),
	combout => \mux5|result[1]~1_combout\);

-- Location: FF_X49_Y31_N13
\r5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(1));

-- Location: LCCOMB_X39_Y30_N16
\roundAes|mc4|saida3[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(1) = \roundAes|r24|q\(1) $ (\roundAes|mc4|saida2[1]~2_combout\ $ (\roundAes|r32|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r24|q\(1),
	datac => \roundAes|mc4|saida2[1]~2_combout\,
	datad => \roundAes|r32|q\(7),
	combout => \roundAes|mc4|saida3\(1));

-- Location: FF_X39_Y30_N17
\roundAes|r44|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(1));

-- Location: IOIBUF_X7_Y43_N22
\entrada12[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada12(1),
	o => \entrada12[1]~input_o\);

-- Location: LCCOMB_X39_Y28_N4
\mux12|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[1]~1_combout\ = \rChave12|q\(1) $ (((\selMux~input_o\ & ((\entrada12[1]~input_o\))) # (!\selMux~input_o\ & (\roundAes|r44|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(1),
	datab => \selMux~input_o\,
	datac => \roundAes|r44|q\(1),
	datad => \entrada12[1]~input_o\,
	combout => \mux12|result[1]~1_combout\);

-- Location: FF_X39_Y28_N5
\r12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(1));

-- Location: LCCOMB_X41_Y35_N4
\roundAes|mc2|saida2[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(1) = \roundAes|r26|q\(1) $ (\roundAes|r22|q\(7) $ (\roundAes|mc2|saida2[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r26|q\(1),
	datac => \roundAes|r22|q\(7),
	datad => \roundAes|mc2|saida2[1]~2_combout\,
	combout => \roundAes|mc2|saida2\(1));

-- Location: FF_X41_Y35_N5
\roundAes|r38|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(1),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(1));

-- Location: LCCOMB_X42_Y39_N16
\mux6|result[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[1]~1_combout\ = \rChave6|q\(1) $ (((\selMux~input_o\ & (\entrada6[1]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r38|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada6[1]~input_o\,
	datac => \rChave6|q\(1),
	datad => \roundAes|r38|q\(1),
	combout => \mux6|result[1]~1_combout\);

-- Location: FF_X42_Y39_N17
\r6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[1]~1_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(1));

-- Location: LCCOMB_X60_Y31_N24
\roundAes|mc1|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida2\(0) = \roundAes|r25|q\(0) $ (\roundAes|r21|q\(7) $ (\roundAes|mc1|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r25|q\(0),
	datac => \roundAes|r21|q\(7),
	datad => \roundAes|mc1|saida3[0]~0_combout\,
	combout => \roundAes|mc1|saida2\(0));

-- Location: FF_X60_Y31_N25
\roundAes|r37|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida2\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r37|q\(0));

-- Location: LCCOMB_X48_Y31_N12
\mux5|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux5|result[0]~0_combout\ = \rChave5|q\(0) $ (((\selMux~input_o\ & (\entrada5[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r37|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada5[0]~input_o\,
	datab => \selMux~input_o\,
	datac => \rChave5|q\(0),
	datad => \roundAes|r37|q\(0),
	combout => \mux5|result[0]~0_combout\);

-- Location: FF_X48_Y31_N13
\r5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux5|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r5|q\(0));

-- Location: LCCOMB_X41_Y30_N10
\roundAes|mc4|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3[0]~0_combout\ = \roundAes|r32|q\(0) $ (\roundAes|r20|q\(0) $ (\roundAes|r28|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r32|q\(0),
	datac => \roundAes|r20|q\(0),
	datad => \roundAes|r28|q\(7),
	combout => \roundAes|mc4|saida3[0]~0_combout\);

-- Location: LCCOMB_X41_Y30_N22
\roundAes|mc4|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida3\(0) = \roundAes|r24|q\(0) $ (\roundAes|r32|q\(7) $ (\roundAes|mc4|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r24|q\(0),
	datab => \roundAes|r32|q\(7),
	datad => \roundAes|mc4|saida3[0]~0_combout\,
	combout => \roundAes|mc4|saida3\(0));

-- Location: FF_X41_Y30_N23
\roundAes|r44|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida3\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r44|q\(0));

-- Location: LCCOMB_X39_Y28_N10
\mux12|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux12|result[0]~0_combout\ = \rChave12|q\(0) $ (((\selMux~input_o\ & (\entrada12[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r44|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(0),
	datab => \selMux~input_o\,
	datac => \entrada12[0]~input_o\,
	datad => \roundAes|r44|q\(0),
	combout => \mux12|result[0]~0_combout\);

-- Location: FF_X39_Y28_N11
\r12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux12|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r12|q\(0));

-- Location: LCCOMB_X41_Y36_N18
\roundAes|mc2|saida3[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3[0]~0_combout\ = \roundAes|r30|q\(0) $ (\roundAes|r26|q\(7) $ (\roundAes|r18|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(0),
	datac => \roundAes|r26|q\(7),
	datad => \roundAes|r18|q\(0),
	combout => \roundAes|mc2|saida3[0]~0_combout\);

-- Location: LCCOMB_X41_Y36_N24
\roundAes|mc2|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida2\(0) = \roundAes|r26|q\(0) $ (\roundAes|r22|q\(7) $ (\roundAes|mc2|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r26|q\(0),
	datac => \roundAes|r22|q\(7),
	datad => \roundAes|mc2|saida3[0]~0_combout\,
	combout => \roundAes|mc2|saida2\(0));

-- Location: FF_X41_Y36_N25
\roundAes|r38|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida2\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r38|q\(0));

-- Location: IOIBUF_X50_Y43_N8
\chave6[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave6(0),
	o => \chave6[0]~input_o\);

-- Location: LCCOMB_X42_Y39_N4
\muxChave6|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave6|result[0]~0_combout\ = (\selMux~input_o\ & \chave6[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave6[0]~input_o\,
	combout => \muxChave6|result[0]~0_combout\);

-- Location: FF_X42_Y39_N5
\rChave6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave6|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave6|q\(0));

-- Location: LCCOMB_X41_Y39_N14
\mux6|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux6|result[0]~0_combout\ = \rChave6|q\(0) $ (((\selMux~input_o\ & (\entrada6[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r38|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada6[0]~input_o\,
	datab => \roundAes|r38|q\(0),
	datac => \selMux~input_o\,
	datad => \rChave6|q\(0),
	combout => \mux6|result[0]~0_combout\);

-- Location: FF_X41_Y39_N15
\r6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux6|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r6|q\(0));

-- Location: LCCOMB_X57_Y31_N16
\roundAes|mc1|saida4[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida4\(0) = \roundAes|r25|q\(0) $ (\roundAes|r21|q\(0) $ (\roundAes|mc1|saida4[1]~4_combout\ $ (\roundAes|r17|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(0),
	datab => \roundAes|r21|q\(0),
	datac => \roundAes|mc1|saida4[1]~4_combout\,
	datad => \roundAes|r17|q\(0),
	combout => \roundAes|mc1|saida4\(0));

-- Location: FF_X57_Y31_N17
\roundAes|r45|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida4\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r45|q\(0));

-- Location: IOIBUF_X59_Y43_N15
\chave13[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave13(0),
	o => \chave13[0]~input_o\);

-- Location: LCCOMB_X59_Y36_N20
\muxChave13|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave13|result[0]~0_combout\ = (\selMux~input_o\ & \chave13[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave13[0]~input_o\,
	combout => \muxChave13|result[0]~0_combout\);

-- Location: FF_X59_Y36_N21
\rChave13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave13|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave13|q\(0));

-- Location: LCCOMB_X57_Y36_N22
\mux13|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux13|result[0]~0_combout\ = \rChave13|q\(0) $ (((\selMux~input_o\ & (\entrada13[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r45|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada13[0]~input_o\,
	datac => \roundAes|r45|q\(0),
	datad => \rChave13|q\(0),
	combout => \mux13|result[0]~0_combout\);

-- Location: FF_X57_Y36_N23
\r13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux13|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r13|q\(0));

-- Location: LCCOMB_X41_Y36_N8
\roundAes|mc2|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc2|saida3\(0) = \roundAes|r30|q\(7) $ (\roundAes|r22|q\(0) $ (\roundAes|mc2|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r30|q\(7),
	datac => \roundAes|r22|q\(0),
	datad => \roundAes|mc2|saida3[0]~0_combout\,
	combout => \roundAes|mc2|saida3\(0));

-- Location: FF_X41_Y36_N9
\roundAes|r42|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc2|saida3\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r42|q\(0));

-- Location: IOIBUF_X67_Y9_N8
\chave10[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave10(0),
	o => \chave10[0]~input_o\);

-- Location: LCCOMB_X59_Y29_N18
\muxChave10|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave10|result[0]~0_combout\ = (\chave10[0]~input_o\ & \selMux~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chave10[0]~input_o\,
	datac => \selMux~input_o\,
	combout => \muxChave10|result[0]~0_combout\);

-- Location: LCCOMB_X42_Y29_N4
\rChave10|q[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rChave10|q[0]~feeder_combout\ = \muxChave10|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \muxChave10|result[0]~0_combout\,
	combout => \rChave10|q[0]~feeder_combout\);

-- Location: FF_X42_Y29_N5
\rChave10|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rChave10|q[0]~feeder_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave10|q\(0));

-- Location: LCCOMB_X41_Y29_N10
\mux10|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux10|result[0]~0_combout\ = \rChave10|q\(0) $ (((\selMux~input_o\ & (\entrada10[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r42|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selMux~input_o\,
	datab => \entrada10[0]~input_o\,
	datac => \roundAes|r42|q\(0),
	datad => \rChave10|q\(0),
	combout => \mux10|result[0]~0_combout\);

-- Location: FF_X41_Y29_N11
\r10|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux10|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r10|q\(0));

-- Location: LCCOMB_X41_Y30_N30
\roundAes|mc4|saida2[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc4|saida2\(0) = \roundAes|r28|q\(0) $ (\roundAes|r24|q\(7) $ (\roundAes|mc4|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r28|q\(0),
	datac => \roundAes|r24|q\(7),
	datad => \roundAes|mc4|saida3[0]~0_combout\,
	combout => \roundAes|mc4|saida2\(0));

-- Location: FF_X41_Y30_N31
\roundAes|r40|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc4|saida2\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r40|q\(0));

-- Location: IOIBUF_X20_Y43_N1
\chave8[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chave8(0),
	o => \chave8[0]~input_o\);

-- Location: LCCOMB_X28_Y31_N8
\muxChave8|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \muxChave8|result[0]~0_combout\ = (\selMux~input_o\ & \chave8[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \selMux~input_o\,
	datad => \chave8[0]~input_o\,
	combout => \muxChave8|result[0]~0_combout\);

-- Location: FF_X28_Y31_N9
\rChave8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxChave8|result[0]~0_combout\,
	ena => \enableRchave~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rChave8|q\(0));

-- Location: LCCOMB_X28_Y30_N0
\mux8|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux8|result[0]~0_combout\ = \rChave8|q\(0) $ (((\selMux~input_o\ & (\entrada8[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r40|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada8[0]~input_o\,
	datab => \selMux~input_o\,
	datac => \roundAes|r40|q\(0),
	datad => \rChave8|q\(0),
	combout => \mux8|result[0]~0_combout\);

-- Location: FF_X28_Y30_N1
\r8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux8|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r8|q\(0));

-- Location: LCCOMB_X25_Y32_N0
\roundAes|mc3|saida3[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc3|saida3\(0) = \roundAes|r23|q\(0) $ (\roundAes|r31|q\(7) $ (\roundAes|mc3|saida3[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r23|q\(0),
	datac => \roundAes|r31|q\(7),
	datad => \roundAes|mc3|saida3[0]~0_combout\,
	combout => \roundAes|mc3|saida3\(0));

-- Location: FF_X25_Y32_N1
\roundAes|r43|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc3|saida3\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r43|q\(0));

-- Location: LCCOMB_X36_Y32_N28
\mux11|result[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux11|result[0]~0_combout\ = \rChave11|q\(0) $ (((\selMux~input_o\ & (\entrada11[0]~input_o\)) # (!\selMux~input_o\ & ((\roundAes|r43|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave11|q\(0),
	datab => \entrada11[0]~input_o\,
	datac => \selMux~input_o\,
	datad => \roundAes|r43|q\(0),
	combout => \mux11|result[0]~0_combout\);

-- Location: FF_X36_Y32_N29
\r11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \mux11|result[0]~0_combout\,
	ena => \enableR0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r11|q\(0));

-- Location: LCCOMB_X57_Y31_N14
\roundAes|mc1|saida1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|mc1|saida1\(0) = \roundAes|r25|q\(0) $ (\roundAes|r29|q\(0) $ (\roundAes|r21|q\(0) $ (\roundAes|mc1|saida4[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r25|q\(0),
	datab => \roundAes|r29|q\(0),
	datac => \roundAes|r21|q\(0),
	datad => \roundAes|mc1|saida4[7]~0_combout\,
	combout => \roundAes|mc1|saida1\(0));

-- Location: FF_X57_Y31_N15
\roundAes|r33|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|mc1|saida1\(0),
	ena => \enableR3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \roundAes|r33|q\(0));

-- Location: LCCOMB_X54_Y31_N4
\roundAes|adK1|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(0) = \rChave1|q\(0) $ (\roundAes|r33|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave1|q\(0),
	datad => \roundAes|r33|q\(0),
	combout => \roundAes|adK1|saida\(0));

-- Location: IOIBUF_X54_Y43_N8
\enableLr~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enableLr,
	o => \enableLr~input_o\);

-- Location: FF_X54_Y31_N5
\r17|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(0));

-- Location: LCCOMB_X57_Y35_N24
\roundAes|adK1|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(1) = \roundAes|r33|q\(1) $ (\rChave1|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r33|q\(1),
	datac => \rChave1|q\(1),
	combout => \roundAes|adK1|saida\(1));

-- Location: FF_X57_Y35_N25
\r17|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(1));

-- Location: LCCOMB_X57_Y35_N26
\roundAes|adK1|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(2) = \rChave1|q\(2) $ (\roundAes|r33|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave1|q\(2),
	datad => \roundAes|r33|q\(2),
	combout => \roundAes|adK1|saida\(2));

-- Location: FF_X57_Y35_N27
\r17|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(2));

-- Location: LCCOMB_X57_Y31_N28
\roundAes|adK1|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(3) = \roundAes|r33|q\(3) $ (\rChave1|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r33|q\(3),
	datac => \rChave1|q\(3),
	combout => \roundAes|adK1|saida\(3));

-- Location: FF_X57_Y31_N29
\r17|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(3));

-- Location: LCCOMB_X57_Y33_N2
\roundAes|adK1|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(4) = \rChave1|q\(4) $ (\roundAes|r33|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave1|q\(4),
	datac => \roundAes|r33|q\(4),
	combout => \roundAes|adK1|saida\(4));

-- Location: FF_X57_Y33_N3
\r17|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(4));

-- Location: LCCOMB_X57_Y33_N20
\roundAes|adK1|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(5) = \roundAes|r33|q\(5) $ (\rChave1|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r33|q\(5),
	datac => \rChave1|q\(5),
	combout => \roundAes|adK1|saida\(5));

-- Location: FF_X57_Y33_N21
\r17|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(5));

-- Location: LCCOMB_X59_Y32_N26
\roundAes|adK1|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(6) = \roundAes|r33|q\(6) $ (\rChave1|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r33|q\(6),
	datad => \rChave1|q\(6),
	combout => \roundAes|adK1|saida\(6));

-- Location: FF_X59_Y32_N27
\r17|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(6));

-- Location: LCCOMB_X57_Y35_N4
\roundAes|adK1|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK1|saida\(7) = \roundAes|r33|q\(7) $ (\rChave1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r33|q\(7),
	datad => \rChave1|q\(7),
	combout => \roundAes|adK1|saida\(7));

-- Location: FF_X57_Y35_N5
\r17|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK1|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r17|q\(7));

-- Location: M9K_X58_Y35_N0
\last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom0_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram0_rtl_0|altsyncram_pk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y32_N0
\last_roundAes|adK1|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(0) = \rChave1|q\(0) $ (\last_roundAes|r33|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave1|q\(0),
	datad => \last_roundAes|r33|q\(0),
	combout => \last_roundAes|adK1|saida\(0));

-- Location: LCCOMB_X57_Y32_N18
\last_roundAes|adK1|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(1) = \rChave1|q\(1) $ (\last_roundAes|r33|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave1|q\(1),
	datac => \last_roundAes|r33|q\(1),
	combout => \last_roundAes|adK1|saida\(1));

-- Location: LCCOMB_X56_Y31_N6
\last_roundAes|adK1|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(2) = \rChave1|q\(2) $ (\last_roundAes|r33|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave1|q\(2),
	datad => \last_roundAes|r33|q\(2),
	combout => \last_roundAes|adK1|saida\(2));

-- Location: LCCOMB_X57_Y33_N16
\last_roundAes|adK1|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(3) = \last_roundAes|r33|q\(3) $ (\rChave1|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r33|q\(3),
	datad => \rChave1|q\(3),
	combout => \last_roundAes|adK1|saida\(3));

-- Location: LCCOMB_X57_Y33_N18
\last_roundAes|adK1|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(4) = \rChave1|q\(4) $ (\last_roundAes|r33|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave1|q\(4),
	datad => \last_roundAes|r33|q\(4),
	combout => \last_roundAes|adK1|saida\(4));

-- Location: LCCOMB_X57_Y33_N8
\last_roundAes|adK1|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(5) = \rChave1|q\(5) $ (\last_roundAes|r33|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave1|q\(5),
	datad => \last_roundAes|r33|q\(5),
	combout => \last_roundAes|adK1|saida\(5));

-- Location: LCCOMB_X59_Y32_N10
\last_roundAes|adK1|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(6) = \last_roundAes|r33|q\(6) $ (\rChave1|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r33|q\(6),
	datad => \rChave1|q\(6),
	combout => \last_roundAes|adK1|saida\(6));

-- Location: LCCOMB_X56_Y31_N20
\last_roundAes|adK1|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK1|saida\(7) = \last_roundAes|r33|q\(7) $ (\rChave1|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r33|q\(7),
	datac => \rChave1|q\(7),
	combout => \last_roundAes|adK1|saida\(7));

-- Location: LCCOMB_X37_Y35_N24
\roundAes|adK2|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(0) = \rChave2|q\(0) $ (\roundAes|r34|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave2|q\(0),
	datad => \roundAes|r34|q\(0),
	combout => \roundAes|adK2|saida\(0));

-- Location: FF_X37_Y35_N25
\r18|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(0));

-- Location: LCCOMB_X36_Y35_N8
\roundAes|adK2|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(1) = \rChave2|q\(1) $ (\roundAes|r34|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave2|q\(1),
	datad => \roundAes|r34|q\(1),
	combout => \roundAes|adK2|saida\(1));

-- Location: FF_X36_Y35_N9
\r18|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(1));

-- Location: LCCOMB_X34_Y35_N0
\roundAes|adK2|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(2) = \rChave2|q\(2) $ (\roundAes|r34|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave2|q\(2),
	datad => \roundAes|r34|q\(2),
	combout => \roundAes|adK2|saida\(2));

-- Location: FF_X34_Y35_N1
\r18|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(2));

-- Location: LCCOMB_X42_Y35_N8
\roundAes|adK2|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(3) = \rChave2|q\(3) $ (\roundAes|r34|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave2|q\(3),
	datad => \roundAes|r34|q\(3),
	combout => \roundAes|adK2|saida\(3));

-- Location: FF_X42_Y35_N9
\r18|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(3));

-- Location: LCCOMB_X39_Y35_N2
\roundAes|adK2|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(4) = \roundAes|r34|q\(4) $ (\rChave2|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r34|q\(4),
	datad => \rChave2|q\(4),
	combout => \roundAes|adK2|saida\(4));

-- Location: FF_X39_Y35_N3
\r18|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(4));

-- Location: LCCOMB_X32_Y35_N4
\roundAes|adK2|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(5) = \roundAes|r34|q\(5) $ (\rChave2|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r34|q\(5),
	datad => \rChave2|q\(5),
	combout => \roundAes|adK2|saida\(5));

-- Location: FF_X32_Y35_N5
\r18|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(5));

-- Location: LCCOMB_X38_Y31_N22
\roundAes|adK2|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(6) = \roundAes|r34|q\(6) $ (\rChave2|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r34|q\(6),
	datad => \rChave2|q\(6),
	combout => \roundAes|adK2|saida\(6));

-- Location: FF_X38_Y31_N23
\r18|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(6));

-- Location: LCCOMB_X34_Y35_N2
\roundAes|adK2|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK2|saida\(7) = \roundAes|r34|q\(7) $ (\rChave2|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r34|q\(7),
	datad => \rChave2|q\(7),
	combout => \roundAes|adK2|saida\(7));

-- Location: FF_X34_Y35_N3
\r18|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK2|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r18|q\(7));

-- Location: M9K_X24_Y35_N0
\last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom1_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram1_rtl_0|altsyncram_qk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram1_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X25_Y35_N8
\last_roundAes|adK2|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(0) = \rChave2|q\(0) $ (\last_roundAes|r34|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave2|q\(0),
	datad => \last_roundAes|r34|q\(0),
	combout => \last_roundAes|adK2|saida\(0));

-- Location: LCCOMB_X28_Y35_N24
\last_roundAes|adK2|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(1) = \last_roundAes|r34|q\(1) $ (\rChave2|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r34|q\(1),
	datad => \rChave2|q\(1),
	combout => \last_roundAes|adK2|saida\(1));

-- Location: LCCOMB_X28_Y35_N14
\last_roundAes|adK2|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(2) = \last_roundAes|r34|q\(2) $ (\rChave2|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r34|q\(2),
	datad => \rChave2|q\(2),
	combout => \last_roundAes|adK2|saida\(2));

-- Location: LCCOMB_X25_Y35_N2
\last_roundAes|adK2|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(3) = \last_roundAes|r34|q\(3) $ (\rChave2|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r34|q\(3),
	datad => \rChave2|q\(3),
	combout => \last_roundAes|adK2|saida\(3));

-- Location: LCCOMB_X56_Y27_N16
\last_roundAes|adK2|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(4) = \last_roundAes|r34|q\(4) $ (\rChave2|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r34|q\(4),
	datad => \rChave2|q\(4),
	combout => \last_roundAes|adK2|saida\(4));

-- Location: LCCOMB_X25_Y35_N16
\last_roundAes|adK2|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(5) = \rChave2|q\(5) $ (\last_roundAes|r34|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave2|q\(5),
	datac => \last_roundAes|r34|q\(5),
	combout => \last_roundAes|adK2|saida\(5));

-- Location: LCCOMB_X25_Y31_N12
\last_roundAes|adK2|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(6) = \rChave2|q\(6) $ (\last_roundAes|r34|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave2|q\(6),
	datad => \last_roundAes|r34|q\(6),
	combout => \last_roundAes|adK2|saida\(6));

-- Location: LCCOMB_X25_Y35_N26
\last_roundAes|adK2|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK2|saida\(7) = \last_roundAes|r34|q\(7) $ (\rChave2|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r34|q\(7),
	datad => \rChave2|q\(7),
	combout => \last_roundAes|adK2|saida\(7));

-- Location: LCCOMB_X25_Y32_N4
\roundAes|adK3|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(0) = \roundAes|r35|q\(0) $ (\rChave3|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r35|q\(0),
	datad => \rChave3|q\(0),
	combout => \roundAes|adK3|saida\(0));

-- Location: FF_X25_Y32_N5
\r19|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(0));

-- Location: LCCOMB_X25_Y35_N4
\roundAes|adK3|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(1) = \rChave3|q\(1) $ (\roundAes|r35|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave3|q\(1),
	datad => \roundAes|r35|q\(1),
	combout => \roundAes|adK3|saida\(1));

-- Location: FF_X25_Y35_N5
\r19|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(1));

-- Location: LCCOMB_X23_Y34_N24
\roundAes|adK3|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(2) = \rChave3|q\(2) $ (\roundAes|r35|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave3|q\(2),
	datad => \roundAes|r35|q\(2),
	combout => \roundAes|adK3|saida\(2));

-- Location: FF_X23_Y34_N25
\r19|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(2));

-- Location: LCCOMB_X23_Y30_N28
\roundAes|adK3|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(3) = \roundAes|r35|q\(3) $ (\rChave3|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r35|q\(3),
	datad => \rChave3|q\(3),
	combout => \roundAes|adK3|saida\(3));

-- Location: FF_X23_Y30_N29
\r19|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(3));

-- Location: LCCOMB_X23_Y31_N4
\roundAes|adK3|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(4) = \roundAes|r35|q\(4) $ (\rChave3|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r35|q\(4),
	datac => \rChave3|q\(4),
	combout => \roundAes|adK3|saida\(4));

-- Location: FF_X23_Y31_N5
\r19|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(4));

-- Location: LCCOMB_X26_Y31_N4
\roundAes|adK3|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(5) = \rChave3|q\(5) $ (\roundAes|r35|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave3|q\(5),
	datac => \roundAes|r35|q\(5),
	combout => \roundAes|adK3|saida\(5));

-- Location: FF_X26_Y31_N5
\r19|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(5));

-- Location: LCCOMB_X23_Y31_N30
\roundAes|adK3|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(6) = \rChave3|q\(6) $ (\roundAes|r35|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave3|q\(6),
	datad => \roundAes|r35|q\(6),
	combout => \roundAes|adK3|saida\(6));

-- Location: FF_X23_Y31_N31
\r19|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(6));

-- Location: LCCOMB_X23_Y30_N14
\roundAes|adK3|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK3|saida\(7) = \rChave3|q\(7) $ (\roundAes|r35|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave3|q\(7),
	datad => \roundAes|r35|q\(7),
	combout => \roundAes|adK3|saida\(7));

-- Location: FF_X23_Y30_N15
\r19|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK3|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r19|q\(7));

-- Location: M9K_X24_Y30_N0
\last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom2_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram2_rtl_0|altsyncram_rk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram2_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y35_N22
\last_roundAes|adK3|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(0) = \rChave3|q\(0) $ (\last_roundAes|r35|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave3|q\(0),
	datad => \last_roundAes|r35|q\(0),
	combout => \last_roundAes|adK3|saida\(0));

-- Location: LCCOMB_X23_Y34_N8
\last_roundAes|adK3|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(1) = \rChave3|q\(1) $ (\last_roundAes|r35|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave3|q\(1),
	datad => \last_roundAes|r35|q\(1),
	combout => \last_roundAes|adK3|saida\(1));

-- Location: LCCOMB_X23_Y35_N20
\last_roundAes|adK3|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(2) = \rChave3|q\(2) $ (\last_roundAes|r35|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave3|q\(2),
	datad => \last_roundAes|r35|q\(2),
	combout => \last_roundAes|adK3|saida\(2));

-- Location: LCCOMB_X23_Y30_N24
\last_roundAes|adK3|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(3) = \rChave3|q\(3) $ (\last_roundAes|r35|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave3|q\(3),
	datad => \last_roundAes|r35|q\(3),
	combout => \last_roundAes|adK3|saida\(3));

-- Location: LCCOMB_X23_Y33_N20
\last_roundAes|adK3|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(4) = \last_roundAes|r35|q\(4) $ (\rChave3|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r35|q\(4),
	datac => \rChave3|q\(4),
	combout => \last_roundAes|adK3|saida\(4));

-- Location: LCCOMB_X29_Y32_N28
\last_roundAes|adK3|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(5) = \rChave3|q\(5) $ (\last_roundAes|r35|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave3|q\(5),
	datac => \last_roundAes|r35|q\(5),
	combout => \last_roundAes|adK3|saida\(5));

-- Location: LCCOMB_X22_Y31_N16
\last_roundAes|adK3|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(6) = \rChave3|q\(6) $ (\last_roundAes|r35|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave3|q\(6),
	datad => \last_roundAes|r35|q\(6),
	combout => \last_roundAes|adK3|saida\(6));

-- Location: LCCOMB_X23_Y30_N2
\last_roundAes|adK3|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK3|saida\(7) = \rChave3|q\(7) $ (\last_roundAes|r35|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave3|q\(7),
	datac => \last_roundAes|r35|q\(7),
	combout => \last_roundAes|adK3|saida\(7));

-- Location: LCCOMB_X41_Y30_N28
\roundAes|adK4|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(0) = \rChave4|q\(0) $ (\roundAes|r36|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave4|q\(0),
	datad => \roundAes|r36|q\(0),
	combout => \roundAes|adK4|saida\(0));

-- Location: FF_X41_Y30_N29
\r20|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(0));

-- Location: LCCOMB_X41_Y30_N6
\roundAes|adK4|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(1) = \roundAes|r36|q\(1) $ (\rChave4|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r36|q\(1),
	datad => \rChave4|q\(1),
	combout => \roundAes|adK4|saida\(1));

-- Location: FF_X41_Y30_N7
\r20|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(1));

-- Location: LCCOMB_X45_Y31_N30
\roundAes|adK4|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(2) = \roundAes|r36|q\(2) $ (\rChave4|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r36|q\(2),
	datad => \rChave4|q\(2),
	combout => \roundAes|adK4|saida\(2));

-- Location: FF_X45_Y31_N31
\r20|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(2));

-- Location: LCCOMB_X42_Y30_N4
\roundAes|adK4|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(3) = \roundAes|r36|q\(3) $ (\rChave4|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r36|q\(3),
	datad => \rChave4|q\(3),
	combout => \roundAes|adK4|saida\(3));

-- Location: FF_X42_Y30_N5
\r20|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(3));

-- Location: LCCOMB_X48_Y31_N30
\roundAes|adK4|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(4) = \roundAes|r36|q\(4) $ (\rChave4|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r36|q\(4),
	datad => \rChave4|q\(4),
	combout => \roundAes|adK4|saida\(4));

-- Location: FF_X48_Y31_N31
\r20|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(4));

-- Location: LCCOMB_X39_Y32_N8
\roundAes|adK4|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(5) = \rChave4|q\(5) $ (\roundAes|r36|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave4|q\(5),
	datad => \roundAes|r36|q\(5),
	combout => \roundAes|adK4|saida\(5));

-- Location: FF_X39_Y32_N9
\r20|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(5));

-- Location: LCCOMB_X43_Y31_N30
\roundAes|adK4|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(6) = \roundAes|r36|q\(6) $ (\rChave4|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r36|q\(6),
	datad => \rChave4|q\(6),
	combout => \roundAes|adK4|saida\(6));

-- Location: FF_X43_Y31_N31
\r20|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(6));

-- Location: LCCOMB_X43_Y31_N24
\roundAes|adK4|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK4|saida\(7) = \roundAes|r36|q\(7) $ (\rChave4|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r36|q\(7),
	datad => \rChave4|q\(7),
	combout => \roundAes|adK4|saida\(7));

-- Location: FF_X43_Y31_N25
\r20|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK4|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r20|q\(7));

-- Location: M9K_X58_Y30_N0
\last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom3_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram3_rtl_0|altsyncram_sk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram3_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X55_Y31_N16
\last_roundAes|adK4|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(0) = \rChave4|q\(0) $ (\last_roundAes|r36|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave4|q\(0),
	datad => \last_roundAes|r36|q\(0),
	combout => \last_roundAes|adK4|saida\(0));

-- Location: LCCOMB_X42_Y34_N8
\last_roundAes|adK4|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(1) = \last_roundAes|r36|q\(1) $ (\rChave4|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r36|q\(1),
	datad => \rChave4|q\(1),
	combout => \last_roundAes|adK4|saida\(1));

-- Location: LCCOMB_X45_Y31_N24
\last_roundAes|adK4|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(2) = \last_roundAes|r36|q\(2) $ (\rChave4|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r36|q\(2),
	datad => \rChave4|q\(2),
	combout => \last_roundAes|adK4|saida\(2));

-- Location: LCCOMB_X39_Y34_N16
\last_roundAes|adK4|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(3) = \last_roundAes|r36|q\(3) $ (\rChave4|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r36|q\(3),
	datad => \rChave4|q\(3),
	combout => \last_roundAes|adK4|saida\(3));

-- Location: LCCOMB_X44_Y31_N12
\last_roundAes|adK4|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(4) = \last_roundAes|r36|q\(4) $ (\rChave4|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r36|q\(4),
	datad => \rChave4|q\(4),
	combout => \last_roundAes|adK4|saida\(4));

-- Location: LCCOMB_X54_Y33_N8
\last_roundAes|adK4|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(5) = \rChave4|q\(5) $ (\last_roundAes|r36|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave4|q\(5),
	datad => \last_roundAes|r36|q\(5),
	combout => \last_roundAes|adK4|saida\(5));

-- Location: LCCOMB_X48_Y31_N16
\last_roundAes|adK4|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(6) = \rChave4|q\(6) $ (\last_roundAes|r36|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave4|q\(6),
	datad => \last_roundAes|r36|q\(6),
	combout => \last_roundAes|adK4|saida\(6));

-- Location: LCCOMB_X39_Y34_N18
\last_roundAes|adK4|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK4|saida\(7) = \rChave4|q\(7) $ (\last_roundAes|r36|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave4|q\(7),
	datad => \last_roundAes|r36|q\(7),
	combout => \last_roundAes|adK4|saida\(7));

-- Location: LCCOMB_X41_Y39_N12
\roundAes|adK6|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(0) = \roundAes|r38|q\(0) $ (\rChave6|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r38|q\(0),
	datad => \rChave6|q\(0),
	combout => \roundAes|adK6|saida\(0));

-- Location: FF_X41_Y39_N13
\r22|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(0));

-- Location: LCCOMB_X41_Y39_N2
\roundAes|adK6|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(1) = \roundAes|r38|q\(1) $ (\rChave6|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r38|q\(1),
	datad => \rChave6|q\(1),
	combout => \roundAes|adK6|saida\(1));

-- Location: FF_X41_Y39_N3
\r22|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(1));

-- Location: LCCOMB_X39_Y36_N16
\roundAes|adK6|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(2) = \roundAes|r38|q\(2) $ (\rChave6|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r38|q\(2),
	datad => \rChave6|q\(2),
	combout => \roundAes|adK6|saida\(2));

-- Location: FF_X39_Y36_N17
\r22|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(2));

-- Location: LCCOMB_X41_Y39_N0
\roundAes|adK6|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(3) = \rChave6|q\(3) $ (\roundAes|r38|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave6|q\(3),
	datac => \roundAes|r38|q\(3),
	combout => \roundAes|adK6|saida\(3));

-- Location: FF_X41_Y39_N1
\r22|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(3));

-- Location: LCCOMB_X41_Y39_N10
\roundAes|adK6|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(4) = \rChave6|q\(4) $ (\roundAes|r38|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave6|q\(4),
	datad => \roundAes|r38|q\(4),
	combout => \roundAes|adK6|saida\(4));

-- Location: FF_X41_Y39_N11
\r22|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(4));

-- Location: LCCOMB_X41_Y39_N24
\roundAes|adK6|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(5) = \rChave6|q\(5) $ (\roundAes|r38|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave6|q\(5),
	datad => \roundAes|r38|q\(5),
	combout => \roundAes|adK6|saida\(5));

-- Location: FF_X41_Y39_N25
\r22|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(5));

-- Location: LCCOMB_X41_Y39_N26
\roundAes|adK6|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(6) = \rChave6|q\(6) $ (\roundAes|r38|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave6|q\(6),
	datac => \roundAes|r38|q\(6),
	combout => \roundAes|adK6|saida\(6));

-- Location: FF_X41_Y39_N27
\r22|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(6));

-- Location: LCCOMB_X41_Y39_N20
\roundAes|adK6|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK6|saida\(7) = \roundAes|r38|q\(7) $ (\rChave6|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r38|q\(7),
	datad => \rChave6|q\(7),
	combout => \roundAes|adK6|saida\(7));

-- Location: FF_X41_Y39_N21
\r22|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK6|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r22|q\(7));

-- Location: M9K_X40_Y39_N0
\last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom5_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram5_rtl_0|altsyncram_uk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram5_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X49_Y31_N4
\last_roundAes|adK5|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(0) = \last_roundAes|r37|q\(0) $ (\rChave5|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r37|q\(0),
	datad => \rChave5|q\(0),
	combout => \last_roundAes|adK5|saida\(0));

-- Location: LCCOMB_X49_Y31_N6
\last_roundAes|adK5|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(1) = \rChave5|q\(1) $ (\last_roundAes|r37|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(1),
	datac => \last_roundAes|r37|q\(1),
	combout => \last_roundAes|adK5|saida\(1));

-- Location: LCCOMB_X46_Y32_N20
\last_roundAes|adK5|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(2) = \last_roundAes|r37|q\(2) $ (\rChave5|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r37|q\(2),
	datad => \rChave5|q\(2),
	combout => \last_roundAes|adK5|saida\(2));

-- Location: LCCOMB_X39_Y31_N14
\last_roundAes|adK5|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(3) = \last_roundAes|r37|q\(3) $ (\rChave5|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_roundAes|r37|q\(3),
	datac => \rChave5|q\(3),
	combout => \last_roundAes|adK5|saida\(3));

-- Location: LCCOMB_X43_Y31_N4
\last_roundAes|adK5|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(4) = \rChave5|q\(4) $ (\last_roundAes|r37|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(4),
	datac => \last_roundAes|r37|q\(4),
	combout => \last_roundAes|adK5|saida\(4));

-- Location: LCCOMB_X32_Y31_N14
\last_roundAes|adK5|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(5) = \rChave5|q\(5) $ (\last_roundAes|r37|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(5),
	datad => \last_roundAes|r37|q\(5),
	combout => \last_roundAes|adK5|saida\(5));

-- Location: LCCOMB_X44_Y31_N20
\last_roundAes|adK5|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(6) = \rChave5|q\(6) $ (\last_roundAes|r37|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave5|q\(6),
	datac => \last_roundAes|r37|q\(6),
	combout => \last_roundAes|adK5|saida\(6));

-- Location: LCCOMB_X32_Y31_N30
\last_roundAes|adK5|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK5|saida\(7) = \rChave5|q\(7) $ (\last_roundAes|r37|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave5|q\(7),
	datad => \last_roundAes|r37|q\(7),
	combout => \last_roundAes|adK5|saida\(7));

-- Location: LCCOMB_X28_Y32_N16
\roundAes|adK7|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(0) = \rChave7|q\(0) $ (\roundAes|r39|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave7|q\(0),
	datad => \roundAes|r39|q\(0),
	combout => \roundAes|adK7|saida\(0));

-- Location: FF_X28_Y32_N17
\r23|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(0));

-- Location: LCCOMB_X39_Y34_N24
\roundAes|adK7|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(1) = \roundAes|r39|q\(1) $ (\rChave7|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r39|q\(1),
	datad => \rChave7|q\(1),
	combout => \roundAes|adK7|saida\(1));

-- Location: FF_X39_Y34_N25
\r23|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(1));

-- Location: LCCOMB_X28_Y32_N10
\roundAes|adK7|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(2) = \rChave7|q\(2) $ (\roundAes|r39|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave7|q\(2),
	datad => \roundAes|r39|q\(2),
	combout => \roundAes|adK7|saida\(2));

-- Location: FF_X28_Y32_N11
\r23|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(2));

-- Location: LCCOMB_X36_Y36_N18
\roundAes|adK7|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(3) = \rChave7|q\(3) $ (\roundAes|r39|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave7|q\(3),
	datad => \roundAes|r39|q\(3),
	combout => \roundAes|adK7|saida\(3));

-- Location: FF_X36_Y36_N19
\r23|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(3));

-- Location: LCCOMB_X27_Y35_N24
\roundAes|adK7|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(4) = \rChave7|q\(4) $ (\roundAes|r39|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave7|q\(4),
	datad => \roundAes|r39|q\(4),
	combout => \roundAes|adK7|saida\(4));

-- Location: FF_X27_Y35_N25
\r23|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(4));

-- Location: LCCOMB_X22_Y32_N8
\roundAes|adK7|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(5) = \roundAes|r39|q\(5) $ (\rChave7|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r39|q\(5),
	datad => \rChave7|q\(5),
	combout => \roundAes|adK7|saida\(5));

-- Location: FF_X22_Y32_N9
\r23|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(5));

-- Location: LCCOMB_X30_Y34_N12
\roundAes|adK7|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(6) = \roundAes|r39|q\(6) $ (\rChave7|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r39|q\(6),
	datad => \rChave7|q\(6),
	combout => \roundAes|adK7|saida\(6));

-- Location: FF_X30_Y34_N13
\r23|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(6));

-- Location: LCCOMB_X25_Y35_N30
\roundAes|adK7|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK7|saida\(7) = \roundAes|r39|q\(7) $ (\rChave7|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r39|q\(7),
	datad => \rChave7|q\(7),
	combout => \roundAes|adK7|saida\(7));

-- Location: FF_X25_Y35_N31
\r23|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK7|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r23|q\(7));

-- Location: M9K_X40_Y38_N0
\last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom6_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram6_rtl_0|altsyncram_vk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram6_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y39_N16
\last_roundAes|adK6|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(0) = \last_roundAes|r38|q\(0) $ (\rChave6|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r38|q\(0),
	datad => \rChave6|q\(0),
	combout => \last_roundAes|adK6|saida\(0));

-- Location: LCCOMB_X41_Y39_N22
\last_roundAes|adK6|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(1) = \last_roundAes|r38|q\(1) $ (\rChave6|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r38|q\(1),
	datad => \rChave6|q\(1),
	combout => \last_roundAes|adK6|saida\(1));

-- Location: LCCOMB_X39_Y39_N22
\last_roundAes|adK6|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(2) = \rChave6|q\(2) $ (\last_roundAes|r38|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave6|q\(2),
	datad => \last_roundAes|r38|q\(2),
	combout => \last_roundAes|adK6|saida\(2));

-- Location: LCCOMB_X42_Y39_N30
\last_roundAes|adK6|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(3) = \last_roundAes|r38|q\(3) $ (\rChave6|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r38|q\(3),
	datad => \rChave6|q\(3),
	combout => \last_roundAes|adK6|saida\(3));

-- Location: LCCOMB_X42_Y39_N2
\last_roundAes|adK6|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(4) = \last_roundAes|r38|q\(4) $ (\rChave6|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r38|q\(4),
	datad => \rChave6|q\(4),
	combout => \last_roundAes|adK6|saida\(4));

-- Location: LCCOMB_X39_Y39_N0
\last_roundAes|adK6|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(5) = \last_roundAes|r38|q\(5) $ (\rChave6|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_roundAes|r38|q\(5),
	datad => \rChave6|q\(5),
	combout => \last_roundAes|adK6|saida\(5));

-- Location: LCCOMB_X41_Y39_N4
\last_roundAes|adK6|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(6) = \last_roundAes|r38|q\(6) $ (\rChave6|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r38|q\(6),
	datad => \rChave6|q\(6),
	combout => \last_roundAes|adK6|saida\(6));

-- Location: LCCOMB_X42_Y39_N10
\last_roundAes|adK6|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK6|saida\(7) = \last_roundAes|r38|q\(7) $ (\rChave6|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r38|q\(7),
	datad => \rChave6|q\(7),
	combout => \last_roundAes|adK6|saida\(7));

-- Location: LCCOMB_X32_Y30_N12
\roundAes|adK8|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(0) = \roundAes|r40|q\(0) $ (\rChave8|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r40|q\(0),
	datad => \rChave8|q\(0),
	combout => \roundAes|adK8|saida\(0));

-- Location: FF_X32_Y30_N13
\r24|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(0));

-- Location: LCCOMB_X38_Y31_N12
\roundAes|adK8|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(1) = \roundAes|r40|q\(1) $ (\rChave8|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r40|q\(1),
	datac => \rChave8|q\(1),
	combout => \roundAes|adK8|saida\(1));

-- Location: FF_X38_Y31_N13
\r24|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(1));

-- Location: LCCOMB_X38_Y31_N26
\roundAes|adK8|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(2) = \rChave8|q\(2) $ (\roundAes|r40|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(2),
	datad => \roundAes|r40|q\(2),
	combout => \roundAes|adK8|saida\(2));

-- Location: FF_X38_Y31_N27
\r24|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(2));

-- Location: LCCOMB_X38_Y31_N0
\roundAes|adK8|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(3) = \rChave8|q\(3) $ (\roundAes|r40|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(3),
	datad => \roundAes|r40|q\(3),
	combout => \roundAes|adK8|saida\(3));

-- Location: FF_X38_Y31_N1
\r24|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(3));

-- Location: LCCOMB_X41_Y31_N14
\roundAes|adK8|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(4) = \rChave8|q\(4) $ (\roundAes|r40|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(4),
	datad => \roundAes|r40|q\(4),
	combout => \roundAes|adK8|saida\(4));

-- Location: FF_X41_Y31_N15
\r24|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(4));

-- Location: LCCOMB_X39_Y32_N10
\roundAes|adK8|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(5) = \roundAes|r40|q\(5) $ (\rChave8|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r40|q\(5),
	datad => \rChave8|q\(5),
	combout => \roundAes|adK8|saida\(5));

-- Location: FF_X39_Y32_N11
\r24|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(5));

-- Location: LCCOMB_X33_Y31_N0
\roundAes|adK8|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(6) = \rChave8|q\(6) $ (\roundAes|r40|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(6),
	datad => \roundAes|r40|q\(6),
	combout => \roundAes|adK8|saida\(6));

-- Location: FF_X33_Y31_N1
\r24|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(6));

-- Location: LCCOMB_X41_Y30_N12
\roundAes|adK8|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK8|saida\(7) = \roundAes|r40|q\(7) $ (\rChave8|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r40|q\(7),
	datad => \rChave8|q\(7),
	combout => \roundAes|adK8|saida\(7));

-- Location: FF_X41_Y30_N13
\r24|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK8|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r24|q\(7));

-- Location: M9K_X40_Y32_N0
\last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom7_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram7_rtl_0|altsyncram_0l71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y39_N18
\last_roundAes|adK7|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(0) = \last_roundAes|r39|q\(0) $ (\rChave7|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_roundAes|r39|q\(0),
	datad => \rChave7|q\(0),
	combout => \last_roundAes|adK7|saida\(0));

-- Location: LCCOMB_X39_Y39_N2
\last_roundAes|adK7|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(1) = \rChave7|q\(1) $ (\last_roundAes|r39|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave7|q\(1),
	datad => \last_roundAes|r39|q\(1),
	combout => \last_roundAes|adK7|saida\(1));

-- Location: LCCOMB_X39_Y39_N20
\last_roundAes|adK7|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(2) = \last_roundAes|r39|q\(2) $ (\rChave7|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r39|q\(2),
	datad => \rChave7|q\(2),
	combout => \last_roundAes|adK7|saida\(2));

-- Location: LCCOMB_X39_Y39_N26
\last_roundAes|adK7|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(3) = \rChave7|q\(3) $ (\last_roundAes|r39|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave7|q\(3),
	datad => \last_roundAes|r39|q\(3),
	combout => \last_roundAes|adK7|saida\(3));

-- Location: LCCOMB_X39_Y35_N24
\last_roundAes|adK7|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(4) = \rChave7|q\(4) $ (\last_roundAes|r39|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave7|q\(4),
	datad => \last_roundAes|r39|q\(4),
	combout => \last_roundAes|adK7|saida\(4));

-- Location: LCCOMB_X41_Y32_N0
\last_roundAes|adK7|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(5) = \last_roundAes|r39|q\(5) $ (\rChave7|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r39|q\(5),
	datad => \rChave7|q\(5),
	combout => \last_roundAes|adK7|saida\(5));

-- Location: LCCOMB_X39_Y31_N18
\last_roundAes|adK7|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(6) = \last_roundAes|r39|q\(6) $ (\rChave7|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r39|q\(6),
	datad => \rChave7|q\(6),
	combout => \last_roundAes|adK7|saida\(6));

-- Location: LCCOMB_X23_Y35_N28
\last_roundAes|adK7|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK7|saida\(7) = \last_roundAes|r39|q\(7) $ (\rChave7|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r39|q\(7),
	datad => \rChave7|q\(7),
	combout => \last_roundAes|adK7|saida\(7));

-- Location: LCCOMB_X48_Y31_N4
\roundAes|adK5|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(0) = \rChave5|q\(0) $ (\roundAes|r37|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave5|q\(0),
	datad => \roundAes|r37|q\(0),
	combout => \roundAes|adK5|saida\(0));

-- Location: FF_X48_Y31_N5
\r21|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(0));

-- Location: LCCOMB_X49_Y31_N28
\roundAes|adK5|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(1) = \rChave5|q\(1) $ (\roundAes|r37|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave5|q\(1),
	datad => \roundAes|r37|q\(1),
	combout => \roundAes|adK5|saida\(1));

-- Location: FF_X49_Y31_N29
\r21|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(1));

-- Location: LCCOMB_X54_Y31_N6
\roundAes|adK5|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(2) = \roundAes|r37|q\(2) $ (\rChave5|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \roundAes|r37|q\(2),
	datac => \rChave5|q\(2),
	combout => \roundAes|adK5|saida\(2));

-- Location: FF_X54_Y31_N7
\r21|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(2));

-- Location: LCCOMB_X48_Y31_N2
\roundAes|adK5|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(3) = \rChave5|q\(3) $ (\roundAes|r37|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave5|q\(3),
	datad => \roundAes|r37|q\(3),
	combout => \roundAes|adK5|saida\(3));

-- Location: FF_X48_Y31_N3
\r21|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(3));

-- Location: LCCOMB_X46_Y31_N4
\roundAes|adK5|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(4) = \roundAes|r37|q\(4) $ (\rChave5|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r37|q\(4),
	datad => \rChave5|q\(4),
	combout => \roundAes|adK5|saida\(4));

-- Location: FF_X46_Y31_N5
\r21|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(4));

-- Location: LCCOMB_X33_Y31_N18
\roundAes|adK5|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(5) = \rChave5|q\(5) $ (\roundAes|r37|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave5|q\(5),
	datad => \roundAes|r37|q\(5),
	combout => \roundAes|adK5|saida\(5));

-- Location: FF_X33_Y31_N19
\r21|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(5));

-- Location: LCCOMB_X56_Y32_N4
\roundAes|adK5|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(6) = \rChave5|q\(6) $ (\roundAes|r37|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave5|q\(6),
	datad => \roundAes|r37|q\(6),
	combout => \roundAes|adK5|saida\(6));

-- Location: FF_X56_Y32_N5
\r21|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(6));

-- Location: LCCOMB_X33_Y31_N4
\roundAes|adK5|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK5|saida\(7) = \roundAes|r37|q\(7) $ (\rChave5|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r37|q\(7),
	datad => \rChave5|q\(7),
	combout => \roundAes|adK5|saida\(7));

-- Location: FF_X33_Y31_N5
\r21|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK5|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r21|q\(7));

-- Location: M9K_X40_Y27_N0
\last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom4_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram4_rtl_0|altsyncram_tk71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram4_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X28_Y31_N26
\last_roundAes|adK8|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(0) = \rChave8|q\(0) $ (\last_roundAes|r40|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(0),
	datad => \last_roundAes|r40|q\(0),
	combout => \last_roundAes|adK8|saida\(0));

-- Location: LCCOMB_X38_Y31_N8
\last_roundAes|adK8|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(1) = \rChave8|q\(1) $ (\last_roundAes|r40|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(1),
	datad => \last_roundAes|r40|q\(1),
	combout => \last_roundAes|adK8|saida\(1));

-- Location: LCCOMB_X38_Y31_N18
\last_roundAes|adK8|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(2) = \rChave8|q\(2) $ (\last_roundAes|r40|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(2),
	datad => \last_roundAes|r40|q\(2),
	combout => \last_roundAes|adK8|saida\(2));

-- Location: LCCOMB_X36_Y27_N8
\last_roundAes|adK8|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(3) = \rChave8|q\(3) $ (\last_roundAes|r40|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(3),
	datad => \last_roundAes|r40|q\(3),
	combout => \last_roundAes|adK8|saida\(3));

-- Location: LCCOMB_X41_Y31_N12
\last_roundAes|adK8|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(4) = \rChave8|q\(4) $ (\last_roundAes|r40|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(4),
	datad => \last_roundAes|r40|q\(4),
	combout => \last_roundAes|adK8|saida\(4));

-- Location: LCCOMB_X39_Y31_N30
\last_roundAes|adK8|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(5) = \rChave8|q\(5) $ (\last_roundAes|r40|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave8|q\(5),
	datad => \last_roundAes|r40|q\(5),
	combout => \last_roundAes|adK8|saida\(5));

-- Location: LCCOMB_X29_Y31_N24
\last_roundAes|adK8|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(6) = \rChave8|q\(6) $ (\last_roundAes|r40|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave8|q\(6),
	datad => \last_roundAes|r40|q\(6),
	combout => \last_roundAes|adK8|saida\(6));

-- Location: LCCOMB_X39_Y31_N28
\last_roundAes|adK8|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK8|saida\(7) = \last_roundAes|r40|q\(7) $ (\rChave8|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r40|q\(7),
	datad => \rChave8|q\(7),
	combout => \last_roundAes|adK8|saida\(7));

-- Location: LCCOMB_X37_Y32_N28
\roundAes|adK11|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(0) = \rChave11|q\(0) $ (\roundAes|r43|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave11|q\(0),
	datac => \roundAes|r43|q\(0),
	combout => \roundAes|adK11|saida\(0));

-- Location: FF_X37_Y32_N29
\r27|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(0));

-- Location: LCCOMB_X55_Y32_N4
\roundAes|adK11|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(1) = \rChave11|q\(1) $ (\roundAes|r43|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(1),
	datad => \roundAes|r43|q\(1),
	combout => \roundAes|adK11|saida\(1));

-- Location: FF_X55_Y32_N5
\r27|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(1));

-- Location: LCCOMB_X34_Y32_N8
\roundAes|adK11|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(2) = \roundAes|r43|q\(2) $ (\rChave11|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r43|q\(2),
	datad => \rChave11|q\(2),
	combout => \roundAes|adK11|saida\(2));

-- Location: FF_X34_Y32_N9
\r27|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(2));

-- Location: LCCOMB_X43_Y31_N26
\roundAes|adK11|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(3) = \rChave11|q\(3) $ (\roundAes|r43|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(3),
	datad => \roundAes|r43|q\(3),
	combout => \roundAes|adK11|saida\(3));

-- Location: FF_X43_Y31_N27
\r27|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(3));

-- Location: LCCOMB_X30_Y30_N30
\roundAes|adK11|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(4) = \roundAes|r43|q\(4) $ (\rChave11|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r43|q\(4),
	datad => \rChave11|q\(4),
	combout => \roundAes|adK11|saida\(4));

-- Location: FF_X30_Y30_N31
\r27|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(4));

-- Location: LCCOMB_X55_Y32_N26
\roundAes|adK11|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(5) = \rChave11|q\(5) $ (\roundAes|r43|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave11|q\(5),
	datad => \roundAes|r43|q\(5),
	combout => \roundAes|adK11|saida\(5));

-- Location: FF_X55_Y32_N27
\r27|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(5));

-- Location: LCCOMB_X49_Y28_N0
\roundAes|adK11|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(6) = \rChave11|q\(6) $ (\roundAes|r43|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(6),
	datad => \roundAes|r43|q\(6),
	combout => \roundAes|adK11|saida\(6));

-- Location: FF_X49_Y28_N1
\r27|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(6));

-- Location: LCCOMB_X56_Y32_N6
\roundAes|adK11|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK11|saida\(7) = \rChave11|q\(7) $ (\roundAes|r43|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(7),
	datad => \roundAes|r43|q\(7),
	combout => \roundAes|adK11|saida\(7));

-- Location: FF_X56_Y32_N7
\r27|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK11|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r27|q\(7));

-- Location: M9K_X58_Y29_N0
\last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom10_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram10_rtl_0|altsyncram_am71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram10_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y29_N24
\last_roundAes|adK9|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(0) = \rChave9|q\(0) $ (\last_roundAes|r41|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave9|q\(0),
	datad => \last_roundAes|r41|q\(0),
	combout => \last_roundAes|adK9|saida\(0));

-- Location: LCCOMB_X55_Y31_N14
\last_roundAes|adK9|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(1) = \rChave9|q\(1) $ (\last_roundAes|r41|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave9|q\(1),
	datad => \last_roundAes|r41|q\(1),
	combout => \last_roundAes|adK9|saida\(1));

-- Location: LCCOMB_X59_Y27_N24
\last_roundAes|adK9|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(2) = \last_roundAes|r41|q\(2) $ (\rChave9|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r41|q\(2),
	datad => \rChave9|q\(2),
	combout => \last_roundAes|adK9|saida\(2));

-- Location: LCCOMB_X57_Y29_N4
\last_roundAes|adK9|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(3) = \last_roundAes|r41|q\(3) $ (\rChave9|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_roundAes|r41|q\(3),
	datad => \rChave9|q\(3),
	combout => \last_roundAes|adK9|saida\(3));

-- Location: LCCOMB_X59_Y29_N4
\last_roundAes|adK9|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(4) = \last_roundAes|r41|q\(4) $ (\rChave9|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r41|q\(4),
	datad => \rChave9|q\(4),
	combout => \last_roundAes|adK9|saida\(4));

-- Location: LCCOMB_X59_Y29_N20
\last_roundAes|adK9|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(5) = \rChave9|q\(5) $ (\last_roundAes|r41|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave9|q\(5),
	datac => \last_roundAes|r41|q\(5),
	combout => \last_roundAes|adK9|saida\(5));

-- Location: LCCOMB_X59_Y27_N22
\last_roundAes|adK9|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(6) = \rChave9|q\(6) $ (\last_roundAes|r41|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave9|q\(6),
	datac => \last_roundAes|r41|q\(6),
	combout => \last_roundAes|adK9|saida\(6));

-- Location: LCCOMB_X59_Y29_N0
\last_roundAes|adK9|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK9|saida\(7) = \last_roundAes|r41|q\(7) $ (\rChave9|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r41|q\(7),
	datad => \rChave9|q\(7),
	combout => \last_roundAes|adK9|saida\(7));

-- Location: LCCOMB_X39_Y28_N26
\roundAes|adK12|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(0) = \rChave12|q\(0) $ (\roundAes|r44|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(0),
	datad => \roundAes|r44|q\(0),
	combout => \roundAes|adK12|saida\(0));

-- Location: FF_X39_Y28_N27
\r28|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(0));

-- Location: LCCOMB_X39_Y28_N8
\roundAes|adK12|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(1) = \rChave12|q\(1) $ (\roundAes|r44|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(1),
	datac => \roundAes|r44|q\(1),
	combout => \roundAes|adK12|saida\(1));

-- Location: FF_X39_Y28_N9
\r28|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(1));

-- Location: LCCOMB_X39_Y28_N14
\roundAes|adK12|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(2) = \rChave12|q\(2) $ (\roundAes|r44|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave12|q\(2),
	datad => \roundAes|r44|q\(2),
	combout => \roundAes|adK12|saida\(2));

-- Location: FF_X39_Y28_N15
\r28|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(2));

-- Location: LCCOMB_X39_Y28_N28
\roundAes|adK12|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(3) = \rChave12|q\(3) $ (\roundAes|r44|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave12|q\(3),
	datad => \roundAes|r44|q\(3),
	combout => \roundAes|adK12|saida\(3));

-- Location: FF_X39_Y28_N29
\r28|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(3));

-- Location: LCCOMB_X39_Y28_N30
\roundAes|adK12|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(4) = \rChave12|q\(4) $ (\roundAes|r44|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave12|q\(4),
	datad => \roundAes|r44|q\(4),
	combout => \roundAes|adK12|saida\(4));

-- Location: FF_X39_Y28_N31
\r28|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(4));

-- Location: LCCOMB_X41_Y28_N26
\roundAes|adK12|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(5) = \rChave12|q\(5) $ (\roundAes|r44|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(5),
	datad => \roundAes|r44|q\(5),
	combout => \roundAes|adK12|saida\(5));

-- Location: FF_X41_Y28_N27
\r28|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(5));

-- Location: LCCOMB_X41_Y28_N16
\roundAes|adK12|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(6) = \rChave12|q\(6) $ (\roundAes|r44|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave12|q\(6),
	datad => \roundAes|r44|q\(6),
	combout => \roundAes|adK12|saida\(6));

-- Location: FF_X41_Y28_N17
\r28|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(6));

-- Location: LCCOMB_X39_Y28_N12
\roundAes|adK12|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK12|saida\(7) = \rChave12|q\(7) $ (\roundAes|r44|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave12|q\(7),
	datad => \roundAes|r44|q\(7),
	combout => \roundAes|adK12|saida\(7));

-- Location: FF_X39_Y28_N13
\r28|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK12|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r28|q\(7));

-- Location: M9K_X40_Y28_N0
\last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom11_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram11_rtl_0|altsyncram_bm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram11_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X41_Y29_N4
\last_roundAes|adK10|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(0) = \last_roundAes|r42|q\(0) $ (\rChave10|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r42|q\(0),
	datad => \rChave10|q\(0),
	combout => \last_roundAes|adK10|saida\(0));

-- Location: LCCOMB_X41_Y28_N4
\last_roundAes|adK10|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(1) = \rChave10|q\(1) $ (\last_roundAes|r42|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave10|q\(1),
	datac => \last_roundAes|r42|q\(1),
	combout => \last_roundAes|adK10|saida\(1));

-- Location: LCCOMB_X48_Y30_N24
\last_roundAes|adK10|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(2) = \last_roundAes|r42|q\(2) $ (\rChave10|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r42|q\(2),
	datad => \rChave10|q\(2),
	combout => \last_roundAes|adK10|saida\(2));

-- Location: LCCOMB_X44_Y29_N30
\last_roundAes|adK10|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(3) = \last_roundAes|r42|q\(3) $ (\rChave10|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r42|q\(3),
	datad => \rChave10|q\(3),
	combout => \last_roundAes|adK10|saida\(3));

-- Location: LCCOMB_X39_Y29_N0
\last_roundAes|adK10|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(4) = \rChave10|q\(4) $ (\last_roundAes|r42|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave10|q\(4),
	datad => \last_roundAes|r42|q\(4),
	combout => \last_roundAes|adK10|saida\(4));

-- Location: LCCOMB_X42_Y28_N26
\last_roundAes|adK10|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(5) = \last_roundAes|r42|q\(5) $ (\rChave10|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r42|q\(5),
	datad => \rChave10|q\(5),
	combout => \last_roundAes|adK10|saida\(5));

-- Location: LCCOMB_X41_Y28_N2
\last_roundAes|adK10|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(6) = \rChave10|q\(6) $ (\last_roundAes|r42|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave10|q\(6),
	datac => \last_roundAes|r42|q\(6),
	combout => \last_roundAes|adK10|saida\(6));

-- Location: LCCOMB_X57_Y32_N14
\last_roundAes|adK10|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK10|saida\(7) = \last_roundAes|r42|q\(7) $ (\rChave10|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r42|q\(7),
	datad => \rChave10|q\(7),
	combout => \last_roundAes|adK10|saida\(7));

-- Location: LCCOMB_X57_Y29_N30
\roundAes|adK9|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(0) = \rChave9|q\(0) $ (\roundAes|r41|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave9|q\(0),
	datad => \roundAes|r41|q\(0),
	combout => \roundAes|adK9|saida\(0));

-- Location: FF_X57_Y29_N31
\r25|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(0));

-- Location: LCCOMB_X54_Y31_N8
\roundAes|adK9|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(1) = \roundAes|r41|q\(1) $ (\rChave9|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r41|q\(1),
	datad => \rChave9|q\(1),
	combout => \roundAes|adK9|saida\(1));

-- Location: FF_X54_Y31_N9
\r25|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(1));

-- Location: LCCOMB_X57_Y29_N8
\roundAes|adK9|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(2) = \rChave9|q\(2) $ (\roundAes|r41|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave9|q\(2),
	datad => \roundAes|r41|q\(2),
	combout => \roundAes|adK9|saida\(2));

-- Location: FF_X57_Y29_N9
\r25|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(2));

-- Location: LCCOMB_X57_Y29_N6
\roundAes|adK9|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(3) = \roundAes|r41|q\(3) $ (\rChave9|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r41|q\(3),
	datad => \rChave9|q\(3),
	combout => \roundAes|adK9|saida\(3));

-- Location: FF_X57_Y29_N7
\r25|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(3));

-- Location: LCCOMB_X57_Y29_N16
\roundAes|adK9|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(4) = \rChave9|q\(4) $ (\roundAes|r41|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave9|q\(4),
	datad => \roundAes|r41|q\(4),
	combout => \roundAes|adK9|saida\(4));

-- Location: FF_X57_Y29_N17
\r25|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(4));

-- Location: LCCOMB_X57_Y29_N22
\roundAes|adK9|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(5) = \roundAes|r41|q\(5) $ (\rChave9|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r41|q\(5),
	datad => \rChave9|q\(5),
	combout => \roundAes|adK9|saida\(5));

-- Location: FF_X57_Y29_N23
\r25|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(5));

-- Location: LCCOMB_X59_Y28_N4
\roundAes|adK9|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(6) = \rChave9|q\(6) $ (\roundAes|r41|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave9|q\(6),
	datad => \roundAes|r41|q\(6),
	combout => \roundAes|adK9|saida\(6));

-- Location: FF_X59_Y28_N5
\r25|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(6));

-- Location: LCCOMB_X57_Y29_N20
\roundAes|adK9|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK9|saida\(7) = \roundAes|r41|q\(7) $ (\rChave9|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r41|q\(7),
	datad => \rChave9|q\(7),
	combout => \roundAes|adK9|saida\(7));

-- Location: FF_X57_Y29_N21
\r25|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK9|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r25|q\(7));

-- Location: M9K_X58_Y28_N0
\last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom8_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram8_rtl_0|altsyncram_1l71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram8_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y28_N30
\last_roundAes|adK11|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(0) = \rChave11|q\(0) $ (\last_roundAes|r43|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(0),
	datad => \last_roundAes|r43|q\(0),
	combout => \last_roundAes|adK11|saida\(0));

-- Location: LCCOMB_X59_Y28_N20
\last_roundAes|adK11|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(1) = \rChave11|q\(1) $ (\last_roundAes|r43|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(1),
	datad => \last_roundAes|r43|q\(1),
	combout => \last_roundAes|adK11|saida\(1));

-- Location: LCCOMB_X57_Y28_N28
\last_roundAes|adK11|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(2) = \last_roundAes|r43|q\(2) $ (\rChave11|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r43|q\(2),
	datad => \rChave11|q\(2),
	combout => \last_roundAes|adK11|saida\(2));

-- Location: LCCOMB_X57_Y28_N6
\last_roundAes|adK11|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(3) = \rChave11|q\(3) $ (\last_roundAes|r43|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(3),
	datad => \last_roundAes|r43|q\(3),
	combout => \last_roundAes|adK11|saida\(3));

-- Location: LCCOMB_X59_Y28_N14
\last_roundAes|adK11|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(4) = \rChave11|q\(4) $ (\last_roundAes|r43|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave11|q\(4),
	datac => \last_roundAes|r43|q\(4),
	combout => \last_roundAes|adK11|saida\(4));

-- Location: LCCOMB_X59_Y28_N8
\last_roundAes|adK11|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(5) = \rChave11|q\(5) $ (\last_roundAes|r43|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave11|q\(5),
	datac => \last_roundAes|r43|q\(5),
	combout => \last_roundAes|adK11|saida\(5));

-- Location: LCCOMB_X59_Y28_N6
\last_roundAes|adK11|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(6) = \rChave11|q\(6) $ (\last_roundAes|r43|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave11|q\(6),
	datac => \last_roundAes|r43|q\(6),
	combout => \last_roundAes|adK11|saida\(6));

-- Location: LCCOMB_X60_Y32_N10
\last_roundAes|adK11|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK11|saida\(7) = \rChave11|q\(7) $ (\last_roundAes|r43|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave11|q\(7),
	datad => \last_roundAes|r43|q\(7),
	combout => \last_roundAes|adK11|saida\(7));

-- Location: LCCOMB_X41_Y29_N22
\roundAes|adK10|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(0) = \rChave10|q\(0) $ (\roundAes|r42|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave10|q\(0),
	datac => \roundAes|r42|q\(0),
	combout => \roundAes|adK10|saida\(0));

-- Location: FF_X41_Y29_N23
\r26|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(0));

-- Location: LCCOMB_X41_Y29_N12
\roundAes|adK10|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(1) = \rChave10|q\(1) $ (\roundAes|r42|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave10|q\(1),
	datad => \roundAes|r42|q\(1),
	combout => \roundAes|adK10|saida\(1));

-- Location: FF_X41_Y29_N13
\r26|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(1));

-- Location: LCCOMB_X43_Y30_N8
\roundAes|adK10|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(2) = \rChave10|q\(2) $ (\roundAes|r42|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave10|q\(2),
	datad => \roundAes|r42|q\(2),
	combout => \roundAes|adK10|saida\(2));

-- Location: FF_X43_Y30_N9
\r26|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(2));

-- Location: LCCOMB_X41_Y29_N18
\roundAes|adK10|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(3) = \rChave10|q\(3) $ (\roundAes|r42|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave10|q\(3),
	datad => \roundAes|r42|q\(3),
	combout => \roundAes|adK10|saida\(3));

-- Location: FF_X41_Y29_N19
\r26|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(3));

-- Location: LCCOMB_X39_Y29_N10
\roundAes|adK10|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(4) = \roundAes|r42|q\(4) $ (\rChave10|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r42|q\(4),
	datad => \rChave10|q\(4),
	combout => \roundAes|adK10|saida\(4));

-- Location: FF_X39_Y29_N11
\r26|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(4));

-- Location: LCCOMB_X41_Y29_N24
\roundAes|adK10|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(5) = \rChave10|q\(5) $ (\roundAes|r42|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave10|q\(5),
	datad => \roundAes|r42|q\(5),
	combout => \roundAes|adK10|saida\(5));

-- Location: FF_X41_Y29_N25
\r26|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(5));

-- Location: LCCOMB_X39_Y29_N8
\roundAes|adK10|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(6) = \roundAes|r42|q\(6) $ (\rChave10|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r42|q\(6),
	datad => \rChave10|q\(6),
	combout => \roundAes|adK10|saida\(6));

-- Location: FF_X39_Y29_N9
\r26|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(6));

-- Location: LCCOMB_X44_Y32_N24
\roundAes|adK10|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK10|saida\(7) = \roundAes|r42|q\(7) $ (\rChave10|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r42|q\(7),
	datad => \rChave10|q\(7),
	combout => \roundAes|adK10|saida\(7));

-- Location: FF_X44_Y32_N25
\r26|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK10|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r26|q\(7));

-- Location: M9K_X40_Y26_N0
\last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom9_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram9_rtl_0|altsyncram_2l71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram9_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y28_N4
\last_roundAes|adK12|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(0) = \last_roundAes|r44|q\(0) $ (\rChave12|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r44|q\(0),
	datad => \rChave12|q\(0),
	combout => \last_roundAes|adK12|saida\(0));

-- Location: LCCOMB_X38_Y28_N12
\last_roundAes|adK12|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(1) = \rChave12|q\(1) $ (\last_roundAes|r44|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave12|q\(1),
	datad => \last_roundAes|r44|q\(1),
	combout => \last_roundAes|adK12|saida\(1));

-- Location: LCCOMB_X39_Y26_N12
\last_roundAes|adK12|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(2) = \last_roundAes|r44|q\(2) $ (\rChave12|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r44|q\(2),
	datad => \rChave12|q\(2),
	combout => \last_roundAes|adK12|saida\(2));

-- Location: LCCOMB_X39_Y28_N20
\last_roundAes|adK12|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(3) = \rChave12|q\(3) $ (\last_roundAes|r44|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave12|q\(3),
	datad => \last_roundAes|r44|q\(3),
	combout => \last_roundAes|adK12|saida\(3));

-- Location: LCCOMB_X39_Y28_N18
\last_roundAes|adK12|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(4) = \rChave12|q\(4) $ (\last_roundAes|r44|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave12|q\(4),
	datad => \last_roundAes|r44|q\(4),
	combout => \last_roundAes|adK12|saida\(4));

-- Location: LCCOMB_X41_Y28_N0
\last_roundAes|adK12|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(5) = \last_roundAes|r44|q\(5) $ (\rChave12|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r44|q\(5),
	datad => \rChave12|q\(5),
	combout => \last_roundAes|adK12|saida\(5));

-- Location: LCCOMB_X38_Y28_N26
\last_roundAes|adK12|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(6) = \rChave12|q\(6) $ (\last_roundAes|r44|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave12|q\(6),
	datad => \last_roundAes|r44|q\(6),
	combout => \last_roundAes|adK12|saida\(6));

-- Location: LCCOMB_X39_Y28_N24
\last_roundAes|adK12|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK12|saida\(7) = \rChave12|q\(7) $ (\last_roundAes|r44|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave12|q\(7),
	datac => \last_roundAes|r44|q\(7),
	combout => \last_roundAes|adK12|saida\(7));

-- Location: LCCOMB_X59_Y34_N20
\roundAes|adK16|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(0) = \roundAes|r48|q\(0) $ (\rChave16|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r48|q\(0),
	datad => \rChave16|q\(0),
	combout => \roundAes|adK16|saida\(0));

-- Location: FF_X59_Y34_N21
\r32|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(0));

-- Location: LCCOMB_X59_Y34_N14
\roundAes|adK16|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(1) = \roundAes|r48|q\(1) $ (\rChave16|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r48|q\(1),
	datad => \rChave16|q\(1),
	combout => \roundAes|adK16|saida\(1));

-- Location: FF_X59_Y34_N15
\r32|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(1));

-- Location: LCCOMB_X59_Y34_N4
\roundAes|adK16|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(2) = \rChave16|q\(2) $ (\roundAes|r48|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave16|q\(2),
	datad => \roundAes|r48|q\(2),
	combout => \roundAes|adK16|saida\(2));

-- Location: FF_X59_Y34_N5
\r32|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(2));

-- Location: LCCOMB_X59_Y34_N22
\roundAes|adK16|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(3) = \rChave16|q\(3) $ (\roundAes|r48|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave16|q\(3),
	datad => \roundAes|r48|q\(3),
	combout => \roundAes|adK16|saida\(3));

-- Location: FF_X59_Y34_N23
\r32|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(3));

-- Location: LCCOMB_X59_Y34_N8
\roundAes|adK16|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(4) = \rChave16|q\(4) $ (\roundAes|r48|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave16|q\(4),
	datad => \roundAes|r48|q\(4),
	combout => \roundAes|adK16|saida\(4));

-- Location: FF_X59_Y34_N9
\r32|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(4));

-- Location: LCCOMB_X59_Y34_N18
\roundAes|adK16|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(5) = \rChave16|q\(5) $ (\roundAes|r48|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave16|q\(5),
	datad => \roundAes|r48|q\(5),
	combout => \roundAes|adK16|saida\(5));

-- Location: FF_X59_Y34_N19
\r32|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(5));

-- Location: LCCOMB_X59_Y34_N16
\roundAes|adK16|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(6) = \rChave16|q\(6) $ (\roundAes|r48|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave16|q\(6),
	datad => \roundAes|r48|q\(6),
	combout => \roundAes|adK16|saida\(6));

-- Location: FF_X59_Y34_N17
\r32|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(6));

-- Location: LCCOMB_X45_Y31_N12
\roundAes|adK16|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK16|saida\(7) = \rChave16|q\(7) $ (\roundAes|r48|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave16|q\(7),
	datad => \roundAes|r48|q\(7),
	combout => \roundAes|adK16|saida\(7));

-- Location: FF_X45_Y31_N13
\r32|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK16|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r32|q\(7));

-- Location: M9K_X58_Y37_N0
\last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom15_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram15_rtl_0|altsyncram_fm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram15_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y36_N26
\last_roundAes|adK13|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(0) = \last_roundAes|r45|q\(0) $ (\rChave13|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r45|q\(0),
	datad => \rChave13|q\(0),
	combout => \last_roundAes|adK13|saida\(0));

-- Location: LCCOMB_X57_Y36_N28
\last_roundAes|adK13|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(1) = \last_roundAes|r45|q\(1) $ (\rChave13|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r45|q\(1),
	datac => \rChave13|q\(1),
	combout => \last_roundAes|adK13|saida\(1));

-- Location: LCCOMB_X59_Y36_N24
\last_roundAes|adK13|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(2) = \last_roundAes|r45|q\(2) $ (\rChave13|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r45|q\(2),
	datad => \rChave13|q\(2),
	combout => \last_roundAes|adK13|saida\(2));

-- Location: LCCOMB_X59_Y32_N4
\last_roundAes|adK13|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(3) = \rChave13|q\(3) $ (\last_roundAes|r45|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave13|q\(3),
	datac => \last_roundAes|r45|q\(3),
	combout => \last_roundAes|adK13|saida\(3));

-- Location: LCCOMB_X59_Y32_N6
\last_roundAes|adK13|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(4) = \rChave13|q\(4) $ (\last_roundAes|r45|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave13|q\(4),
	datad => \last_roundAes|r45|q\(4),
	combout => \last_roundAes|adK13|saida\(4));

-- Location: LCCOMB_X59_Y36_N4
\last_roundAes|adK13|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(5) = \rChave13|q\(5) $ (\last_roundAes|r45|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave13|q\(5),
	datac => \last_roundAes|r45|q\(5),
	combout => \last_roundAes|adK13|saida\(5));

-- Location: LCCOMB_X59_Y33_N6
\last_roundAes|adK13|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(6) = \last_roundAes|r45|q\(6) $ (\rChave13|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r45|q\(6),
	datad => \rChave13|q\(6),
	combout => \last_roundAes|adK13|saida\(6));

-- Location: LCCOMB_X60_Y32_N2
\last_roundAes|adK13|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK13|saida\(7) = \rChave13|q\(7) $ (\last_roundAes|r45|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave13|q\(7),
	datac => \last_roundAes|r45|q\(7),
	combout => \last_roundAes|adK13|saida\(7));

-- Location: LCCOMB_X57_Y36_N4
\roundAes|adK13|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(0) = \roundAes|r45|q\(0) $ (\rChave13|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r45|q\(0),
	datad => \rChave13|q\(0),
	combout => \roundAes|adK13|saida\(0));

-- Location: FF_X57_Y36_N5
\r29|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(0));

-- Location: LCCOMB_X57_Y36_N30
\roundAes|adK13|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(1) = \rChave13|q\(1) $ (\roundAes|r45|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave13|q\(1),
	datad => \roundAes|r45|q\(1),
	combout => \roundAes|adK13|saida\(1));

-- Location: FF_X57_Y36_N31
\r29|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(1));

-- Location: LCCOMB_X59_Y32_N12
\roundAes|adK13|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(2) = \roundAes|r45|q\(2) $ (\rChave13|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r45|q\(2),
	datad => \rChave13|q\(2),
	combout => \roundAes|adK13|saida\(2));

-- Location: FF_X59_Y32_N13
\r29|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(2));

-- Location: LCCOMB_X59_Y32_N30
\roundAes|adK13|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(3) = \rChave13|q\(3) $ (\roundAes|r45|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave13|q\(3),
	datac => \roundAes|r45|q\(3),
	combout => \roundAes|adK13|saida\(3));

-- Location: FF_X59_Y32_N31
\r29|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(3));

-- Location: LCCOMB_X56_Y32_N24
\roundAes|adK13|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(4) = \rChave13|q\(4) $ (\roundAes|r45|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave13|q\(4),
	datad => \roundAes|r45|q\(4),
	combout => \roundAes|adK13|saida\(4));

-- Location: FF_X56_Y32_N25
\r29|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(4));

-- Location: LCCOMB_X57_Y36_N12
\roundAes|adK13|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(5) = \roundAes|r45|q\(5) $ (\rChave13|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r45|q\(5),
	datad => \rChave13|q\(5),
	combout => \roundAes|adK13|saida\(5));

-- Location: FF_X57_Y36_N13
\r29|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(5));

-- Location: LCCOMB_X59_Y32_N24
\roundAes|adK13|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(6) = \roundAes|r45|q\(6) $ (\rChave13|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r45|q\(6),
	datad => \rChave13|q\(6),
	combout => \roundAes|adK13|saida\(6));

-- Location: FF_X59_Y32_N25
\r29|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(6));

-- Location: LCCOMB_X59_Y32_N18
\roundAes|adK13|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK13|saida\(7) = \rChave13|q\(7) $ (\roundAes|r45|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave13|q\(7),
	datad => \roundAes|r45|q\(7),
	combout => \roundAes|adK13|saida\(7));

-- Location: FF_X59_Y32_N19
\r29|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK13|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r29|q\(7));

-- Location: M9K_X58_Y36_N0
\last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom12_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram12_rtl_0|altsyncram_cm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram12_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y36_N18
\last_roundAes|adK14|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(0) = \rChave14|q\(0) $ (\last_roundAes|r46|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(0),
	datad => \last_roundAes|r46|q\(0),
	combout => \last_roundAes|adK14|saida\(0));

-- Location: LCCOMB_X57_Y36_N26
\last_roundAes|adK14|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(1) = \rChave14|q\(1) $ (\last_roundAes|r46|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(1),
	datad => \last_roundAes|r46|q\(1),
	combout => \last_roundAes|adK14|saida\(1));

-- Location: LCCOMB_X29_Y36_N20
\last_roundAes|adK14|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(2) = \last_roundAes|r46|q\(2) $ (\rChave14|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r46|q\(2),
	datad => \rChave14|q\(2),
	combout => \last_roundAes|adK14|saida\(2));

-- Location: LCCOMB_X59_Y36_N28
\last_roundAes|adK14|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(3) = \last_roundAes|r46|q\(3) $ (\rChave14|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r46|q\(3),
	datac => \rChave14|q\(3),
	combout => \last_roundAes|adK14|saida\(3));

-- Location: LCCOMB_X59_Y32_N8
\last_roundAes|adK14|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(4) = \rChave14|q\(4) $ (\last_roundAes|r46|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(4),
	datad => \last_roundAes|r46|q\(4),
	combout => \last_roundAes|adK14|saida\(4));

-- Location: LCCOMB_X59_Y36_N10
\last_roundAes|adK14|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(5) = \rChave14|q\(5) $ (\last_roundAes|r46|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(5),
	datad => \last_roundAes|r46|q\(5),
	combout => \last_roundAes|adK14|saida\(5));

-- Location: LCCOMB_X23_Y36_N10
\last_roundAes|adK14|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(6) = \last_roundAes|r46|q\(6) $ (\rChave14|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r46|q\(6),
	datad => \rChave14|q\(6),
	combout => \last_roundAes|adK14|saida\(6));

-- Location: LCCOMB_X27_Y36_N16
\last_roundAes|adK14|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK14|saida\(7) = \last_roundAes|r46|q\(7) $ (\rChave14|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r46|q\(7),
	datad => \rChave14|q\(7),
	combout => \last_roundAes|adK14|saida\(7));

-- Location: LCCOMB_X32_Y36_N24
\roundAes|adK14|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(0) = \rChave14|q\(0) $ (\roundAes|r46|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(0),
	datad => \roundAes|r46|q\(0),
	combout => \roundAes|adK14|saida\(0));

-- Location: FF_X32_Y36_N25
\r30|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(0));

-- Location: LCCOMB_X36_Y36_N20
\roundAes|adK14|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(1) = \roundAes|r46|q\(1) $ (\rChave14|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r46|q\(1),
	datad => \rChave14|q\(1),
	combout => \roundAes|adK14|saida\(1));

-- Location: FF_X36_Y36_N21
\r30|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(1));

-- Location: LCCOMB_X38_Y34_N4
\roundAes|adK14|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(2) = \roundAes|r46|q\(2) $ (\rChave14|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r46|q\(2),
	datac => \rChave14|q\(2),
	combout => \roundAes|adK14|saida\(2));

-- Location: FF_X38_Y34_N5
\r30|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(2));

-- Location: LCCOMB_X36_Y35_N2
\roundAes|adK14|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(3) = \rChave14|q\(3) $ (\roundAes|r46|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(3),
	datad => \roundAes|r46|q\(3),
	combout => \roundAes|adK14|saida\(3));

-- Location: FF_X36_Y35_N3
\r30|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(3));

-- Location: LCCOMB_X37_Y32_N14
\roundAes|adK14|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(4) = \rChave14|q\(4) $ (\roundAes|r46|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave14|q\(4),
	datad => \roundAes|r46|q\(4),
	combout => \roundAes|adK14|saida\(4));

-- Location: FF_X37_Y32_N15
\r30|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(4));

-- Location: LCCOMB_X41_Y36_N4
\roundAes|adK14|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(5) = \roundAes|r46|q\(5) $ (\rChave14|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r46|q\(5),
	datad => \rChave14|q\(5),
	combout => \roundAes|adK14|saida\(5));

-- Location: FF_X41_Y36_N5
\r30|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(5));

-- Location: LCCOMB_X26_Y35_N0
\roundAes|adK14|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(6) = \roundAes|r46|q\(6) $ (\rChave14|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r46|q\(6),
	datad => \rChave14|q\(6),
	combout => \roundAes|adK14|saida\(6));

-- Location: FF_X26_Y35_N1
\r30|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(6));

-- Location: LCCOMB_X25_Y36_N6
\roundAes|adK14|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK14|saida\(7) = \rChave14|q\(7) $ (\roundAes|r46|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave14|q\(7),
	datad => \roundAes|r46|q\(7),
	combout => \roundAes|adK14|saida\(7));

-- Location: FF_X25_Y36_N7
\r30|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK14|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r30|q\(7));

-- Location: M9K_X24_Y36_N0
\last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom13_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram13_rtl_0|altsyncram_dm71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram13_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y35_N12
\last_roundAes|adK15|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(0) = \last_roundAes|r47|q\(0) $ (\rChave15|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r47|q\(0),
	datad => \rChave15|q\(0),
	combout => \last_roundAes|adK15|saida\(0));

-- Location: LCCOMB_X23_Y36_N6
\last_roundAes|adK15|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(1) = \rChave15|q\(1) $ (\last_roundAes|r47|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave15|q\(1),
	datad => \last_roundAes|r47|q\(1),
	combout => \last_roundAes|adK15|saida\(1));

-- Location: LCCOMB_X23_Y37_N4
\last_roundAes|adK15|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(2) = \rChave15|q\(2) $ (\last_roundAes|r47|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave15|q\(2),
	datad => \last_roundAes|r47|q\(2),
	combout => \last_roundAes|adK15|saida\(2));

-- Location: LCCOMB_X23_Y36_N4
\last_roundAes|adK15|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(3) = \rChave15|q\(3) $ (\last_roundAes|r47|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave15|q\(3),
	datad => \last_roundAes|r47|q\(3),
	combout => \last_roundAes|adK15|saida\(3));

-- Location: LCCOMB_X23_Y36_N20
\last_roundAes|adK15|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(4) = \rChave15|q\(4) $ (\last_roundAes|r47|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave15|q\(4),
	datad => \last_roundAes|r47|q\(4),
	combout => \last_roundAes|adK15|saida\(4));

-- Location: LCCOMB_X23_Y36_N8
\last_roundAes|adK15|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(5) = \rChave15|q\(5) $ (\last_roundAes|r47|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave15|q\(5),
	datad => \last_roundAes|r47|q\(5),
	combout => \last_roundAes|adK15|saida\(5));

-- Location: LCCOMB_X29_Y31_N20
\last_roundAes|adK15|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(6) = \last_roundAes|r47|q\(6) $ (\rChave15|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r47|q\(6),
	datad => \rChave15|q\(6),
	combout => \last_roundAes|adK15|saida\(6));

-- Location: LCCOMB_X23_Y34_N2
\last_roundAes|adK15|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK15|saida\(7) = \rChave15|q\(7) $ (\last_roundAes|r47|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave15|q\(7),
	datac => \last_roundAes|r47|q\(7),
	combout => \last_roundAes|adK15|saida\(7));

-- Location: LCCOMB_X23_Y34_N14
\roundAes|adK15|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(0) = \roundAes|r47|q\(0) $ (\rChave15|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r47|q\(0),
	datad => \rChave15|q\(0),
	combout => \roundAes|adK15|saida\(0));

-- Location: FF_X23_Y34_N15
\r31|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(0),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(0));

-- Location: LCCOMB_X23_Y34_N28
\roundAes|adK15|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(1) = \roundAes|r47|q\(1) $ (\rChave15|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r47|q\(1),
	datad => \rChave15|q\(1),
	combout => \roundAes|adK15|saida\(1));

-- Location: FF_X23_Y34_N29
\r31|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(1),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(1));

-- Location: LCCOMB_X23_Y34_N18
\roundAes|adK15|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(2) = \rChave15|q\(2) $ (\roundAes|r47|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rChave15|q\(2),
	datad => \roundAes|r47|q\(2),
	combout => \roundAes|adK15|saida\(2));

-- Location: FF_X23_Y34_N19
\r31|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(2),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(2));

-- Location: LCCOMB_X23_Y34_N16
\roundAes|adK15|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(3) = \roundAes|r47|q\(3) $ (\rChave15|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roundAes|r47|q\(3),
	datad => \rChave15|q\(3),
	combout => \roundAes|adK15|saida\(3));

-- Location: FF_X23_Y34_N17
\r31|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(3),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(3));

-- Location: LCCOMB_X23_Y34_N10
\roundAes|adK15|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(4) = \roundAes|r47|q\(4) $ (\rChave15|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r47|q\(4),
	datad => \rChave15|q\(4),
	combout => \roundAes|adK15|saida\(4));

-- Location: FF_X23_Y34_N11
\r31|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(4),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(4));

-- Location: LCCOMB_X23_Y34_N0
\roundAes|adK15|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(5) = \rChave15|q\(5) $ (\roundAes|r47|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave15|q\(5),
	datad => \roundAes|r47|q\(5),
	combout => \roundAes|adK15|saida\(5));

-- Location: FF_X23_Y34_N1
\r31|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(5),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(5));

-- Location: LCCOMB_X26_Y31_N2
\roundAes|adK15|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(6) = \roundAes|r47|q\(6) $ (\rChave15|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roundAes|r47|q\(6),
	datad => \rChave15|q\(6),
	combout => \roundAes|adK15|saida\(6));

-- Location: FF_X26_Y31_N3
\r31|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(6),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(6));

-- Location: LCCOMB_X23_Y34_N30
\roundAes|adK15|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \roundAes|adK15|saida\(7) = \rChave15|q\(7) $ (\roundAes|r47|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rChave15|q\(7),
	datad => \roundAes|r47|q\(7),
	combout => \roundAes|adK15|saida\(7));

-- Location: FF_X23_Y34_N31
\r31|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \roundAes|adK15|saida\(7),
	ena => \enableLr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r31|q\(7));

-- Location: M9K_X24_Y34_N0
\last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"0005800540015000B00003C002D002640041001A000420039800BF00034008900284008C0037C00280015400CE003A4008700078009B00250008E00364006900",
	mem_init1 => X"0440098003E000E100278001D003040086002E40057000D400610003800F60000C00480019800B5000F8007000228008B002F4004B0003C00740037400E80031800B400298001C000B80025001E000BA0002000AE001E80065003A800F400158006C002A4004E00354008D001B400370032000E7001E400E40025400910018800AC0034C00C200170002400018004900028003A000C800E00036C000B0017800DE0005000B8003B80046002200090000A8002200370004F002040060001CC0019001900064000F4007E0029C00C40005C00440025C005F003B000130003000CD0034800F3003FC00100008400DA002D800BC003D400380027400920023C00400",
	mem_init0 => X"028C0051002A0003C000F00050001FC0002003E40045002140033001340043003EC00AA003BC00D00033C005800130004A000E400BE0032C006A0016C00B1003F00020003B4000000344005300210002F0038C0029002CC00D6000EC005200280005A001B8001B00068002C0020C0009001D400B20009C00EB0038800800004800070026800050025800180030C00230031C0004000540031003600071003C400E50029400340033000F7000FC0036000980093003F400B700300007200290009C002BC00A20035000AD003C000470016400FA001F400C90020800CA001D800AB0035C00FE000AC00670000400C500314006F001AC00F2001EC0077001F00063",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	clk1_output_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/po_aes.rom14_subBytes_174e8185.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "last_round:last_roundAes|subBytes:rom|altsyncram:Ram14_rtl_0|altsyncram_em71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock1",
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
	clk1 => \clk~inputclkctrl_outclk\,
	ena0 => \enableR4~input_o\,
	ena1 => \enableR5~input_o\,
	portaaddr => \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \last_roundAes|rom|Ram14_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X59_Y34_N12
\last_roundAes|adK16|saida[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(0) = \last_roundAes|r48|q\(0) $ (\rChave16|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r48|q\(0),
	datad => \rChave16|q\(0),
	combout => \last_roundAes|adK16|saida\(0));

-- Location: LCCOMB_X60_Y34_N24
\last_roundAes|adK16|saida[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(1) = \last_roundAes|r48|q\(1) $ (\rChave16|q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r48|q\(1),
	datad => \rChave16|q\(1),
	combout => \last_roundAes|adK16|saida\(1));

-- Location: LCCOMB_X60_Y34_N20
\last_roundAes|adK16|saida[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(2) = \last_roundAes|r48|q\(2) $ (\rChave16|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r48|q\(2),
	datad => \rChave16|q\(2),
	combout => \last_roundAes|adK16|saida\(2));

-- Location: LCCOMB_X59_Y34_N30
\last_roundAes|adK16|saida[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(3) = \last_roundAes|r48|q\(3) $ (\rChave16|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_roundAes|r48|q\(3),
	datad => \rChave16|q\(3),
	combout => \last_roundAes|adK16|saida\(3));

-- Location: LCCOMB_X60_Y34_N14
\last_roundAes|adK16|saida[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(4) = \rChave16|q\(4) $ (\last_roundAes|r48|q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rChave16|q\(4),
	datac => \last_roundAes|r48|q\(4),
	combout => \last_roundAes|adK16|saida\(4));

-- Location: LCCOMB_X60_Y34_N10
\last_roundAes|adK16|saida[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(5) = \last_roundAes|r48|q\(5) $ (\rChave16|q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \last_roundAes|r48|q\(5),
	datad => \rChave16|q\(5),
	combout => \last_roundAes|adK16|saida\(5));

-- Location: LCCOMB_X60_Y34_N18
\last_roundAes|adK16|saida[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(6) = \last_roundAes|r48|q\(6) $ (\rChave16|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_roundAes|r48|q\(6),
	datad => \rChave16|q\(6),
	combout => \last_roundAes|adK16|saida\(6));

-- Location: LCCOMB_X44_Y31_N2
\last_roundAes|adK16|saida[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \last_roundAes|adK16|saida\(7) = \last_roundAes|r48|q\(7) $ (\rChave16|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_roundAes|r48|q\(7),
	datad => \rChave16|q\(7),
	combout => \last_roundAes|adK16|saida\(7));

ww_saida1(0) <= \saida1[0]~output_o\;

ww_saida1(1) <= \saida1[1]~output_o\;

ww_saida1(2) <= \saida1[2]~output_o\;

ww_saida1(3) <= \saida1[3]~output_o\;

ww_saida1(4) <= \saida1[4]~output_o\;

ww_saida1(5) <= \saida1[5]~output_o\;

ww_saida1(6) <= \saida1[6]~output_o\;

ww_saida1(7) <= \saida1[7]~output_o\;

ww_saida2(0) <= \saida2[0]~output_o\;

ww_saida2(1) <= \saida2[1]~output_o\;

ww_saida2(2) <= \saida2[2]~output_o\;

ww_saida2(3) <= \saida2[3]~output_o\;

ww_saida2(4) <= \saida2[4]~output_o\;

ww_saida2(5) <= \saida2[5]~output_o\;

ww_saida2(6) <= \saida2[6]~output_o\;

ww_saida2(7) <= \saida2[7]~output_o\;

ww_saida3(0) <= \saida3[0]~output_o\;

ww_saida3(1) <= \saida3[1]~output_o\;

ww_saida3(2) <= \saida3[2]~output_o\;

ww_saida3(3) <= \saida3[3]~output_o\;

ww_saida3(4) <= \saida3[4]~output_o\;

ww_saida3(5) <= \saida3[5]~output_o\;

ww_saida3(6) <= \saida3[6]~output_o\;

ww_saida3(7) <= \saida3[7]~output_o\;

ww_saida4(0) <= \saida4[0]~output_o\;

ww_saida4(1) <= \saida4[1]~output_o\;

ww_saida4(2) <= \saida4[2]~output_o\;

ww_saida4(3) <= \saida4[3]~output_o\;

ww_saida4(4) <= \saida4[4]~output_o\;

ww_saida4(5) <= \saida4[5]~output_o\;

ww_saida4(6) <= \saida4[6]~output_o\;

ww_saida4(7) <= \saida4[7]~output_o\;

ww_saida5(0) <= \saida5[0]~output_o\;

ww_saida5(1) <= \saida5[1]~output_o\;

ww_saida5(2) <= \saida5[2]~output_o\;

ww_saida5(3) <= \saida5[3]~output_o\;

ww_saida5(4) <= \saida5[4]~output_o\;

ww_saida5(5) <= \saida5[5]~output_o\;

ww_saida5(6) <= \saida5[6]~output_o\;

ww_saida5(7) <= \saida5[7]~output_o\;

ww_saida6(0) <= \saida6[0]~output_o\;

ww_saida6(1) <= \saida6[1]~output_o\;

ww_saida6(2) <= \saida6[2]~output_o\;

ww_saida6(3) <= \saida6[3]~output_o\;

ww_saida6(4) <= \saida6[4]~output_o\;

ww_saida6(5) <= \saida6[5]~output_o\;

ww_saida6(6) <= \saida6[6]~output_o\;

ww_saida6(7) <= \saida6[7]~output_o\;

ww_saida7(0) <= \saida7[0]~output_o\;

ww_saida7(1) <= \saida7[1]~output_o\;

ww_saida7(2) <= \saida7[2]~output_o\;

ww_saida7(3) <= \saida7[3]~output_o\;

ww_saida7(4) <= \saida7[4]~output_o\;

ww_saida7(5) <= \saida7[5]~output_o\;

ww_saida7(6) <= \saida7[6]~output_o\;

ww_saida7(7) <= \saida7[7]~output_o\;

ww_saida8(0) <= \saida8[0]~output_o\;

ww_saida8(1) <= \saida8[1]~output_o\;

ww_saida8(2) <= \saida8[2]~output_o\;

ww_saida8(3) <= \saida8[3]~output_o\;

ww_saida8(4) <= \saida8[4]~output_o\;

ww_saida8(5) <= \saida8[5]~output_o\;

ww_saida8(6) <= \saida8[6]~output_o\;

ww_saida8(7) <= \saida8[7]~output_o\;

ww_saida9(0) <= \saida9[0]~output_o\;

ww_saida9(1) <= \saida9[1]~output_o\;

ww_saida9(2) <= \saida9[2]~output_o\;

ww_saida9(3) <= \saida9[3]~output_o\;

ww_saida9(4) <= \saida9[4]~output_o\;

ww_saida9(5) <= \saida9[5]~output_o\;

ww_saida9(6) <= \saida9[6]~output_o\;

ww_saida9(7) <= \saida9[7]~output_o\;

ww_saida10(0) <= \saida10[0]~output_o\;

ww_saida10(1) <= \saida10[1]~output_o\;

ww_saida10(2) <= \saida10[2]~output_o\;

ww_saida10(3) <= \saida10[3]~output_o\;

ww_saida10(4) <= \saida10[4]~output_o\;

ww_saida10(5) <= \saida10[5]~output_o\;

ww_saida10(6) <= \saida10[6]~output_o\;

ww_saida10(7) <= \saida10[7]~output_o\;

ww_saida11(0) <= \saida11[0]~output_o\;

ww_saida11(1) <= \saida11[1]~output_o\;

ww_saida11(2) <= \saida11[2]~output_o\;

ww_saida11(3) <= \saida11[3]~output_o\;

ww_saida11(4) <= \saida11[4]~output_o\;

ww_saida11(5) <= \saida11[5]~output_o\;

ww_saida11(6) <= \saida11[6]~output_o\;

ww_saida11(7) <= \saida11[7]~output_o\;

ww_saida12(0) <= \saida12[0]~output_o\;

ww_saida12(1) <= \saida12[1]~output_o\;

ww_saida12(2) <= \saida12[2]~output_o\;

ww_saida12(3) <= \saida12[3]~output_o\;

ww_saida12(4) <= \saida12[4]~output_o\;

ww_saida12(5) <= \saida12[5]~output_o\;

ww_saida12(6) <= \saida12[6]~output_o\;

ww_saida12(7) <= \saida12[7]~output_o\;

ww_saida13(0) <= \saida13[0]~output_o\;

ww_saida13(1) <= \saida13[1]~output_o\;

ww_saida13(2) <= \saida13[2]~output_o\;

ww_saida13(3) <= \saida13[3]~output_o\;

ww_saida13(4) <= \saida13[4]~output_o\;

ww_saida13(5) <= \saida13[5]~output_o\;

ww_saida13(6) <= \saida13[6]~output_o\;

ww_saida13(7) <= \saida13[7]~output_o\;

ww_saida14(0) <= \saida14[0]~output_o\;

ww_saida14(1) <= \saida14[1]~output_o\;

ww_saida14(2) <= \saida14[2]~output_o\;

ww_saida14(3) <= \saida14[3]~output_o\;

ww_saida14(4) <= \saida14[4]~output_o\;

ww_saida14(5) <= \saida14[5]~output_o\;

ww_saida14(6) <= \saida14[6]~output_o\;

ww_saida14(7) <= \saida14[7]~output_o\;

ww_saida15(0) <= \saida15[0]~output_o\;

ww_saida15(1) <= \saida15[1]~output_o\;

ww_saida15(2) <= \saida15[2]~output_o\;

ww_saida15(3) <= \saida15[3]~output_o\;

ww_saida15(4) <= \saida15[4]~output_o\;

ww_saida15(5) <= \saida15[5]~output_o\;

ww_saida15(6) <= \saida15[6]~output_o\;

ww_saida15(7) <= \saida15[7]~output_o\;

ww_saida16(0) <= \saida16[0]~output_o\;

ww_saida16(1) <= \saida16[1]~output_o\;

ww_saida16(2) <= \saida16[2]~output_o\;

ww_saida16(3) <= \saida16[3]~output_o\;

ww_saida16(4) <= \saida16[4]~output_o\;

ww_saida16(5) <= \saida16[5]~output_o\;

ww_saida16(6) <= \saida16[6]~output_o\;

ww_saida16(7) <= \saida16[7]~output_o\;
END structure;


