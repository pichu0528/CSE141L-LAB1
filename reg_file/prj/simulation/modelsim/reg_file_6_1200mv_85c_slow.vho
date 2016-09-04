-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "04/15/2016 11:41:24"

-- 
-- Device: Altera EP4CE40F29C6 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	reg_file_wrap IS
    PORT (
	clk : IN std_logic;
	rs_addr_i : IN std_logic_vector(4 DOWNTO 0);
	rd_addr_i : IN std_logic_vector(4 DOWNTO 0);
	w_addr_i : IN std_logic_vector(4 DOWNTO 0);
	wen_i : IN std_logic;
	w_data_i : IN std_logic_vector(63 DOWNTO 0);
	rs_val_o : OUT std_logic_vector(63 DOWNTO 0);
	rd_val_o : OUT std_logic_vector(63 DOWNTO 0)
	);
END reg_file_wrap;

-- Design Ports Information
-- rs_val_o[0]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[1]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[2]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[3]	=>  Location: PIN_AD1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[4]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[5]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[6]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[7]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[8]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[9]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[10]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[11]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[12]	=>  Location: PIN_AD2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[13]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[14]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[15]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[16]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[17]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[18]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[19]	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[20]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[21]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[22]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[23]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[24]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[25]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[26]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[27]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[28]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[29]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[30]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[31]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[32]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[33]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[34]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[35]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[36]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[37]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[38]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[39]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[40]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[41]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[42]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[43]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[44]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[45]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[46]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[47]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[48]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[49]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[50]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[51]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[52]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[53]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[54]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[55]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[56]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[57]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[58]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[59]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[60]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[61]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[62]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_val_o[63]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[0]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[1]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[2]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[3]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[4]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[5]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[7]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[8]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[9]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[10]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[11]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[12]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[13]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[14]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[15]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[16]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[17]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[18]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[19]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[20]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[21]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[22]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[23]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[24]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[25]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[26]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[27]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[28]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[29]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[30]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[31]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[32]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[33]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[34]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[35]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[36]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[37]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[38]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[39]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[40]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[41]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[42]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[43]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[44]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[45]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[46]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[47]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[48]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[49]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[50]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[51]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[52]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[53]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[54]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[55]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[56]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[57]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[58]	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[59]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[60]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[61]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[62]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_val_o[63]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wen_i	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[0]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_addr_i[0]	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_addr_i[1]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_addr_i[2]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_addr_i[3]	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_addr_i[4]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_addr_i[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_addr_i[1]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_addr_i[2]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_addr_i[3]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rs_addr_i[4]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[1]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[2]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[3]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[4]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[5]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[6]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[7]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[8]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[9]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[10]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[11]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[12]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[13]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[14]	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[15]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[16]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[17]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[18]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[19]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[20]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[21]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[22]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[23]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[24]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[25]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[26]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[27]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[28]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[29]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[30]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[31]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[32]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[33]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[34]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[35]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[36]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[37]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[38]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[39]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[40]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[41]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[42]	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[43]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[44]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[45]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[46]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[47]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[48]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[49]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[50]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[51]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[52]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[53]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[54]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[55]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[56]	=>  Location: PIN_J28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[57]	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[58]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[59]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[60]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[61]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[62]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_data_i[63]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_addr_i[0]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_addr_i[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_addr_i[2]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_addr_i[3]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rd_addr_i[4]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF reg_file_wrap IS
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
SIGNAL ww_rs_addr_i : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_rd_addr_i : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_w_addr_i : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_wen_i : std_logic;
SIGNAL ww_w_data_i : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_rs_val_o : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_rd_val_o : std_logic_vector(63 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rs_val_o[0]~output_o\ : std_logic;
SIGNAL \rs_val_o[1]~output_o\ : std_logic;
SIGNAL \rs_val_o[2]~output_o\ : std_logic;
SIGNAL \rs_val_o[3]~output_o\ : std_logic;
SIGNAL \rs_val_o[4]~output_o\ : std_logic;
SIGNAL \rs_val_o[5]~output_o\ : std_logic;
SIGNAL \rs_val_o[6]~output_o\ : std_logic;
SIGNAL \rs_val_o[7]~output_o\ : std_logic;
SIGNAL \rs_val_o[8]~output_o\ : std_logic;
SIGNAL \rs_val_o[9]~output_o\ : std_logic;
SIGNAL \rs_val_o[10]~output_o\ : std_logic;
SIGNAL \rs_val_o[11]~output_o\ : std_logic;
SIGNAL \rs_val_o[12]~output_o\ : std_logic;
SIGNAL \rs_val_o[13]~output_o\ : std_logic;
SIGNAL \rs_val_o[14]~output_o\ : std_logic;
SIGNAL \rs_val_o[15]~output_o\ : std_logic;
SIGNAL \rs_val_o[16]~output_o\ : std_logic;
SIGNAL \rs_val_o[17]~output_o\ : std_logic;
SIGNAL \rs_val_o[18]~output_o\ : std_logic;
SIGNAL \rs_val_o[19]~output_o\ : std_logic;
SIGNAL \rs_val_o[20]~output_o\ : std_logic;
SIGNAL \rs_val_o[21]~output_o\ : std_logic;
SIGNAL \rs_val_o[22]~output_o\ : std_logic;
SIGNAL \rs_val_o[23]~output_o\ : std_logic;
SIGNAL \rs_val_o[24]~output_o\ : std_logic;
SIGNAL \rs_val_o[25]~output_o\ : std_logic;
SIGNAL \rs_val_o[26]~output_o\ : std_logic;
SIGNAL \rs_val_o[27]~output_o\ : std_logic;
SIGNAL \rs_val_o[28]~output_o\ : std_logic;
SIGNAL \rs_val_o[29]~output_o\ : std_logic;
SIGNAL \rs_val_o[30]~output_o\ : std_logic;
SIGNAL \rs_val_o[31]~output_o\ : std_logic;
SIGNAL \rs_val_o[32]~output_o\ : std_logic;
SIGNAL \rs_val_o[33]~output_o\ : std_logic;
SIGNAL \rs_val_o[34]~output_o\ : std_logic;
SIGNAL \rs_val_o[35]~output_o\ : std_logic;
SIGNAL \rs_val_o[36]~output_o\ : std_logic;
SIGNAL \rs_val_o[37]~output_o\ : std_logic;
SIGNAL \rs_val_o[38]~output_o\ : std_logic;
SIGNAL \rs_val_o[39]~output_o\ : std_logic;
SIGNAL \rs_val_o[40]~output_o\ : std_logic;
SIGNAL \rs_val_o[41]~output_o\ : std_logic;
SIGNAL \rs_val_o[42]~output_o\ : std_logic;
SIGNAL \rs_val_o[43]~output_o\ : std_logic;
SIGNAL \rs_val_o[44]~output_o\ : std_logic;
SIGNAL \rs_val_o[45]~output_o\ : std_logic;
SIGNAL \rs_val_o[46]~output_o\ : std_logic;
SIGNAL \rs_val_o[47]~output_o\ : std_logic;
SIGNAL \rs_val_o[48]~output_o\ : std_logic;
SIGNAL \rs_val_o[49]~output_o\ : std_logic;
SIGNAL \rs_val_o[50]~output_o\ : std_logic;
SIGNAL \rs_val_o[51]~output_o\ : std_logic;
SIGNAL \rs_val_o[52]~output_o\ : std_logic;
SIGNAL \rs_val_o[53]~output_o\ : std_logic;
SIGNAL \rs_val_o[54]~output_o\ : std_logic;
SIGNAL \rs_val_o[55]~output_o\ : std_logic;
SIGNAL \rs_val_o[56]~output_o\ : std_logic;
SIGNAL \rs_val_o[57]~output_o\ : std_logic;
SIGNAL \rs_val_o[58]~output_o\ : std_logic;
SIGNAL \rs_val_o[59]~output_o\ : std_logic;
SIGNAL \rs_val_o[60]~output_o\ : std_logic;
SIGNAL \rs_val_o[61]~output_o\ : std_logic;
SIGNAL \rs_val_o[62]~output_o\ : std_logic;
SIGNAL \rs_val_o[63]~output_o\ : std_logic;
SIGNAL \rd_val_o[0]~output_o\ : std_logic;
SIGNAL \rd_val_o[1]~output_o\ : std_logic;
SIGNAL \rd_val_o[2]~output_o\ : std_logic;
SIGNAL \rd_val_o[3]~output_o\ : std_logic;
SIGNAL \rd_val_o[4]~output_o\ : std_logic;
SIGNAL \rd_val_o[5]~output_o\ : std_logic;
SIGNAL \rd_val_o[6]~output_o\ : std_logic;
SIGNAL \rd_val_o[7]~output_o\ : std_logic;
SIGNAL \rd_val_o[8]~output_o\ : std_logic;
SIGNAL \rd_val_o[9]~output_o\ : std_logic;
SIGNAL \rd_val_o[10]~output_o\ : std_logic;
SIGNAL \rd_val_o[11]~output_o\ : std_logic;
SIGNAL \rd_val_o[12]~output_o\ : std_logic;
SIGNAL \rd_val_o[13]~output_o\ : std_logic;
SIGNAL \rd_val_o[14]~output_o\ : std_logic;
SIGNAL \rd_val_o[15]~output_o\ : std_logic;
SIGNAL \rd_val_o[16]~output_o\ : std_logic;
SIGNAL \rd_val_o[17]~output_o\ : std_logic;
SIGNAL \rd_val_o[18]~output_o\ : std_logic;
SIGNAL \rd_val_o[19]~output_o\ : std_logic;
SIGNAL \rd_val_o[20]~output_o\ : std_logic;
SIGNAL \rd_val_o[21]~output_o\ : std_logic;
SIGNAL \rd_val_o[22]~output_o\ : std_logic;
SIGNAL \rd_val_o[23]~output_o\ : std_logic;
SIGNAL \rd_val_o[24]~output_o\ : std_logic;
SIGNAL \rd_val_o[25]~output_o\ : std_logic;
SIGNAL \rd_val_o[26]~output_o\ : std_logic;
SIGNAL \rd_val_o[27]~output_o\ : std_logic;
SIGNAL \rd_val_o[28]~output_o\ : std_logic;
SIGNAL \rd_val_o[29]~output_o\ : std_logic;
SIGNAL \rd_val_o[30]~output_o\ : std_logic;
SIGNAL \rd_val_o[31]~output_o\ : std_logic;
SIGNAL \rd_val_o[32]~output_o\ : std_logic;
SIGNAL \rd_val_o[33]~output_o\ : std_logic;
SIGNAL \rd_val_o[34]~output_o\ : std_logic;
SIGNAL \rd_val_o[35]~output_o\ : std_logic;
SIGNAL \rd_val_o[36]~output_o\ : std_logic;
SIGNAL \rd_val_o[37]~output_o\ : std_logic;
SIGNAL \rd_val_o[38]~output_o\ : std_logic;
SIGNAL \rd_val_o[39]~output_o\ : std_logic;
SIGNAL \rd_val_o[40]~output_o\ : std_logic;
SIGNAL \rd_val_o[41]~output_o\ : std_logic;
SIGNAL \rd_val_o[42]~output_o\ : std_logic;
SIGNAL \rd_val_o[43]~output_o\ : std_logic;
SIGNAL \rd_val_o[44]~output_o\ : std_logic;
SIGNAL \rd_val_o[45]~output_o\ : std_logic;
SIGNAL \rd_val_o[46]~output_o\ : std_logic;
SIGNAL \rd_val_o[47]~output_o\ : std_logic;
SIGNAL \rd_val_o[48]~output_o\ : std_logic;
SIGNAL \rd_val_o[49]~output_o\ : std_logic;
SIGNAL \rd_val_o[50]~output_o\ : std_logic;
SIGNAL \rd_val_o[51]~output_o\ : std_logic;
SIGNAL \rd_val_o[52]~output_o\ : std_logic;
SIGNAL \rd_val_o[53]~output_o\ : std_logic;
SIGNAL \rd_val_o[54]~output_o\ : std_logic;
SIGNAL \rd_val_o[55]~output_o\ : std_logic;
SIGNAL \rd_val_o[56]~output_o\ : std_logic;
SIGNAL \rd_val_o[57]~output_o\ : std_logic;
SIGNAL \rd_val_o[58]~output_o\ : std_logic;
SIGNAL \rd_val_o[59]~output_o\ : std_logic;
SIGNAL \rd_val_o[60]~output_o\ : std_logic;
SIGNAL \rd_val_o[61]~output_o\ : std_logic;
SIGNAL \rd_val_o[62]~output_o\ : std_logic;
SIGNAL \rd_val_o[63]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \wen_i~input_o\ : std_logic;
SIGNAL \wen_r~feeder_combout\ : std_logic;
SIGNAL \wen_r~q\ : std_logic;
SIGNAL \w_data_i[0]~input_o\ : std_logic;
SIGNAL \w_data_r[0]~feeder_combout\ : std_logic;
SIGNAL \w_addr_i[0]~input_o\ : std_logic;
SIGNAL \w_addr_i[1]~input_o\ : std_logic;
SIGNAL \w_addr_i[2]~input_o\ : std_logic;
SIGNAL \w_addr_r[2]~feeder_combout\ : std_logic;
SIGNAL \w_addr_i[3]~input_o\ : std_logic;
SIGNAL \w_addr_r[3]~feeder_combout\ : std_logic;
SIGNAL \w_addr_i[4]~input_o\ : std_logic;
SIGNAL \w_addr_r[4]~feeder_combout\ : std_logic;
SIGNAL \rs_addr_i[0]~input_o\ : std_logic;
SIGNAL \rs_addr_i[1]~input_o\ : std_logic;
SIGNAL \rs_addr_r[1]~feeder_combout\ : std_logic;
SIGNAL \rs_addr_i[2]~input_o\ : std_logic;
SIGNAL \rs_addr_r[2]~feeder_combout\ : std_logic;
SIGNAL \rs_addr_i[3]~input_o\ : std_logic;
SIGNAL \rs_addr_i[4]~input_o\ : std_logic;
SIGNAL \rs_addr_r[4]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[1]~input_o\ : std_logic;
SIGNAL \w_data_r[1]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[2]~input_o\ : std_logic;
SIGNAL \w_data_r[2]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[3]~input_o\ : std_logic;
SIGNAL \w_data_r[3]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[4]~input_o\ : std_logic;
SIGNAL \w_data_r[4]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[5]~input_o\ : std_logic;
SIGNAL \w_data_i[6]~input_o\ : std_logic;
SIGNAL \w_data_r[6]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[7]~input_o\ : std_logic;
SIGNAL \w_data_r[7]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[8]~input_o\ : std_logic;
SIGNAL \w_data_r[8]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[9]~input_o\ : std_logic;
SIGNAL \w_data_r[9]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[10]~input_o\ : std_logic;
SIGNAL \w_data_r[10]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[11]~input_o\ : std_logic;
SIGNAL \w_data_r[11]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[12]~input_o\ : std_logic;
SIGNAL \w_data_r[12]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[13]~input_o\ : std_logic;
SIGNAL \w_data_r[13]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[14]~input_o\ : std_logic;
SIGNAL \w_data_r[14]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[15]~input_o\ : std_logic;
SIGNAL \w_data_i[16]~input_o\ : std_logic;
SIGNAL \w_data_r[16]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[17]~input_o\ : std_logic;
SIGNAL \w_data_i[18]~input_o\ : std_logic;
SIGNAL \w_data_r[18]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[19]~input_o\ : std_logic;
SIGNAL \w_data_i[20]~input_o\ : std_logic;
SIGNAL \w_data_i[21]~input_o\ : std_logic;
SIGNAL \w_data_r[21]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[22]~input_o\ : std_logic;
SIGNAL \w_data_r[22]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[23]~input_o\ : std_logic;
SIGNAL \w_data_i[24]~input_o\ : std_logic;
SIGNAL \w_data_i[25]~input_o\ : std_logic;
SIGNAL \w_data_i[26]~input_o\ : std_logic;
SIGNAL \w_data_r[26]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[27]~input_o\ : std_logic;
SIGNAL \w_data_r[27]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[28]~input_o\ : std_logic;
SIGNAL \w_data_r[28]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[29]~input_o\ : std_logic;
SIGNAL \w_data_r[29]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[30]~input_o\ : std_logic;
SIGNAL \w_data_i[31]~input_o\ : std_logic;
SIGNAL \w_data_i[32]~input_o\ : std_logic;
SIGNAL \w_data_r[32]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[33]~input_o\ : std_logic;
SIGNAL \w_data_i[34]~input_o\ : std_logic;
SIGNAL \w_data_r[34]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[35]~input_o\ : std_logic;
SIGNAL \w_data_r[35]~feeder_combout\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a32\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a33\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a34\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a35\ : std_logic;
SIGNAL \w_data_i[36]~input_o\ : std_logic;
SIGNAL \w_data_r[36]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[37]~input_o\ : std_logic;
SIGNAL \w_data_i[38]~input_o\ : std_logic;
SIGNAL \w_data_r[38]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[39]~input_o\ : std_logic;
SIGNAL \w_data_r[39]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[40]~input_o\ : std_logic;
SIGNAL \w_data_i[41]~input_o\ : std_logic;
SIGNAL \w_data_r[41]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[42]~input_o\ : std_logic;
SIGNAL \w_data_r[42]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[43]~input_o\ : std_logic;
SIGNAL \w_data_r[43]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[44]~input_o\ : std_logic;
SIGNAL \w_data_i[45]~input_o\ : std_logic;
SIGNAL \w_data_i[46]~input_o\ : std_logic;
SIGNAL \w_data_i[47]~input_o\ : std_logic;
SIGNAL \w_data_r[47]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[48]~input_o\ : std_logic;
SIGNAL \w_data_r[48]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[49]~input_o\ : std_logic;
SIGNAL \w_data_r[49]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[50]~input_o\ : std_logic;
SIGNAL \w_data_r[50]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[51]~input_o\ : std_logic;
SIGNAL \w_data_i[52]~input_o\ : std_logic;
SIGNAL \w_data_r[52]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[53]~input_o\ : std_logic;
SIGNAL \w_data_i[54]~input_o\ : std_logic;
SIGNAL \w_data_r[54]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[55]~input_o\ : std_logic;
SIGNAL \w_data_r[55]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[56]~input_o\ : std_logic;
SIGNAL \w_data_i[57]~input_o\ : std_logic;
SIGNAL \w_data_r[57]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[58]~input_o\ : std_logic;
SIGNAL \w_data_r[58]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[59]~input_o\ : std_logic;
SIGNAL \w_data_r[59]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[60]~input_o\ : std_logic;
SIGNAL \w_data_r[60]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[61]~input_o\ : std_logic;
SIGNAL \w_data_r[61]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[62]~input_o\ : std_logic;
SIGNAL \w_data_r[62]~feeder_combout\ : std_logic;
SIGNAL \w_data_i[63]~input_o\ : std_logic;
SIGNAL \w_data_r[63]~feeder_combout\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a36~portbdataout\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a37\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a38\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a39\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a40\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a41\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a42\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a43\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a44\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a45\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a46\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a47\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a48\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a49\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a50\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a51\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a52\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a53\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a54\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a55\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a56\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a57\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a58\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a59\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a60\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a61\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a62\ : std_logic;
SIGNAL \rf|RF_rtl_0|auto_generated|ram_block1a63\ : std_logic;
SIGNAL \rd_addr_i[0]~input_o\ : std_logic;
SIGNAL \rd_addr_r[0]~feeder_combout\ : std_logic;
SIGNAL \rd_addr_i[1]~input_o\ : std_logic;
SIGNAL \rd_addr_r[1]~feeder_combout\ : std_logic;
SIGNAL \rd_addr_i[2]~input_o\ : std_logic;
SIGNAL \rd_addr_i[3]~input_o\ : std_logic;
SIGNAL \rd_addr_i[4]~input_o\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a32\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a33\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a34\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a35\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a36~portbdataout\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a37\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a38\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a39\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a40\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a41\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a42\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a43\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a44\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a45\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a46\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a47\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a48\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a49\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a50\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a51\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a52\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a53\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a54\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a55\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a56\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a57\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a58\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a59\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a60\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a61\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a62\ : std_logic;
SIGNAL \rf|RF_rtl_1|auto_generated|ram_block1a63\ : std_logic;
SIGNAL w_data_r : std_logic_vector(63 DOWNTO 0);
SIGNAL w_addr_r : std_logic_vector(4 DOWNTO 0);
SIGNAL rs_addr_r : std_logic_vector(4 DOWNTO 0);
SIGNAL rd_addr_r : std_logic_vector(4 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rs_addr_i <= rs_addr_i;
ww_rd_addr_i <= rd_addr_i;
ww_w_addr_i <= w_addr_i;
ww_wen_i <= wen_i;
ww_w_data_i <= w_data_i;
rs_val_o <= ww_rs_val_o;
rd_val_o <= ww_rd_val_o;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rf|RF_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (w_data_r(35) & w_data_r(34) & w_data_r(33) & w_data_r(32) & w_data_r(31) & w_data_r(30) & w_data_r(29) & w_data_r(28) & w_data_r(27) & w_data_r(26) & w_data_r(25) & w_data_r(24) & 
w_data_r(23) & w_data_r(22) & w_data_r(21) & w_data_r(20) & w_data_r(19) & w_data_r(18) & w_data_r(17) & w_data_r(16) & w_data_r(15) & w_data_r(14) & w_data_r(13) & w_data_r(12) & w_data_r(11) & w_data_r(10) & w_data_r(9) & w_data_r(8)
& w_data_r(7) & w_data_r(6) & w_data_r(5) & w_data_r(4) & w_data_r(3) & w_data_r(2) & w_data_r(1) & w_data_r(0));

\rf|RF_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (w_addr_r(4) & w_addr_r(3) & w_addr_r(2) & w_addr_r(1) & w_addr_r(0));

\rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (rs_addr_r(4) & rs_addr_r(3) & rs_addr_r(2) & rs_addr_r(1) & rs_addr_r(0));

\rf|RF_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\rf|RF_rtl_0|auto_generated|ram_block1a1\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\rf|RF_rtl_0|auto_generated|ram_block1a2\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\rf|RF_rtl_0|auto_generated|ram_block1a3\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\rf|RF_rtl_0|auto_generated|ram_block1a4\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\rf|RF_rtl_0|auto_generated|ram_block1a5\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\rf|RF_rtl_0|auto_generated|ram_block1a6\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\rf|RF_rtl_0|auto_generated|ram_block1a7\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\rf|RF_rtl_0|auto_generated|ram_block1a8\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\rf|RF_rtl_0|auto_generated|ram_block1a9\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\rf|RF_rtl_0|auto_generated|ram_block1a10\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\rf|RF_rtl_0|auto_generated|ram_block1a11\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\rf|RF_rtl_0|auto_generated|ram_block1a12\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\rf|RF_rtl_0|auto_generated|ram_block1a13\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\rf|RF_rtl_0|auto_generated|ram_block1a14\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\rf|RF_rtl_0|auto_generated|ram_block1a15\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\rf|RF_rtl_0|auto_generated|ram_block1a16\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\rf|RF_rtl_0|auto_generated|ram_block1a17\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\rf|RF_rtl_0|auto_generated|ram_block1a18\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\rf|RF_rtl_0|auto_generated|ram_block1a19\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\rf|RF_rtl_0|auto_generated|ram_block1a20\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\rf|RF_rtl_0|auto_generated|ram_block1a21\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\rf|RF_rtl_0|auto_generated|ram_block1a22\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\rf|RF_rtl_0|auto_generated|ram_block1a23\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\rf|RF_rtl_0|auto_generated|ram_block1a24\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\rf|RF_rtl_0|auto_generated|ram_block1a25\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\rf|RF_rtl_0|auto_generated|ram_block1a26\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\rf|RF_rtl_0|auto_generated|ram_block1a27\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\rf|RF_rtl_0|auto_generated|ram_block1a28\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\rf|RF_rtl_0|auto_generated|ram_block1a29\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\rf|RF_rtl_0|auto_generated|ram_block1a30\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\rf|RF_rtl_0|auto_generated|ram_block1a31\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);
\rf|RF_rtl_0|auto_generated|ram_block1a32\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(32);
\rf|RF_rtl_0|auto_generated|ram_block1a33\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(33);
\rf|RF_rtl_0|auto_generated|ram_block1a34\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(34);
\rf|RF_rtl_0|auto_generated|ram_block1a35\ <= \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(35);

\rf|RF_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & w_data_r(63) & w_data_r(62) & w_data_r(61) & w_data_r(60) & w_data_r(59) & w_data_r(58) & w_data_r(57) & w_data_r(56) & w_data_r(55) & 
w_data_r(54) & w_data_r(53) & w_data_r(52) & w_data_r(51) & w_data_r(50) & w_data_r(49) & w_data_r(48) & w_data_r(47) & w_data_r(46) & w_data_r(45) & w_data_r(44) & w_data_r(43) & w_data_r(42) & w_data_r(41) & w_data_r(40) & w_data_r(39)
& w_data_r(38) & w_data_r(37) & w_data_r(36));

\rf|RF_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\ <= (w_addr_r(4) & w_addr_r(3) & w_addr_r(2) & w_addr_r(1) & w_addr_r(0));

\rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBADDR_bus\ <= (rs_addr_r(4) & rs_addr_r(3) & rs_addr_r(2) & rs_addr_r(1) & rs_addr_r(0));

\rf|RF_rtl_0|auto_generated|ram_block1a36~portbdataout\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(0);
\rf|RF_rtl_0|auto_generated|ram_block1a37\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(1);
\rf|RF_rtl_0|auto_generated|ram_block1a38\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(2);
\rf|RF_rtl_0|auto_generated|ram_block1a39\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(3);
\rf|RF_rtl_0|auto_generated|ram_block1a40\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(4);
\rf|RF_rtl_0|auto_generated|ram_block1a41\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(5);
\rf|RF_rtl_0|auto_generated|ram_block1a42\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(6);
\rf|RF_rtl_0|auto_generated|ram_block1a43\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(7);
\rf|RF_rtl_0|auto_generated|ram_block1a44\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(8);
\rf|RF_rtl_0|auto_generated|ram_block1a45\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(9);
\rf|RF_rtl_0|auto_generated|ram_block1a46\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(10);
\rf|RF_rtl_0|auto_generated|ram_block1a47\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(11);
\rf|RF_rtl_0|auto_generated|ram_block1a48\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(12);
\rf|RF_rtl_0|auto_generated|ram_block1a49\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(13);
\rf|RF_rtl_0|auto_generated|ram_block1a50\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(14);
\rf|RF_rtl_0|auto_generated|ram_block1a51\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(15);
\rf|RF_rtl_0|auto_generated|ram_block1a52\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(16);
\rf|RF_rtl_0|auto_generated|ram_block1a53\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(17);
\rf|RF_rtl_0|auto_generated|ram_block1a54\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(18);
\rf|RF_rtl_0|auto_generated|ram_block1a55\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(19);
\rf|RF_rtl_0|auto_generated|ram_block1a56\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(20);
\rf|RF_rtl_0|auto_generated|ram_block1a57\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(21);
\rf|RF_rtl_0|auto_generated|ram_block1a58\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(22);
\rf|RF_rtl_0|auto_generated|ram_block1a59\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(23);
\rf|RF_rtl_0|auto_generated|ram_block1a60\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(24);
\rf|RF_rtl_0|auto_generated|ram_block1a61\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(25);
\rf|RF_rtl_0|auto_generated|ram_block1a62\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(26);
\rf|RF_rtl_0|auto_generated|ram_block1a63\ <= \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(27);

\rf|RF_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (w_data_r(35) & w_data_r(34) & w_data_r(33) & w_data_r(32) & w_data_r(31) & w_data_r(30) & w_data_r(29) & w_data_r(28) & w_data_r(27) & w_data_r(26) & w_data_r(25) & w_data_r(24) & 
w_data_r(23) & w_data_r(22) & w_data_r(21) & w_data_r(20) & w_data_r(19) & w_data_r(18) & w_data_r(17) & w_data_r(16) & w_data_r(15) & w_data_r(14) & w_data_r(13) & w_data_r(12) & w_data_r(11) & w_data_r(10) & w_data_r(9) & w_data_r(8)
& w_data_r(7) & w_data_r(6) & w_data_r(5) & w_data_r(4) & w_data_r(3) & w_data_r(2) & w_data_r(1) & w_data_r(0));

\rf|RF_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (w_addr_r(4) & w_addr_r(3) & w_addr_r(2) & w_addr_r(1) & w_addr_r(0));

\rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (rd_addr_r(4) & rd_addr_r(3) & rd_addr_r(2) & rd_addr_r(1) & rd_addr_r(0));

\rf|RF_rtl_1|auto_generated|ram_block1a0~portbdataout\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\rf|RF_rtl_1|auto_generated|ram_block1a1\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\rf|RF_rtl_1|auto_generated|ram_block1a2\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\rf|RF_rtl_1|auto_generated|ram_block1a3\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\rf|RF_rtl_1|auto_generated|ram_block1a4\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\rf|RF_rtl_1|auto_generated|ram_block1a5\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\rf|RF_rtl_1|auto_generated|ram_block1a6\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\rf|RF_rtl_1|auto_generated|ram_block1a7\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\rf|RF_rtl_1|auto_generated|ram_block1a8\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\rf|RF_rtl_1|auto_generated|ram_block1a9\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\rf|RF_rtl_1|auto_generated|ram_block1a10\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\rf|RF_rtl_1|auto_generated|ram_block1a11\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\rf|RF_rtl_1|auto_generated|ram_block1a12\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\rf|RF_rtl_1|auto_generated|ram_block1a13\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\rf|RF_rtl_1|auto_generated|ram_block1a14\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\rf|RF_rtl_1|auto_generated|ram_block1a15\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\rf|RF_rtl_1|auto_generated|ram_block1a16\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\rf|RF_rtl_1|auto_generated|ram_block1a17\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\rf|RF_rtl_1|auto_generated|ram_block1a18\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\rf|RF_rtl_1|auto_generated|ram_block1a19\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\rf|RF_rtl_1|auto_generated|ram_block1a20\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\rf|RF_rtl_1|auto_generated|ram_block1a21\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\rf|RF_rtl_1|auto_generated|ram_block1a22\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\rf|RF_rtl_1|auto_generated|ram_block1a23\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\rf|RF_rtl_1|auto_generated|ram_block1a24\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\rf|RF_rtl_1|auto_generated|ram_block1a25\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\rf|RF_rtl_1|auto_generated|ram_block1a26\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\rf|RF_rtl_1|auto_generated|ram_block1a27\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\rf|RF_rtl_1|auto_generated|ram_block1a28\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\rf|RF_rtl_1|auto_generated|ram_block1a29\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\rf|RF_rtl_1|auto_generated|ram_block1a30\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\rf|RF_rtl_1|auto_generated|ram_block1a31\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);
\rf|RF_rtl_1|auto_generated|ram_block1a32\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(32);
\rf|RF_rtl_1|auto_generated|ram_block1a33\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(33);
\rf|RF_rtl_1|auto_generated|ram_block1a34\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(34);
\rf|RF_rtl_1|auto_generated|ram_block1a35\ <= \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(35);

\rf|RF_rtl_1|auto_generated|ram_block1a36_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & w_data_r(63) & w_data_r(62) & w_data_r(61) & w_data_r(60) & w_data_r(59) & w_data_r(58) & w_data_r(57) & w_data_r(56) & w_data_r(55) & 
w_data_r(54) & w_data_r(53) & w_data_r(52) & w_data_r(51) & w_data_r(50) & w_data_r(49) & w_data_r(48) & w_data_r(47) & w_data_r(46) & w_data_r(45) & w_data_r(44) & w_data_r(43) & w_data_r(42) & w_data_r(41) & w_data_r(40) & w_data_r(39)
& w_data_r(38) & w_data_r(37) & w_data_r(36));

\rf|RF_rtl_1|auto_generated|ram_block1a36_PORTAADDR_bus\ <= (w_addr_r(4) & w_addr_r(3) & w_addr_r(2) & w_addr_r(1) & w_addr_r(0));

\rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBADDR_bus\ <= (rd_addr_r(4) & rd_addr_r(3) & rd_addr_r(2) & rd_addr_r(1) & rd_addr_r(0));

\rf|RF_rtl_1|auto_generated|ram_block1a36~portbdataout\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(0);
\rf|RF_rtl_1|auto_generated|ram_block1a37\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(1);
\rf|RF_rtl_1|auto_generated|ram_block1a38\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(2);
\rf|RF_rtl_1|auto_generated|ram_block1a39\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(3);
\rf|RF_rtl_1|auto_generated|ram_block1a40\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(4);
\rf|RF_rtl_1|auto_generated|ram_block1a41\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(5);
\rf|RF_rtl_1|auto_generated|ram_block1a42\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(6);
\rf|RF_rtl_1|auto_generated|ram_block1a43\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(7);
\rf|RF_rtl_1|auto_generated|ram_block1a44\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(8);
\rf|RF_rtl_1|auto_generated|ram_block1a45\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(9);
\rf|RF_rtl_1|auto_generated|ram_block1a46\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(10);
\rf|RF_rtl_1|auto_generated|ram_block1a47\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(11);
\rf|RF_rtl_1|auto_generated|ram_block1a48\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(12);
\rf|RF_rtl_1|auto_generated|ram_block1a49\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(13);
\rf|RF_rtl_1|auto_generated|ram_block1a50\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(14);
\rf|RF_rtl_1|auto_generated|ram_block1a51\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(15);
\rf|RF_rtl_1|auto_generated|ram_block1a52\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(16);
\rf|RF_rtl_1|auto_generated|ram_block1a53\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(17);
\rf|RF_rtl_1|auto_generated|ram_block1a54\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(18);
\rf|RF_rtl_1|auto_generated|ram_block1a55\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(19);
\rf|RF_rtl_1|auto_generated|ram_block1a56\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(20);
\rf|RF_rtl_1|auto_generated|ram_block1a57\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(21);
\rf|RF_rtl_1|auto_generated|ram_block1a58\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(22);
\rf|RF_rtl_1|auto_generated|ram_block1a59\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(23);
\rf|RF_rtl_1|auto_generated|ram_block1a60\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(24);
\rf|RF_rtl_1|auto_generated|ram_block1a61\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(25);
\rf|RF_rtl_1|auto_generated|ram_block1a62\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(26);
\rf|RF_rtl_1|auto_generated|ram_block1a63\ <= \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\(27);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X43_Y0_N9
\rs_val_o[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	devoe => ww_devoe,
	o => \rs_val_o[0]~output_o\);

-- Location: IOOBUF_X0_Y2_N23
\rs_val_o[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => \rs_val_o[1]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\rs_val_o[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => \rs_val_o[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\rs_val_o[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => \rs_val_o[3]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\rs_val_o[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => \rs_val_o[4]~output_o\);

-- Location: IOOBUF_X0_Y17_N2
\rs_val_o[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => \rs_val_o[5]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\rs_val_o[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => \rs_val_o[6]~output_o\);

-- Location: IOOBUF_X52_Y0_N23
\rs_val_o[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => \rs_val_o[7]~output_o\);

-- Location: IOOBUF_X48_Y0_N30
\rs_val_o[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a8\,
	devoe => ww_devoe,
	o => \rs_val_o[8]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\rs_val_o[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a9\,
	devoe => ww_devoe,
	o => \rs_val_o[9]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\rs_val_o[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a10\,
	devoe => ww_devoe,
	o => \rs_val_o[10]~output_o\);

-- Location: IOOBUF_X56_Y0_N30
\rs_val_o[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a11\,
	devoe => ww_devoe,
	o => \rs_val_o[11]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\rs_val_o[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a12\,
	devoe => ww_devoe,
	o => \rs_val_o[12]~output_o\);

-- Location: IOOBUF_X52_Y0_N2
\rs_val_o[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a13\,
	devoe => ww_devoe,
	o => \rs_val_o[13]~output_o\);

-- Location: IOOBUF_X52_Y0_N9
\rs_val_o[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a14\,
	devoe => ww_devoe,
	o => \rs_val_o[14]~output_o\);

-- Location: IOOBUF_X0_Y14_N16
\rs_val_o[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a15\,
	devoe => ww_devoe,
	o => \rs_val_o[15]~output_o\);

-- Location: IOOBUF_X45_Y0_N2
\rs_val_o[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a16\,
	devoe => ww_devoe,
	o => \rs_val_o[16]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\rs_val_o[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a17\,
	devoe => ww_devoe,
	o => \rs_val_o[17]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\rs_val_o[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a18\,
	devoe => ww_devoe,
	o => \rs_val_o[18]~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\rs_val_o[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a19\,
	devoe => ww_devoe,
	o => \rs_val_o[19]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\rs_val_o[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a20\,
	devoe => ww_devoe,
	o => \rs_val_o[20]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\rs_val_o[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a21\,
	devoe => ww_devoe,
	o => \rs_val_o[21]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\rs_val_o[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a22\,
	devoe => ww_devoe,
	o => \rs_val_o[22]~output_o\);

-- Location: IOOBUF_X50_Y0_N23
\rs_val_o[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a23\,
	devoe => ww_devoe,
	o => \rs_val_o[23]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\rs_val_o[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a24\,
	devoe => ww_devoe,
	o => \rs_val_o[24]~output_o\);

-- Location: IOOBUF_X38_Y0_N23
\rs_val_o[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a25\,
	devoe => ww_devoe,
	o => \rs_val_o[25]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\rs_val_o[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a26\,
	devoe => ww_devoe,
	o => \rs_val_o[26]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\rs_val_o[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a27\,
	devoe => ww_devoe,
	o => \rs_val_o[27]~output_o\);

-- Location: IOOBUF_X45_Y0_N30
\rs_val_o[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a28\,
	devoe => ww_devoe,
	o => \rs_val_o[28]~output_o\);

-- Location: IOOBUF_X59_Y0_N23
\rs_val_o[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a29\,
	devoe => ww_devoe,
	o => \rs_val_o[29]~output_o\);

-- Location: IOOBUF_X38_Y0_N30
\rs_val_o[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a30\,
	devoe => ww_devoe,
	o => \rs_val_o[30]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
\rs_val_o[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a31\,
	devoe => ww_devoe,
	o => \rs_val_o[31]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\rs_val_o[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a32\,
	devoe => ww_devoe,
	o => \rs_val_o[32]~output_o\);

-- Location: IOOBUF_X43_Y0_N30
\rs_val_o[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a33\,
	devoe => ww_devoe,
	o => \rs_val_o[33]~output_o\);

-- Location: IOOBUF_X0_Y16_N9
\rs_val_o[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a34\,
	devoe => ww_devoe,
	o => \rs_val_o[34]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\rs_val_o[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a35\,
	devoe => ww_devoe,
	o => \rs_val_o[35]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\rs_val_o[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a36~portbdataout\,
	devoe => ww_devoe,
	o => \rs_val_o[36]~output_o\);

-- Location: IOOBUF_X0_Y18_N2
\rs_val_o[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a37\,
	devoe => ww_devoe,
	o => \rs_val_o[37]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\rs_val_o[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a38\,
	devoe => ww_devoe,
	o => \rs_val_o[38]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\rs_val_o[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a39\,
	devoe => ww_devoe,
	o => \rs_val_o[39]~output_o\);

-- Location: IOOBUF_X50_Y0_N16
\rs_val_o[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a40\,
	devoe => ww_devoe,
	o => \rs_val_o[40]~output_o\);

-- Location: IOOBUF_X0_Y19_N23
\rs_val_o[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a41\,
	devoe => ww_devoe,
	o => \rs_val_o[41]~output_o\);

-- Location: IOOBUF_X27_Y43_N30
\rs_val_o[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a42\,
	devoe => ww_devoe,
	o => \rs_val_o[42]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\rs_val_o[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a43\,
	devoe => ww_devoe,
	o => \rs_val_o[43]~output_o\);

-- Location: IOOBUF_X27_Y43_N2
\rs_val_o[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a44\,
	devoe => ww_devoe,
	o => \rs_val_o[44]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\rs_val_o[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a45\,
	devoe => ww_devoe,
	o => \rs_val_o[45]~output_o\);

-- Location: IOOBUF_X22_Y43_N2
\rs_val_o[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a46\,
	devoe => ww_devoe,
	o => \rs_val_o[46]~output_o\);

-- Location: IOOBUF_X22_Y43_N16
\rs_val_o[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a47\,
	devoe => ww_devoe,
	o => \rs_val_o[47]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\rs_val_o[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a48\,
	devoe => ww_devoe,
	o => \rs_val_o[48]~output_o\);

-- Location: IOOBUF_X0_Y15_N23
\rs_val_o[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a49\,
	devoe => ww_devoe,
	o => \rs_val_o[49]~output_o\);

-- Location: IOOBUF_X0_Y14_N9
\rs_val_o[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a50\,
	devoe => ww_devoe,
	o => \rs_val_o[50]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\rs_val_o[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a51\,
	devoe => ww_devoe,
	o => \rs_val_o[51]~output_o\);

-- Location: IOOBUF_X43_Y0_N16
\rs_val_o[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a52\,
	devoe => ww_devoe,
	o => \rs_val_o[52]~output_o\);

-- Location: IOOBUF_X0_Y19_N16
\rs_val_o[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a53\,
	devoe => ww_devoe,
	o => \rs_val_o[53]~output_o\);

-- Location: IOOBUF_X22_Y43_N9
\rs_val_o[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a54\,
	devoe => ww_devoe,
	o => \rs_val_o[54]~output_o\);

-- Location: IOOBUF_X0_Y16_N16
\rs_val_o[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a55\,
	devoe => ww_devoe,
	o => \rs_val_o[55]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\rs_val_o[56]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a56\,
	devoe => ww_devoe,
	o => \rs_val_o[56]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\rs_val_o[57]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a57\,
	devoe => ww_devoe,
	o => \rs_val_o[57]~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\rs_val_o[58]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a58\,
	devoe => ww_devoe,
	o => \rs_val_o[58]~output_o\);

-- Location: IOOBUF_X0_Y14_N23
\rs_val_o[59]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a59\,
	devoe => ww_devoe,
	o => \rs_val_o[59]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\rs_val_o[60]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a60\,
	devoe => ww_devoe,
	o => \rs_val_o[60]~output_o\);

-- Location: IOOBUF_X67_Y10_N9
\rs_val_o[61]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a61\,
	devoe => ww_devoe,
	o => \rs_val_o[61]~output_o\);

-- Location: IOOBUF_X25_Y43_N23
\rs_val_o[62]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a62\,
	devoe => ww_devoe,
	o => \rs_val_o[62]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\rs_val_o[63]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_0|auto_generated|ram_block1a63\,
	devoe => ww_devoe,
	o => \rs_val_o[63]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\rd_val_o[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a0~portbdataout\,
	devoe => ww_devoe,
	o => \rd_val_o[0]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\rd_val_o[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => \rd_val_o[1]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\rd_val_o[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => \rd_val_o[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\rd_val_o[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => \rd_val_o[3]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\rd_val_o[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => \rd_val_o[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\rd_val_o[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => \rd_val_o[5]~output_o\);

-- Location: IOOBUF_X29_Y0_N30
\rd_val_o[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => \rd_val_o[6]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\rd_val_o[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => \rd_val_o[7]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\rd_val_o[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a8\,
	devoe => ww_devoe,
	o => \rd_val_o[8]~output_o\);

-- Location: IOOBUF_X52_Y0_N30
\rd_val_o[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a9\,
	devoe => ww_devoe,
	o => \rd_val_o[9]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\rd_val_o[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a10\,
	devoe => ww_devoe,
	o => \rd_val_o[10]~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\rd_val_o[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a11\,
	devoe => ww_devoe,
	o => \rd_val_o[11]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\rd_val_o[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a12\,
	devoe => ww_devoe,
	o => \rd_val_o[12]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\rd_val_o[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a13\,
	devoe => ww_devoe,
	o => \rd_val_o[13]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\rd_val_o[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a14\,
	devoe => ww_devoe,
	o => \rd_val_o[14]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\rd_val_o[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a15\,
	devoe => ww_devoe,
	o => \rd_val_o[15]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\rd_val_o[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a16\,
	devoe => ww_devoe,
	o => \rd_val_o[16]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\rd_val_o[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a17\,
	devoe => ww_devoe,
	o => \rd_val_o[17]~output_o\);

-- Location: IOOBUF_X27_Y43_N23
\rd_val_o[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a18\,
	devoe => ww_devoe,
	o => \rd_val_o[18]~output_o\);

-- Location: IOOBUF_X0_Y19_N9
\rd_val_o[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a19\,
	devoe => ww_devoe,
	o => \rd_val_o[19]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\rd_val_o[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a20\,
	devoe => ww_devoe,
	o => \rd_val_o[20]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\rd_val_o[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a21\,
	devoe => ww_devoe,
	o => \rd_val_o[21]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\rd_val_o[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a22\,
	devoe => ww_devoe,
	o => \rd_val_o[22]~output_o\);

-- Location: IOOBUF_X48_Y0_N23
\rd_val_o[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a23\,
	devoe => ww_devoe,
	o => \rd_val_o[23]~output_o\);

-- Location: IOOBUF_X27_Y43_N9
\rd_val_o[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a24\,
	devoe => ww_devoe,
	o => \rd_val_o[24]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\rd_val_o[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a25\,
	devoe => ww_devoe,
	o => \rd_val_o[25]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\rd_val_o[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a26\,
	devoe => ww_devoe,
	o => \rd_val_o[26]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\rd_val_o[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a27\,
	devoe => ww_devoe,
	o => \rd_val_o[27]~output_o\);

-- Location: IOOBUF_X0_Y16_N23
\rd_val_o[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a28\,
	devoe => ww_devoe,
	o => \rd_val_o[28]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\rd_val_o[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a29\,
	devoe => ww_devoe,
	o => \rd_val_o[29]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\rd_val_o[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a30\,
	devoe => ww_devoe,
	o => \rd_val_o[30]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\rd_val_o[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a31\,
	devoe => ww_devoe,
	o => \rd_val_o[31]~output_o\);

-- Location: IOOBUF_X25_Y43_N2
\rd_val_o[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a32\,
	devoe => ww_devoe,
	o => \rd_val_o[32]~output_o\);

-- Location: IOOBUF_X27_Y0_N16
\rd_val_o[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a33\,
	devoe => ww_devoe,
	o => \rd_val_o[33]~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\rd_val_o[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a34\,
	devoe => ww_devoe,
	o => \rd_val_o[34]~output_o\);

-- Location: IOOBUF_X50_Y0_N30
\rd_val_o[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a35\,
	devoe => ww_devoe,
	o => \rd_val_o[35]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\rd_val_o[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a36~portbdataout\,
	devoe => ww_devoe,
	o => \rd_val_o[36]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\rd_val_o[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a37\,
	devoe => ww_devoe,
	o => \rd_val_o[37]~output_o\);

-- Location: IOOBUF_X67_Y4_N16
\rd_val_o[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a38\,
	devoe => ww_devoe,
	o => \rd_val_o[38]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\rd_val_o[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a39\,
	devoe => ww_devoe,
	o => \rd_val_o[39]~output_o\);

-- Location: IOOBUF_X20_Y43_N23
\rd_val_o[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a40\,
	devoe => ww_devoe,
	o => \rd_val_o[40]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\rd_val_o[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a41\,
	devoe => ww_devoe,
	o => \rd_val_o[41]~output_o\);

-- Location: IOOBUF_X67_Y6_N16
\rd_val_o[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a42\,
	devoe => ww_devoe,
	o => \rd_val_o[42]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\rd_val_o[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a43\,
	devoe => ww_devoe,
	o => \rd_val_o[43]~output_o\);

-- Location: IOOBUF_X48_Y0_N16
\rd_val_o[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a44\,
	devoe => ww_devoe,
	o => \rd_val_o[44]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\rd_val_o[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a45\,
	devoe => ww_devoe,
	o => \rd_val_o[45]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\rd_val_o[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a46\,
	devoe => ww_devoe,
	o => \rd_val_o[46]~output_o\);

-- Location: IOOBUF_X67_Y5_N2
\rd_val_o[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a47\,
	devoe => ww_devoe,
	o => \rd_val_o[47]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\rd_val_o[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a48\,
	devoe => ww_devoe,
	o => \rd_val_o[48]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\rd_val_o[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a49\,
	devoe => ww_devoe,
	o => \rd_val_o[49]~output_o\);

-- Location: IOOBUF_X0_Y19_N2
\rd_val_o[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a50\,
	devoe => ww_devoe,
	o => \rd_val_o[50]~output_o\);

-- Location: IOOBUF_X0_Y12_N16
\rd_val_o[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a51\,
	devoe => ww_devoe,
	o => \rd_val_o[51]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\rd_val_o[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a52\,
	devoe => ww_devoe,
	o => \rd_val_o[52]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\rd_val_o[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a53\,
	devoe => ww_devoe,
	o => \rd_val_o[53]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\rd_val_o[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a54\,
	devoe => ww_devoe,
	o => \rd_val_o[54]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\rd_val_o[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a55\,
	devoe => ww_devoe,
	o => \rd_val_o[55]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\rd_val_o[56]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a56\,
	devoe => ww_devoe,
	o => \rd_val_o[56]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\rd_val_o[57]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a57\,
	devoe => ww_devoe,
	o => \rd_val_o[57]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\rd_val_o[58]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a58\,
	devoe => ww_devoe,
	o => \rd_val_o[58]~output_o\);

-- Location: IOOBUF_X67_Y8_N23
\rd_val_o[59]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a59\,
	devoe => ww_devoe,
	o => \rd_val_o[59]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\rd_val_o[60]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a60\,
	devoe => ww_devoe,
	o => \rd_val_o[60]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\rd_val_o[61]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a61\,
	devoe => ww_devoe,
	o => \rd_val_o[61]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\rd_val_o[62]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a62\,
	devoe => ww_devoe,
	o => \rd_val_o[62]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\rd_val_o[63]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \rf|RF_rtl_1|auto_generated|ram_block1a63\,
	devoe => ww_devoe,
	o => \rd_val_o[63]~output_o\);

-- Location: IOIBUF_X0_Y21_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
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

-- Location: IOIBUF_X54_Y0_N1
\wen_i~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wen_i,
	o => \wen_i~input_o\);

-- Location: LCCOMB_X23_Y6_N28
\wen_r~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \wen_r~feeder_combout\ = \wen_i~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \wen_i~input_o\,
	combout => \wen_r~feeder_combout\);

-- Location: FF_X23_Y6_N29
wen_r : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wen_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \wen_r~q\);

-- Location: IOIBUF_X0_Y6_N15
\w_data_i[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(0),
	o => \w_data_i[0]~input_o\);

-- Location: LCCOMB_X23_Y6_N14
\w_data_r[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[0]~feeder_combout\ = \w_data_i[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[0]~input_o\,
	combout => \w_data_r[0]~feeder_combout\);

-- Location: FF_X23_Y6_N15
\w_data_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(0));

-- Location: IOIBUF_X0_Y9_N1
\w_addr_i[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_addr_i(0),
	o => \w_addr_i[0]~input_o\);

-- Location: FF_X25_Y6_N29
\w_addr_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_addr_i[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_addr_r(0));

-- Location: IOIBUF_X5_Y0_N15
\w_addr_i[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_addr_i(1),
	o => \w_addr_i[1]~input_o\);

-- Location: FF_X23_Y6_N1
\w_addr_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_addr_i[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_addr_r(1));

-- Location: IOIBUF_X0_Y18_N8
\w_addr_i[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_addr_i(2),
	o => \w_addr_i[2]~input_o\);

-- Location: LCCOMB_X25_Y6_N2
\w_addr_r[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_addr_r[2]~feeder_combout\ = \w_addr_i[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_addr_i[2]~input_o\,
	combout => \w_addr_r[2]~feeder_combout\);

-- Location: FF_X25_Y6_N3
\w_addr_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_addr_r[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_addr_r(2));

-- Location: IOIBUF_X0_Y10_N1
\w_addr_i[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_addr_i(3),
	o => \w_addr_i[3]~input_o\);

-- Location: LCCOMB_X23_Y6_N30
\w_addr_r[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_addr_r[3]~feeder_combout\ = \w_addr_i[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_addr_i[3]~input_o\,
	combout => \w_addr_r[3]~feeder_combout\);

-- Location: FF_X23_Y6_N31
\w_addr_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_addr_r[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_addr_r(3));

-- Location: IOIBUF_X38_Y0_N15
\w_addr_i[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_addr_i(4),
	o => \w_addr_i[4]~input_o\);

-- Location: LCCOMB_X25_Y6_N16
\w_addr_r[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_addr_r[4]~feeder_combout\ = \w_addr_i[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_addr_i[4]~input_o\,
	combout => \w_addr_r[4]~feeder_combout\);

-- Location: FF_X25_Y6_N17
\w_addr_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_addr_r[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_addr_r(4));

-- Location: IOIBUF_X56_Y0_N8
\rs_addr_i[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rs_addr_i(0),
	o => \rs_addr_i[0]~input_o\);

-- Location: FF_X25_Y6_N31
\rs_addr_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rs_addr_i[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rs_addr_r(0));

-- Location: IOIBUF_X0_Y13_N15
\rs_addr_i[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rs_addr_i(1),
	o => \rs_addr_i[1]~input_o\);

-- Location: LCCOMB_X23_Y6_N24
\rs_addr_r[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \rs_addr_r[1]~feeder_combout\ = \rs_addr_i[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rs_addr_i[1]~input_o\,
	combout => \rs_addr_r[1]~feeder_combout\);

-- Location: FF_X23_Y6_N25
\rs_addr_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rs_addr_r[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rs_addr_r(1));

-- Location: IOIBUF_X11_Y0_N29
\rs_addr_i[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rs_addr_i(2),
	o => \rs_addr_i[2]~input_o\);

-- Location: LCCOMB_X23_Y7_N8
\rs_addr_r[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \rs_addr_r[2]~feeder_combout\ = \rs_addr_i[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rs_addr_i[2]~input_o\,
	combout => \rs_addr_r[2]~feeder_combout\);

-- Location: FF_X23_Y7_N9
\rs_addr_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rs_addr_r[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rs_addr_r(2));

-- Location: IOIBUF_X1_Y0_N29
\rs_addr_i[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rs_addr_i(3),
	o => \rs_addr_i[3]~input_o\);

-- Location: FF_X23_Y6_N11
\rs_addr_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rs_addr_i[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rs_addr_r(3));

-- Location: IOIBUF_X9_Y0_N22
\rs_addr_i[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rs_addr_i(4),
	o => \rs_addr_i[4]~input_o\);

-- Location: LCCOMB_X23_Y6_N16
\rs_addr_r[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \rs_addr_r[4]~feeder_combout\ = \rs_addr_i[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rs_addr_i[4]~input_o\,
	combout => \rs_addr_r[4]~feeder_combout\);

-- Location: FF_X23_Y6_N17
\rs_addr_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rs_addr_r[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rs_addr_r(4));

-- Location: IOIBUF_X7_Y0_N29
\w_data_i[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(1),
	o => \w_data_i[1]~input_o\);

-- Location: LCCOMB_X23_Y6_N22
\w_data_r[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[1]~feeder_combout\ = \w_data_i[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[1]~input_o\,
	combout => \w_data_r[1]~feeder_combout\);

-- Location: FF_X23_Y6_N23
\w_data_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(1));

-- Location: IOIBUF_X0_Y20_N15
\w_data_i[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(2),
	o => \w_data_i[2]~input_o\);

-- Location: LCCOMB_X25_Y6_N8
\w_data_r[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[2]~feeder_combout\ = \w_data_i[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[2]~input_o\,
	combout => \w_data_r[2]~feeder_combout\);

-- Location: FF_X25_Y6_N9
\w_data_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(2));

-- Location: IOIBUF_X32_Y0_N8
\w_data_i[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(3),
	o => \w_data_i[3]~input_o\);

-- Location: LCCOMB_X25_Y4_N8
\w_data_r[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[3]~feeder_combout\ = \w_data_i[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[3]~input_o\,
	combout => \w_data_r[3]~feeder_combout\);

-- Location: FF_X25_Y4_N9
\w_data_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(3));

-- Location: IOIBUF_X22_Y0_N22
\w_data_i[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(4),
	o => \w_data_i[4]~input_o\);

-- Location: LCCOMB_X23_Y4_N24
\w_data_r[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[4]~feeder_combout\ = \w_data_i[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[4]~input_o\,
	combout => \w_data_r[4]~feeder_combout\);

-- Location: FF_X23_Y4_N25
\w_data_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(4));

-- Location: IOIBUF_X29_Y0_N1
\w_data_i[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(5),
	o => \w_data_i[5]~input_o\);

-- Location: FF_X25_Y4_N23
\w_data_r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(5));

-- Location: IOIBUF_X0_Y3_N1
\w_data_i[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(6),
	o => \w_data_i[6]~input_o\);

-- Location: LCCOMB_X23_Y4_N2
\w_data_r[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[6]~feeder_combout\ = \w_data_i[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[6]~input_o\,
	combout => \w_data_r[6]~feeder_combout\);

-- Location: FF_X23_Y4_N3
\w_data_r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(6));

-- Location: IOIBUF_X0_Y5_N8
\w_data_i[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(7),
	o => \w_data_i[7]~input_o\);

-- Location: LCCOMB_X23_Y4_N12
\w_data_r[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[7]~feeder_combout\ = \w_data_i[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[7]~input_o\,
	combout => \w_data_r[7]~feeder_combout\);

-- Location: FF_X23_Y4_N13
\w_data_r[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(7));

-- Location: IOIBUF_X34_Y0_N15
\w_data_i[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(8),
	o => \w_data_i[8]~input_o\);

-- Location: LCCOMB_X25_Y4_N12
\w_data_r[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[8]~feeder_combout\ = \w_data_i[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[8]~input_o\,
	combout => \w_data_r[8]~feeder_combout\);

-- Location: FF_X25_Y4_N13
\w_data_r[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(8));

-- Location: IOIBUF_X32_Y0_N1
\w_data_i[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(9),
	o => \w_data_i[9]~input_o\);

-- Location: LCCOMB_X25_Y6_N18
\w_data_r[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[9]~feeder_combout\ = \w_data_i[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[9]~input_o\,
	combout => \w_data_r[9]~feeder_combout\);

-- Location: FF_X25_Y6_N19
\w_data_r[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(9));

-- Location: IOIBUF_X38_Y0_N8
\w_data_i[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(10),
	o => \w_data_i[10]~input_o\);

-- Location: LCCOMB_X23_Y6_N20
\w_data_r[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[10]~feeder_combout\ = \w_data_i[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[10]~input_o\,
	combout => \w_data_r[10]~feeder_combout\);

-- Location: FF_X23_Y6_N21
\w_data_r[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(10));

-- Location: IOIBUF_X54_Y0_N29
\w_data_i[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(11),
	o => \w_data_i[11]~input_o\);

-- Location: LCCOMB_X25_Y4_N10
\w_data_r[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[11]~feeder_combout\ = \w_data_i[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[11]~input_o\,
	combout => \w_data_r[11]~feeder_combout\);

-- Location: FF_X25_Y4_N11
\w_data_r[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(11));

-- Location: IOIBUF_X0_Y5_N15
\w_data_i[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(12),
	o => \w_data_i[12]~input_o\);

-- Location: LCCOMB_X23_Y6_N18
\w_data_r[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[12]~feeder_combout\ = \w_data_i[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[12]~input_o\,
	combout => \w_data_r[12]~feeder_combout\);

-- Location: FF_X23_Y6_N19
\w_data_r[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(12));

-- Location: IOIBUF_X59_Y0_N1
\w_data_i[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(13),
	o => \w_data_i[13]~input_o\);

-- Location: LCCOMB_X25_Y6_N4
\w_data_r[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[13]~feeder_combout\ = \w_data_i[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[13]~input_o\,
	combout => \w_data_r[13]~feeder_combout\);

-- Location: FF_X25_Y6_N5
\w_data_r[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(13));

-- Location: IOIBUF_X14_Y0_N29
\w_data_i[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(14),
	o => \w_data_i[14]~input_o\);

-- Location: LCCOMB_X23_Y4_N18
\w_data_r[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[14]~feeder_combout\ = \w_data_i[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[14]~input_o\,
	combout => \w_data_r[14]~feeder_combout\);

-- Location: FF_X23_Y4_N19
\w_data_r[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(14));

-- Location: IOIBUF_X3_Y0_N22
\w_data_i[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(15),
	o => \w_data_i[15]~input_o\);

-- Location: FF_X25_Y6_N23
\w_data_r[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[15]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(15));

-- Location: IOIBUF_X0_Y6_N8
\w_data_i[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(16),
	o => \w_data_i[16]~input_o\);

-- Location: LCCOMB_X23_Y6_N12
\w_data_r[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[16]~feeder_combout\ = \w_data_i[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[16]~input_o\,
	combout => \w_data_r[16]~feeder_combout\);

-- Location: FF_X23_Y6_N13
\w_data_r[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(16));

-- Location: IOIBUF_X41_Y0_N15
\w_data_i[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(17),
	o => \w_data_i[17]~input_o\);

-- Location: FF_X25_Y6_N25
\w_data_r[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[17]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(17));

-- Location: IOIBUF_X38_Y0_N1
\w_data_i[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(18),
	o => \w_data_i[18]~input_o\);

-- Location: LCCOMB_X25_Y4_N16
\w_data_r[18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[18]~feeder_combout\ = \w_data_i[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[18]~input_o\,
	combout => \w_data_r[18]~feeder_combout\);

-- Location: FF_X25_Y4_N17
\w_data_r[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(18));

-- Location: IOIBUF_X41_Y0_N8
\w_data_i[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(19),
	o => \w_data_i[19]~input_o\);

-- Location: FF_X25_Y4_N15
\w_data_r[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[19]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(19));

-- Location: IOIBUF_X41_Y0_N29
\w_data_i[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(20),
	o => \w_data_i[20]~input_o\);

-- Location: FF_X25_Y6_N7
\w_data_r[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[20]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(20));

-- Location: IOIBUF_X52_Y0_N15
\w_data_i[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(21),
	o => \w_data_i[21]~input_o\);

-- Location: LCCOMB_X25_Y6_N20
\w_data_r[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[21]~feeder_combout\ = \w_data_i[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[21]~input_o\,
	combout => \w_data_r[21]~feeder_combout\);

-- Location: FF_X25_Y6_N21
\w_data_r[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(21));

-- Location: IOIBUF_X56_Y0_N1
\w_data_i[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(22),
	o => \w_data_i[22]~input_o\);

-- Location: LCCOMB_X25_Y6_N10
\w_data_r[22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[22]~feeder_combout\ = \w_data_i[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[22]~input_o\,
	combout => \w_data_r[22]~feeder_combout\);

-- Location: FF_X25_Y6_N11
\w_data_r[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(22));

-- Location: IOIBUF_X27_Y0_N1
\w_data_i[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(23),
	o => \w_data_i[23]~input_o\);

-- Location: FF_X23_Y4_N17
\w_data_r[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[23]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(23));

-- Location: IOIBUF_X48_Y0_N8
\w_data_i[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(24),
	o => \w_data_i[24]~input_o\);

-- Location: FF_X25_Y4_N29
\w_data_r[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[24]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(24));

-- Location: IOIBUF_X56_Y0_N15
\w_data_i[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(25),
	o => \w_data_i[25]~input_o\);

-- Location: FF_X25_Y4_N31
\w_data_r[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[25]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(25));

-- Location: IOIBUF_X32_Y0_N15
\w_data_i[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(26),
	o => \w_data_i[26]~input_o\);

-- Location: LCCOMB_X25_Y4_N0
\w_data_r[26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[26]~feeder_combout\ = \w_data_i[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[26]~input_o\,
	combout => \w_data_r[26]~feeder_combout\);

-- Location: FF_X25_Y4_N1
\w_data_r[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(26));

-- Location: IOIBUF_X29_Y0_N22
\w_data_i[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(27),
	o => \w_data_i[27]~input_o\);

-- Location: LCCOMB_X25_Y4_N2
\w_data_r[27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[27]~feeder_combout\ = \w_data_i[27]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[27]~input_o\,
	combout => \w_data_r[27]~feeder_combout\);

-- Location: FF_X25_Y4_N3
\w_data_r[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(27));

-- Location: IOIBUF_X59_Y0_N15
\w_data_i[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(28),
	o => \w_data_i[28]~input_o\);

-- Location: LCCOMB_X25_Y4_N4
\w_data_r[28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[28]~feeder_combout\ = \w_data_i[28]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[28]~input_o\,
	combout => \w_data_r[28]~feeder_combout\);

-- Location: FF_X25_Y4_N5
\w_data_r[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(28));

-- Location: IOIBUF_X7_Y0_N22
\w_data_i[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(29),
	o => \w_data_i[29]~input_o\);

-- Location: LCCOMB_X23_Y6_N26
\w_data_r[29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[29]~feeder_combout\ = \w_data_i[29]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[29]~input_o\,
	combout => \w_data_r[29]~feeder_combout\);

-- Location: FF_X23_Y6_N27
\w_data_r[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(29));

-- Location: IOIBUF_X0_Y16_N1
\w_data_i[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(30),
	o => \w_data_i[30]~input_o\);

-- Location: FF_X23_Y6_N9
\w_data_r[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[30]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(30));

-- Location: IOIBUF_X11_Y0_N22
\w_data_i[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(31),
	o => \w_data_i[31]~input_o\);

-- Location: FF_X23_Y6_N7
\w_data_r[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[31]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(31));

-- Location: IOIBUF_X18_Y0_N22
\w_data_i[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(32),
	o => \w_data_i[32]~input_o\);

-- Location: LCCOMB_X23_Y4_N30
\w_data_r[32]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[32]~feeder_combout\ = \w_data_i[32]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[32]~input_o\,
	combout => \w_data_r[32]~feeder_combout\);

-- Location: FF_X23_Y4_N31
\w_data_r[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[32]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(32));

-- Location: IOIBUF_X0_Y17_N22
\w_data_i[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(33),
	o => \w_data_i[33]~input_o\);

-- Location: FF_X23_Y4_N29
\w_data_r[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[33]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(33));

-- Location: IOIBUF_X27_Y0_N22
\w_data_i[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(34),
	o => \w_data_i[34]~input_o\);

-- Location: LCCOMB_X25_Y6_N0
\w_data_r[34]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[34]~feeder_combout\ = \w_data_i[34]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[34]~input_o\,
	combout => \w_data_r[34]~feeder_combout\);

-- Location: FF_X25_Y6_N1
\w_data_r[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[34]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(34));

-- Location: IOIBUF_X14_Y0_N22
\w_data_i[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(35),
	o => \w_data_i[35]~input_o\);

-- Location: LCCOMB_X25_Y4_N6
\w_data_r[35]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[35]~feeder_combout\ = \w_data_i[35]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[35]~input_o\,
	combout => \w_data_r[35]~feeder_combout\);

-- Location: FF_X25_Y4_N7
\w_data_r[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[35]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(35));

-- Location: M9K_X24_Y6_N0
\rf|RF_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "reg_file:rf|altsyncram:RF_rtl_0|altsyncram_osg1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 64,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 64,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \wen_r~q\,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \rf|RF_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X0_Y7_N1
\w_data_i[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(36),
	o => \w_data_i[36]~input_o\);

-- Location: LCCOMB_X23_Y7_N18
\w_data_r[36]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[36]~feeder_combout\ = \w_data_i[36]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[36]~input_o\,
	combout => \w_data_r[36]~feeder_combout\);

-- Location: FF_X23_Y7_N19
\w_data_r[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[36]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(36));

-- Location: IOIBUF_X25_Y43_N15
\w_data_i[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(37),
	o => \w_data_i[37]~input_o\);

-- Location: FF_X25_Y7_N21
\w_data_r[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[37]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(37));

-- Location: IOIBUF_X56_Y0_N22
\w_data_i[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(38),
	o => \w_data_i[38]~input_o\);

-- Location: LCCOMB_X25_Y7_N30
\w_data_r[38]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[38]~feeder_combout\ = \w_data_i[38]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[38]~input_o\,
	combout => \w_data_r[38]~feeder_combout\);

-- Location: FF_X25_Y7_N31
\w_data_r[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[38]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(38));

-- Location: IOIBUF_X0_Y9_N22
\w_data_i[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(39),
	o => \w_data_i[39]~input_o\);

-- Location: LCCOMB_X23_Y5_N4
\w_data_r[39]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[39]~feeder_combout\ = \w_data_i[39]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[39]~input_o\,
	combout => \w_data_r[39]~feeder_combout\);

-- Location: FF_X23_Y5_N5
\w_data_r[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[39]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(39));

-- Location: IOIBUF_X41_Y0_N22
\w_data_i[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(40),
	o => \w_data_i[40]~input_o\);

-- Location: FF_X25_Y7_N5
\w_data_r[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[40]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(40));

-- Location: IOIBUF_X0_Y8_N8
\w_data_i[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(41),
	o => \w_data_i[41]~input_o\);

-- Location: LCCOMB_X23_Y7_N12
\w_data_r[41]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[41]~feeder_combout\ = \w_data_i[41]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[41]~input_o\,
	combout => \w_data_r[41]~feeder_combout\);

-- Location: FF_X23_Y7_N13
\w_data_r[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[41]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(41));

-- Location: IOIBUF_X0_Y7_N15
\w_data_i[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(42),
	o => \w_data_i[42]~input_o\);

-- Location: LCCOMB_X23_Y7_N14
\w_data_r[42]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[42]~feeder_combout\ = \w_data_i[42]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[42]~input_o\,
	combout => \w_data_r[42]~feeder_combout\);

-- Location: FF_X23_Y7_N15
\w_data_r[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[42]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(42));

-- Location: IOIBUF_X0_Y11_N1
\w_data_i[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(43),
	o => \w_data_i[43]~input_o\);

-- Location: LCCOMB_X23_Y7_N28
\w_data_r[43]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[43]~feeder_combout\ = \w_data_i[43]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[43]~input_o\,
	combout => \w_data_r[43]~feeder_combout\);

-- Location: FF_X23_Y7_N29
\w_data_r[43]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[43]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(43));

-- Location: IOIBUF_X45_Y0_N8
\w_data_i[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(44),
	o => \w_data_i[44]~input_o\);

-- Location: FF_X25_Y7_N3
\w_data_r[44]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[44]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(44));

-- Location: IOIBUF_X3_Y0_N8
\w_data_i[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(45),
	o => \w_data_i[45]~input_o\);

-- Location: FF_X23_Y7_N31
\w_data_r[45]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[45]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(45));

-- Location: IOIBUF_X0_Y10_N15
\w_data_i[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(46),
	o => \w_data_i[46]~input_o\);

-- Location: FF_X23_Y7_N17
\w_data_r[46]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[46]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(46));

-- Location: IOIBUF_X25_Y43_N8
\w_data_i[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(47),
	o => \w_data_i[47]~input_o\);

-- Location: LCCOMB_X25_Y6_N26
\w_data_r[47]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[47]~feeder_combout\ = \w_data_i[47]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[47]~input_o\,
	combout => \w_data_r[47]~feeder_combout\);

-- Location: FF_X25_Y6_N27
\w_data_r[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[47]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(47));

-- Location: IOIBUF_X34_Y0_N29
\w_data_i[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(48),
	o => \w_data_i[48]~input_o\);

-- Location: LCCOMB_X25_Y7_N12
\w_data_r[48]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[48]~feeder_combout\ = \w_data_i[48]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[48]~input_o\,
	combout => \w_data_r[48]~feeder_combout\);

-- Location: FF_X25_Y7_N13
\w_data_r[48]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[48]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(48));

-- Location: IOIBUF_X7_Y0_N15
\w_data_i[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(49),
	o => \w_data_i[49]~input_o\);

-- Location: LCCOMB_X25_Y7_N14
\w_data_r[49]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[49]~feeder_combout\ = \w_data_i[49]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[49]~input_o\,
	combout => \w_data_r[49]~feeder_combout\);

-- Location: FF_X25_Y7_N15
\w_data_r[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[49]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(49));

-- Location: IOIBUF_X34_Y43_N1
\w_data_i[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(50),
	o => \w_data_i[50]~input_o\);

-- Location: LCCOMB_X25_Y5_N0
\w_data_r[50]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[50]~feeder_combout\ = \w_data_i[50]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[50]~input_o\,
	combout => \w_data_r[50]~feeder_combout\);

-- Location: FF_X25_Y5_N1
\w_data_r[50]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[50]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(50));

-- Location: IOIBUF_X34_Y43_N8
\w_data_i[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(51),
	o => \w_data_i[51]~input_o\);

-- Location: FF_X25_Y5_N23
\w_data_r[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[51]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(51));

-- Location: IOIBUF_X0_Y15_N8
\w_data_i[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(52),
	o => \w_data_i[52]~input_o\);

-- Location: LCCOMB_X25_Y7_N24
\w_data_r[52]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[52]~feeder_combout\ = \w_data_i[52]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[52]~input_o\,
	combout => \w_data_r[52]~feeder_combout\);

-- Location: FF_X25_Y7_N25
\w_data_r[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[52]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(52));

-- Location: IOIBUF_X0_Y8_N15
\w_data_i[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(53),
	o => \w_data_i[53]~input_o\);

-- Location: FF_X23_Y5_N27
\w_data_r[53]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[53]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(53));

-- Location: IOIBUF_X22_Y43_N29
\w_data_i[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(54),
	o => \w_data_i[54]~input_o\);

-- Location: LCCOMB_X23_Y7_N26
\w_data_r[54]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[54]~feeder_combout\ = \w_data_i[54]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[54]~input_o\,
	combout => \w_data_r[54]~feeder_combout\);

-- Location: FF_X23_Y7_N27
\w_data_r[54]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[54]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(54));

-- Location: IOIBUF_X54_Y0_N8
\w_data_i[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(55),
	o => \w_data_i[55]~input_o\);

-- Location: LCCOMB_X23_Y5_N16
\w_data_r[55]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[55]~feeder_combout\ = \w_data_i[55]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[55]~input_o\,
	combout => \w_data_r[55]~feeder_combout\);

-- Location: FF_X23_Y5_N17
\w_data_r[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[55]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(55));

-- Location: IOIBUF_X67_Y22_N8
\w_data_i[56]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(56),
	o => \w_data_i[56]~input_o\);

-- Location: FF_X25_Y7_N7
\w_data_r[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \w_data_i[56]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(56));

-- Location: IOIBUF_X67_Y22_N1
\w_data_i[57]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(57),
	o => \w_data_i[57]~input_o\);

-- Location: LCCOMB_X25_Y7_N28
\w_data_r[57]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[57]~feeder_combout\ = \w_data_i[57]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[57]~input_o\,
	combout => \w_data_r[57]~feeder_combout\);

-- Location: FF_X25_Y7_N29
\w_data_r[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[57]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(57));

-- Location: IOIBUF_X0_Y20_N22
\w_data_i[58]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(58),
	o => \w_data_i[58]~input_o\);

-- Location: LCCOMB_X23_Y7_N4
\w_data_r[58]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[58]~feeder_combout\ = \w_data_i[58]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[58]~input_o\,
	combout => \w_data_r[58]~feeder_combout\);

-- Location: FF_X23_Y7_N5
\w_data_r[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[58]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(58));

-- Location: IOIBUF_X0_Y27_N8
\w_data_i[59]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(59),
	o => \w_data_i[59]~input_o\);

-- Location: LCCOMB_X23_Y7_N2
\w_data_r[59]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[59]~feeder_combout\ = \w_data_i[59]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[59]~input_o\,
	combout => \w_data_r[59]~feeder_combout\);

-- Location: FF_X23_Y7_N3
\w_data_r[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[59]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(59));

-- Location: IOIBUF_X0_Y15_N15
\w_data_i[60]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(60),
	o => \w_data_i[60]~input_o\);

-- Location: LCCOMB_X23_Y7_N24
\w_data_r[60]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[60]~feeder_combout\ = \w_data_i[60]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[60]~input_o\,
	combout => \w_data_r[60]~feeder_combout\);

-- Location: FF_X23_Y7_N25
\w_data_r[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[60]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(60));

-- Location: IOIBUF_X0_Y15_N1
\w_data_i[61]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(61),
	o => \w_data_i[61]~input_o\);

-- Location: LCCOMB_X23_Y5_N14
\w_data_r[61]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[61]~feeder_combout\ = \w_data_i[61]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[61]~input_o\,
	combout => \w_data_r[61]~feeder_combout\);

-- Location: FF_X23_Y5_N15
\w_data_r[61]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[61]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(61));

-- Location: IOIBUF_X0_Y17_N15
\w_data_i[62]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(62),
	o => \w_data_i[62]~input_o\);

-- Location: LCCOMB_X23_Y5_N8
\w_data_r[62]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[62]~feeder_combout\ = \w_data_i[62]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[62]~input_o\,
	combout => \w_data_r[62]~feeder_combout\);

-- Location: FF_X23_Y5_N9
\w_data_r[62]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[62]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(62));

-- Location: IOIBUF_X59_Y0_N29
\w_data_i[63]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_data_i(63),
	o => \w_data_i[63]~input_o\);

-- Location: LCCOMB_X25_Y5_N24
\w_data_r[63]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \w_data_r[63]~feeder_combout\ = \w_data_i[63]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \w_data_i[63]~input_o\,
	combout => \w_data_r[63]~feeder_combout\);

-- Location: FF_X25_Y5_N25
\w_data_r[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \w_data_r[63]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_data_r(63));

-- Location: M9K_X24_Y7_N0
\rf|RF_rtl_0|auto_generated|ram_block1a36\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "reg_file:rf|altsyncram:RF_rtl_0|altsyncram_osg1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 36,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 64,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 36,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 64,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \wen_r~q\,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\,
	portaaddr => \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\,
	portbaddr => \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \rf|RF_rtl_0|auto_generated|ram_block1a36_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X54_Y0_N15
\rd_addr_i[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rd_addr_i(0),
	o => \rd_addr_i[0]~input_o\);

-- Location: LCCOMB_X25_Y4_N20
\rd_addr_r[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \rd_addr_r[0]~feeder_combout\ = \rd_addr_i[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rd_addr_i[0]~input_o\,
	combout => \rd_addr_r[0]~feeder_combout\);

-- Location: FF_X25_Y4_N21
\rd_addr_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rd_addr_r[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rd_addr_r(0));

-- Location: IOIBUF_X41_Y0_N1
\rd_addr_i[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rd_addr_i(1),
	o => \rd_addr_i[1]~input_o\);

-- Location: LCCOMB_X25_Y5_N30
\rd_addr_r[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \rd_addr_r[1]~feeder_combout\ = \rd_addr_i[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rd_addr_i[1]~input_o\,
	combout => \rd_addr_r[1]~feeder_combout\);

-- Location: FF_X25_Y5_N31
\rd_addr_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rd_addr_r[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rd_addr_r(1));

-- Location: IOIBUF_X22_Y43_N22
\rd_addr_i[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rd_addr_i(2),
	o => \rd_addr_i[2]~input_o\);

-- Location: FF_X23_Y5_N31
\rd_addr_r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rd_addr_i[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rd_addr_r(2));

-- Location: IOIBUF_X9_Y0_N29
\rd_addr_i[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rd_addr_i(3),
	o => \rd_addr_i[3]~input_o\);

-- Location: FF_X23_Y5_N25
\rd_addr_r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rd_addr_i[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rd_addr_r(3));

-- Location: IOIBUF_X25_Y43_N29
\rd_addr_i[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rd_addr_i(4),
	o => \rd_addr_i[4]~input_o\);

-- Location: FF_X25_Y5_N13
\rd_addr_r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \rd_addr_i[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rd_addr_r(4));

-- Location: M9K_X24_Y4_N0
\rf|RF_rtl_1|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "reg_file:rf|altsyncram:RF_rtl_1|altsyncram_osg1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 64,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 64,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \wen_r~q\,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \rf|RF_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M9K_X24_Y5_N0
\rf|RF_rtl_1|auto_generated|ram_block1a36\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "reg_file:rf|altsyncram:RF_rtl_1|altsyncram_osg1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 36,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 64,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 36,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 64,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \wen_r~q\,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTADATAIN_bus\,
	portaaddr => \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTAADDR_bus\,
	portbaddr => \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \rf|RF_rtl_1|auto_generated|ram_block1a36_PORTBDATAOUT_bus\);

ww_rs_val_o(0) <= \rs_val_o[0]~output_o\;

ww_rs_val_o(1) <= \rs_val_o[1]~output_o\;

ww_rs_val_o(2) <= \rs_val_o[2]~output_o\;

ww_rs_val_o(3) <= \rs_val_o[3]~output_o\;

ww_rs_val_o(4) <= \rs_val_o[4]~output_o\;

ww_rs_val_o(5) <= \rs_val_o[5]~output_o\;

ww_rs_val_o(6) <= \rs_val_o[6]~output_o\;

ww_rs_val_o(7) <= \rs_val_o[7]~output_o\;

ww_rs_val_o(8) <= \rs_val_o[8]~output_o\;

ww_rs_val_o(9) <= \rs_val_o[9]~output_o\;

ww_rs_val_o(10) <= \rs_val_o[10]~output_o\;

ww_rs_val_o(11) <= \rs_val_o[11]~output_o\;

ww_rs_val_o(12) <= \rs_val_o[12]~output_o\;

ww_rs_val_o(13) <= \rs_val_o[13]~output_o\;

ww_rs_val_o(14) <= \rs_val_o[14]~output_o\;

ww_rs_val_o(15) <= \rs_val_o[15]~output_o\;

ww_rs_val_o(16) <= \rs_val_o[16]~output_o\;

ww_rs_val_o(17) <= \rs_val_o[17]~output_o\;

ww_rs_val_o(18) <= \rs_val_o[18]~output_o\;

ww_rs_val_o(19) <= \rs_val_o[19]~output_o\;

ww_rs_val_o(20) <= \rs_val_o[20]~output_o\;

ww_rs_val_o(21) <= \rs_val_o[21]~output_o\;

ww_rs_val_o(22) <= \rs_val_o[22]~output_o\;

ww_rs_val_o(23) <= \rs_val_o[23]~output_o\;

ww_rs_val_o(24) <= \rs_val_o[24]~output_o\;

ww_rs_val_o(25) <= \rs_val_o[25]~output_o\;

ww_rs_val_o(26) <= \rs_val_o[26]~output_o\;

ww_rs_val_o(27) <= \rs_val_o[27]~output_o\;

ww_rs_val_o(28) <= \rs_val_o[28]~output_o\;

ww_rs_val_o(29) <= \rs_val_o[29]~output_o\;

ww_rs_val_o(30) <= \rs_val_o[30]~output_o\;

ww_rs_val_o(31) <= \rs_val_o[31]~output_o\;

ww_rs_val_o(32) <= \rs_val_o[32]~output_o\;

ww_rs_val_o(33) <= \rs_val_o[33]~output_o\;

ww_rs_val_o(34) <= \rs_val_o[34]~output_o\;

ww_rs_val_o(35) <= \rs_val_o[35]~output_o\;

ww_rs_val_o(36) <= \rs_val_o[36]~output_o\;

ww_rs_val_o(37) <= \rs_val_o[37]~output_o\;

ww_rs_val_o(38) <= \rs_val_o[38]~output_o\;

ww_rs_val_o(39) <= \rs_val_o[39]~output_o\;

ww_rs_val_o(40) <= \rs_val_o[40]~output_o\;

ww_rs_val_o(41) <= \rs_val_o[41]~output_o\;

ww_rs_val_o(42) <= \rs_val_o[42]~output_o\;

ww_rs_val_o(43) <= \rs_val_o[43]~output_o\;

ww_rs_val_o(44) <= \rs_val_o[44]~output_o\;

ww_rs_val_o(45) <= \rs_val_o[45]~output_o\;

ww_rs_val_o(46) <= \rs_val_o[46]~output_o\;

ww_rs_val_o(47) <= \rs_val_o[47]~output_o\;

ww_rs_val_o(48) <= \rs_val_o[48]~output_o\;

ww_rs_val_o(49) <= \rs_val_o[49]~output_o\;

ww_rs_val_o(50) <= \rs_val_o[50]~output_o\;

ww_rs_val_o(51) <= \rs_val_o[51]~output_o\;

ww_rs_val_o(52) <= \rs_val_o[52]~output_o\;

ww_rs_val_o(53) <= \rs_val_o[53]~output_o\;

ww_rs_val_o(54) <= \rs_val_o[54]~output_o\;

ww_rs_val_o(55) <= \rs_val_o[55]~output_o\;

ww_rs_val_o(56) <= \rs_val_o[56]~output_o\;

ww_rs_val_o(57) <= \rs_val_o[57]~output_o\;

ww_rs_val_o(58) <= \rs_val_o[58]~output_o\;

ww_rs_val_o(59) <= \rs_val_o[59]~output_o\;

ww_rs_val_o(60) <= \rs_val_o[60]~output_o\;

ww_rs_val_o(61) <= \rs_val_o[61]~output_o\;

ww_rs_val_o(62) <= \rs_val_o[62]~output_o\;

ww_rs_val_o(63) <= \rs_val_o[63]~output_o\;

ww_rd_val_o(0) <= \rd_val_o[0]~output_o\;

ww_rd_val_o(1) <= \rd_val_o[1]~output_o\;

ww_rd_val_o(2) <= \rd_val_o[2]~output_o\;

ww_rd_val_o(3) <= \rd_val_o[3]~output_o\;

ww_rd_val_o(4) <= \rd_val_o[4]~output_o\;

ww_rd_val_o(5) <= \rd_val_o[5]~output_o\;

ww_rd_val_o(6) <= \rd_val_o[6]~output_o\;

ww_rd_val_o(7) <= \rd_val_o[7]~output_o\;

ww_rd_val_o(8) <= \rd_val_o[8]~output_o\;

ww_rd_val_o(9) <= \rd_val_o[9]~output_o\;

ww_rd_val_o(10) <= \rd_val_o[10]~output_o\;

ww_rd_val_o(11) <= \rd_val_o[11]~output_o\;

ww_rd_val_o(12) <= \rd_val_o[12]~output_o\;

ww_rd_val_o(13) <= \rd_val_o[13]~output_o\;

ww_rd_val_o(14) <= \rd_val_o[14]~output_o\;

ww_rd_val_o(15) <= \rd_val_o[15]~output_o\;

ww_rd_val_o(16) <= \rd_val_o[16]~output_o\;

ww_rd_val_o(17) <= \rd_val_o[17]~output_o\;

ww_rd_val_o(18) <= \rd_val_o[18]~output_o\;

ww_rd_val_o(19) <= \rd_val_o[19]~output_o\;

ww_rd_val_o(20) <= \rd_val_o[20]~output_o\;

ww_rd_val_o(21) <= \rd_val_o[21]~output_o\;

ww_rd_val_o(22) <= \rd_val_o[22]~output_o\;

ww_rd_val_o(23) <= \rd_val_o[23]~output_o\;

ww_rd_val_o(24) <= \rd_val_o[24]~output_o\;

ww_rd_val_o(25) <= \rd_val_o[25]~output_o\;

ww_rd_val_o(26) <= \rd_val_o[26]~output_o\;

ww_rd_val_o(27) <= \rd_val_o[27]~output_o\;

ww_rd_val_o(28) <= \rd_val_o[28]~output_o\;

ww_rd_val_o(29) <= \rd_val_o[29]~output_o\;

ww_rd_val_o(30) <= \rd_val_o[30]~output_o\;

ww_rd_val_o(31) <= \rd_val_o[31]~output_o\;

ww_rd_val_o(32) <= \rd_val_o[32]~output_o\;

ww_rd_val_o(33) <= \rd_val_o[33]~output_o\;

ww_rd_val_o(34) <= \rd_val_o[34]~output_o\;

ww_rd_val_o(35) <= \rd_val_o[35]~output_o\;

ww_rd_val_o(36) <= \rd_val_o[36]~output_o\;

ww_rd_val_o(37) <= \rd_val_o[37]~output_o\;

ww_rd_val_o(38) <= \rd_val_o[38]~output_o\;

ww_rd_val_o(39) <= \rd_val_o[39]~output_o\;

ww_rd_val_o(40) <= \rd_val_o[40]~output_o\;

ww_rd_val_o(41) <= \rd_val_o[41]~output_o\;

ww_rd_val_o(42) <= \rd_val_o[42]~output_o\;

ww_rd_val_o(43) <= \rd_val_o[43]~output_o\;

ww_rd_val_o(44) <= \rd_val_o[44]~output_o\;

ww_rd_val_o(45) <= \rd_val_o[45]~output_o\;

ww_rd_val_o(46) <= \rd_val_o[46]~output_o\;

ww_rd_val_o(47) <= \rd_val_o[47]~output_o\;

ww_rd_val_o(48) <= \rd_val_o[48]~output_o\;

ww_rd_val_o(49) <= \rd_val_o[49]~output_o\;

ww_rd_val_o(50) <= \rd_val_o[50]~output_o\;

ww_rd_val_o(51) <= \rd_val_o[51]~output_o\;

ww_rd_val_o(52) <= \rd_val_o[52]~output_o\;

ww_rd_val_o(53) <= \rd_val_o[53]~output_o\;

ww_rd_val_o(54) <= \rd_val_o[54]~output_o\;

ww_rd_val_o(55) <= \rd_val_o[55]~output_o\;

ww_rd_val_o(56) <= \rd_val_o[56]~output_o\;

ww_rd_val_o(57) <= \rd_val_o[57]~output_o\;

ww_rd_val_o(58) <= \rd_val_o[58]~output_o\;

ww_rd_val_o(59) <= \rd_val_o[59]~output_o\;

ww_rd_val_o(60) <= \rd_val_o[60]~output_o\;

ww_rd_val_o(61) <= \rd_val_o[61]~output_o\;

ww_rd_val_o(62) <= \rd_val_o[62]~output_o\;

ww_rd_val_o(63) <= \rd_val_o[63]~output_o\;
END structure;


