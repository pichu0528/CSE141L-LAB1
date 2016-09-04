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

-- DATE "04/15/2016 12:39:45"

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

ENTITY 	fifo IS
    PORT (
	clk : IN std_logic;
	d_i : IN std_logic_vector(26 DOWNTO 0);
	enque_i : IN std_logic;
	deque_i : IN std_logic;
	clear_i : IN std_logic;
	d_o : BUFFER std_logic_vector(26 DOWNTO 0);
	empty_o : BUFFER std_logic;
	full_o : BUFFER std_logic;
	valid_o : BUFFER std_logic
	);
END fifo;

-- Design Ports Information
-- d_o[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[2]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[4]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[5]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[6]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[7]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[8]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[9]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[10]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[11]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[12]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[13]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[14]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[15]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[16]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[17]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[18]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[19]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[20]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[21]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[22]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[23]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[24]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[25]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_o[26]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- empty_o	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- full_o	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valid_o	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[0]	=>  Location: PIN_J28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enque_i	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- deque_i	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clear_i	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[1]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[3]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[4]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[5]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[7]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[8]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[9]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[10]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[11]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[12]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[13]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[14]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[15]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[16]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[17]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[18]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[19]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[20]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[21]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[22]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[23]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[24]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[25]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_i[26]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fifo IS
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
SIGNAL ww_d_i : std_logic_vector(26 DOWNTO 0);
SIGNAL ww_enque_i : std_logic;
SIGNAL ww_deque_i : std_logic;
SIGNAL ww_clear_i : std_logic;
SIGNAL ww_d_o : std_logic_vector(26 DOWNTO 0);
SIGNAL ww_empty_o : std_logic;
SIGNAL ww_full_o : std_logic;
SIGNAL ww_valid_o : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \d_o[0]~output_o\ : std_logic;
SIGNAL \d_o[1]~output_o\ : std_logic;
SIGNAL \d_o[2]~output_o\ : std_logic;
SIGNAL \d_o[3]~output_o\ : std_logic;
SIGNAL \d_o[4]~output_o\ : std_logic;
SIGNAL \d_o[5]~output_o\ : std_logic;
SIGNAL \d_o[6]~output_o\ : std_logic;
SIGNAL \d_o[7]~output_o\ : std_logic;
SIGNAL \d_o[8]~output_o\ : std_logic;
SIGNAL \d_o[9]~output_o\ : std_logic;
SIGNAL \d_o[10]~output_o\ : std_logic;
SIGNAL \d_o[11]~output_o\ : std_logic;
SIGNAL \d_o[12]~output_o\ : std_logic;
SIGNAL \d_o[13]~output_o\ : std_logic;
SIGNAL \d_o[14]~output_o\ : std_logic;
SIGNAL \d_o[15]~output_o\ : std_logic;
SIGNAL \d_o[16]~output_o\ : std_logic;
SIGNAL \d_o[17]~output_o\ : std_logic;
SIGNAL \d_o[18]~output_o\ : std_logic;
SIGNAL \d_o[19]~output_o\ : std_logic;
SIGNAL \d_o[20]~output_o\ : std_logic;
SIGNAL \d_o[21]~output_o\ : std_logic;
SIGNAL \d_o[22]~output_o\ : std_logic;
SIGNAL \d_o[23]~output_o\ : std_logic;
SIGNAL \d_o[24]~output_o\ : std_logic;
SIGNAL \d_o[25]~output_o\ : std_logic;
SIGNAL \d_o[26]~output_o\ : std_logic;
SIGNAL \empty_o~output_o\ : std_logic;
SIGNAL \full_o~output_o\ : std_logic;
SIGNAL \valid_o~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \d_i[0]~input_o\ : std_logic;
SIGNAL \storage~54feeder_combout\ : std_logic;
SIGNAL \enque_i~input_o\ : std_logic;
SIGNAL \clear_i~input_o\ : std_logic;
SIGNAL \wptr_r~1_combout\ : std_logic;
SIGNAL \wptr_r~0_combout\ : std_logic;
SIGNAL \storage~162_combout\ : std_logic;
SIGNAL \storage~54_q\ : std_logic;
SIGNAL \deque_i~input_o\ : std_logic;
SIGNAL \rptr_r~1_combout\ : std_logic;
SIGNAL \rptr_r~0_combout\ : std_logic;
SIGNAL \storage~165_combout\ : std_logic;
SIGNAL \storage~81_q\ : std_logic;
SIGNAL \storage~164_combout\ : std_logic;
SIGNAL \storage~0_q\ : std_logic;
SIGNAL \storage~163_combout\ : std_logic;
SIGNAL \storage~27_q\ : std_logic;
SIGNAL \storage~108_combout\ : std_logic;
SIGNAL \storage~109_combout\ : std_logic;
SIGNAL \d_i[1]~input_o\ : std_logic;
SIGNAL \storage~28_q\ : std_logic;
SIGNAL \storage~82_q\ : std_logic;
SIGNAL \storage~55_q\ : std_logic;
SIGNAL \storage~1_q\ : std_logic;
SIGNAL \storage~110_combout\ : std_logic;
SIGNAL \storage~111_combout\ : std_logic;
SIGNAL \d_i[2]~input_o\ : std_logic;
SIGNAL \storage~29feeder_combout\ : std_logic;
SIGNAL \storage~29_q\ : std_logic;
SIGNAL \storage~2_q\ : std_logic;
SIGNAL \storage~112_combout\ : std_logic;
SIGNAL \storage~83_q\ : std_logic;
SIGNAL \storage~56feeder_combout\ : std_logic;
SIGNAL \storage~56_q\ : std_logic;
SIGNAL \storage~113_combout\ : std_logic;
SIGNAL \d_i[3]~input_o\ : std_logic;
SIGNAL \storage~57_q\ : std_logic;
SIGNAL \storage~3_q\ : std_logic;
SIGNAL \storage~114_combout\ : std_logic;
SIGNAL \storage~30_q\ : std_logic;
SIGNAL \storage~84_q\ : std_logic;
SIGNAL \storage~115_combout\ : std_logic;
SIGNAL \d_i[4]~input_o\ : std_logic;
SIGNAL \storage~31_q\ : std_logic;
SIGNAL \storage~4_q\ : std_logic;
SIGNAL \storage~116_combout\ : std_logic;
SIGNAL \storage~85_q\ : std_logic;
SIGNAL \storage~58_q\ : std_logic;
SIGNAL \storage~117_combout\ : std_logic;
SIGNAL \d_i[5]~input_o\ : std_logic;
SIGNAL \storage~59feeder_combout\ : std_logic;
SIGNAL \storage~59_q\ : std_logic;
SIGNAL \storage~5_q\ : std_logic;
SIGNAL \storage~118_combout\ : std_logic;
SIGNAL \storage~86_q\ : std_logic;
SIGNAL \storage~32_q\ : std_logic;
SIGNAL \storage~119_combout\ : std_logic;
SIGNAL \d_i[6]~input_o\ : std_logic;
SIGNAL \storage~33_q\ : std_logic;
SIGNAL \storage~6_q\ : std_logic;
SIGNAL \storage~120_combout\ : std_logic;
SIGNAL \storage~87_q\ : std_logic;
SIGNAL \storage~60_q\ : std_logic;
SIGNAL \storage~121_combout\ : std_logic;
SIGNAL \d_i[7]~input_o\ : std_logic;
SIGNAL \storage~61feeder_combout\ : std_logic;
SIGNAL \storage~61_q\ : std_logic;
SIGNAL \storage~7_q\ : std_logic;
SIGNAL \storage~122_combout\ : std_logic;
SIGNAL \storage~88_q\ : std_logic;
SIGNAL \storage~34feeder_combout\ : std_logic;
SIGNAL \storage~34_q\ : std_logic;
SIGNAL \storage~123_combout\ : std_logic;
SIGNAL \d_i[8]~input_o\ : std_logic;
SIGNAL \storage~8_q\ : std_logic;
SIGNAL \storage~35feeder_combout\ : std_logic;
SIGNAL \storage~35_q\ : std_logic;
SIGNAL \storage~124_combout\ : std_logic;
SIGNAL \storage~89_q\ : std_logic;
SIGNAL \storage~62feeder_combout\ : std_logic;
SIGNAL \storage~62_q\ : std_logic;
SIGNAL \storage~125_combout\ : std_logic;
SIGNAL \d_i[9]~input_o\ : std_logic;
SIGNAL \storage~36feeder_combout\ : std_logic;
SIGNAL \storage~36_q\ : std_logic;
SIGNAL \storage~90_q\ : std_logic;
SIGNAL \storage~63_q\ : std_logic;
SIGNAL \storage~9_q\ : std_logic;
SIGNAL \storage~126_combout\ : std_logic;
SIGNAL \storage~127_combout\ : std_logic;
SIGNAL \d_i[10]~input_o\ : std_logic;
SIGNAL \storage~64_q\ : std_logic;
SIGNAL \storage~10_q\ : std_logic;
SIGNAL \storage~37_q\ : std_logic;
SIGNAL \storage~128_combout\ : std_logic;
SIGNAL \storage~91_q\ : std_logic;
SIGNAL \storage~129_combout\ : std_logic;
SIGNAL \d_i[11]~input_o\ : std_logic;
SIGNAL \storage~38_q\ : std_logic;
SIGNAL \storage~92_q\ : std_logic;
SIGNAL \storage~65feeder_combout\ : std_logic;
SIGNAL \storage~65_q\ : std_logic;
SIGNAL \storage~11_q\ : std_logic;
SIGNAL \storage~130_combout\ : std_logic;
SIGNAL \storage~131_combout\ : std_logic;
SIGNAL \d_i[12]~input_o\ : std_logic;
SIGNAL \storage~66_q\ : std_logic;
SIGNAL \storage~39_q\ : std_logic;
SIGNAL \storage~12_q\ : std_logic;
SIGNAL \storage~132_combout\ : std_logic;
SIGNAL \storage~93_q\ : std_logic;
SIGNAL \storage~133_combout\ : std_logic;
SIGNAL \d_i[13]~input_o\ : std_logic;
SIGNAL \storage~40feeder_combout\ : std_logic;
SIGNAL \storage~40_q\ : std_logic;
SIGNAL \storage~94_q\ : std_logic;
SIGNAL \storage~67feeder_combout\ : std_logic;
SIGNAL \storage~67_q\ : std_logic;
SIGNAL \storage~13_q\ : std_logic;
SIGNAL \storage~134_combout\ : std_logic;
SIGNAL \storage~135_combout\ : std_logic;
SIGNAL \d_i[14]~input_o\ : std_logic;
SIGNAL \storage~14_q\ : std_logic;
SIGNAL \storage~41_q\ : std_logic;
SIGNAL \storage~136_combout\ : std_logic;
SIGNAL \storage~68feeder_combout\ : std_logic;
SIGNAL \storage~68_q\ : std_logic;
SIGNAL \storage~95_q\ : std_logic;
SIGNAL \storage~137_combout\ : std_logic;
SIGNAL \d_i[15]~input_o\ : std_logic;
SIGNAL \storage~69_q\ : std_logic;
SIGNAL \storage~15_q\ : std_logic;
SIGNAL \storage~138_combout\ : std_logic;
SIGNAL \storage~96_q\ : std_logic;
SIGNAL \storage~42_q\ : std_logic;
SIGNAL \storage~139_combout\ : std_logic;
SIGNAL \d_i[16]~input_o\ : std_logic;
SIGNAL \storage~43feeder_combout\ : std_logic;
SIGNAL \storage~43_q\ : std_logic;
SIGNAL \storage~16_q\ : std_logic;
SIGNAL \storage~140_combout\ : std_logic;
SIGNAL \storage~70_q\ : std_logic;
SIGNAL \storage~97_q\ : std_logic;
SIGNAL \storage~141_combout\ : std_logic;
SIGNAL \d_i[17]~input_o\ : std_logic;
SIGNAL \storage~44_q\ : std_logic;
SIGNAL \storage~98_q\ : std_logic;
SIGNAL \storage~71feeder_combout\ : std_logic;
SIGNAL \storage~71_q\ : std_logic;
SIGNAL \storage~17_q\ : std_logic;
SIGNAL \storage~142_combout\ : std_logic;
SIGNAL \storage~143_combout\ : std_logic;
SIGNAL \d_i[18]~input_o\ : std_logic;
SIGNAL \storage~45_q\ : std_logic;
SIGNAL \storage~18_q\ : std_logic;
SIGNAL \storage~144_combout\ : std_logic;
SIGNAL \storage~72feeder_combout\ : std_logic;
SIGNAL \storage~72_q\ : std_logic;
SIGNAL \storage~99_q\ : std_logic;
SIGNAL \storage~145_combout\ : std_logic;
SIGNAL \d_i[19]~input_o\ : std_logic;
SIGNAL \storage~46feeder_combout\ : std_logic;
SIGNAL \storage~46_q\ : std_logic;
SIGNAL \storage~100_q\ : std_logic;
SIGNAL \storage~73_q\ : std_logic;
SIGNAL \storage~19_q\ : std_logic;
SIGNAL \storage~146_combout\ : std_logic;
SIGNAL \storage~147_combout\ : std_logic;
SIGNAL \d_i[20]~input_o\ : std_logic;
SIGNAL \storage~47_q\ : std_logic;
SIGNAL \storage~20_q\ : std_logic;
SIGNAL \storage~148_combout\ : std_logic;
SIGNAL \storage~74feeder_combout\ : std_logic;
SIGNAL \storage~74_q\ : std_logic;
SIGNAL \storage~101_q\ : std_logic;
SIGNAL \storage~149_combout\ : std_logic;
SIGNAL \d_i[21]~input_o\ : std_logic;
SIGNAL \storage~75feeder_combout\ : std_logic;
SIGNAL \storage~75_q\ : std_logic;
SIGNAL \storage~21_q\ : std_logic;
SIGNAL \storage~150_combout\ : std_logic;
SIGNAL \storage~102_q\ : std_logic;
SIGNAL \storage~48_q\ : std_logic;
SIGNAL \storage~151_combout\ : std_logic;
SIGNAL \d_i[22]~input_o\ : std_logic;
SIGNAL \storage~76feeder_combout\ : std_logic;
SIGNAL \storage~76_q\ : std_logic;
SIGNAL \storage~49_q\ : std_logic;
SIGNAL \storage~22_q\ : std_logic;
SIGNAL \storage~152_combout\ : std_logic;
SIGNAL \storage~103_q\ : std_logic;
SIGNAL \storage~153_combout\ : std_logic;
SIGNAL \d_i[23]~input_o\ : std_logic;
SIGNAL \storage~23_q\ : std_logic;
SIGNAL \storage~77_q\ : std_logic;
SIGNAL \storage~154_combout\ : std_logic;
SIGNAL \storage~104_q\ : std_logic;
SIGNAL \storage~50feeder_combout\ : std_logic;
SIGNAL \storage~50_q\ : std_logic;
SIGNAL \storage~155_combout\ : std_logic;
SIGNAL \d_i[24]~input_o\ : std_logic;
SIGNAL \storage~24_q\ : std_logic;
SIGNAL \storage~51feeder_combout\ : std_logic;
SIGNAL \storage~51_q\ : std_logic;
SIGNAL \storage~156_combout\ : std_logic;
SIGNAL \storage~78feeder_combout\ : std_logic;
SIGNAL \storage~78_q\ : std_logic;
SIGNAL \storage~105_q\ : std_logic;
SIGNAL \storage~157_combout\ : std_logic;
SIGNAL \d_i[25]~input_o\ : std_logic;
SIGNAL \storage~25_q\ : std_logic;
SIGNAL \storage~79_q\ : std_logic;
SIGNAL \storage~158_combout\ : std_logic;
SIGNAL \storage~106_q\ : std_logic;
SIGNAL \storage~52feeder_combout\ : std_logic;
SIGNAL \storage~52_q\ : std_logic;
SIGNAL \storage~159_combout\ : std_logic;
SIGNAL \d_i[26]~input_o\ : std_logic;
SIGNAL \storage~26_q\ : std_logic;
SIGNAL \storage~53_q\ : std_logic;
SIGNAL \storage~160_combout\ : std_logic;
SIGNAL \storage~107_q\ : std_logic;
SIGNAL \storage~80_q\ : std_logic;
SIGNAL \storage~161_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL rptr_r : std_logic_vector(1 DOWNTO 0);
SIGNAL wptr_r : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_d_i <= d_i;
ww_enque_i <= enque_i;
ww_deque_i <= deque_i;
ww_clear_i <= clear_i;
d_o <= ww_d_o;
empty_o <= ww_empty_o;
full_o <= ww_full_o;
valid_o <= ww_valid_o;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;

-- Location: IOOBUF_X54_Y43_N16
\d_o[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~109_combout\,
	devoe => ww_devoe,
	o => \d_o[0]~output_o\);

-- Location: IOOBUF_X54_Y43_N30
\d_o[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~111_combout\,
	devoe => ww_devoe,
	o => \d_o[1]~output_o\);

-- Location: IOOBUF_X54_Y43_N9
\d_o[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~113_combout\,
	devoe => ww_devoe,
	o => \d_o[2]~output_o\);

-- Location: IOOBUF_X52_Y43_N9
\d_o[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~115_combout\,
	devoe => ww_devoe,
	o => \d_o[3]~output_o\);

-- Location: IOOBUF_X50_Y43_N30
\d_o[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~117_combout\,
	devoe => ww_devoe,
	o => \d_o[4]~output_o\);

-- Location: IOOBUF_X52_Y43_N16
\d_o[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~119_combout\,
	devoe => ww_devoe,
	o => \d_o[5]~output_o\);

-- Location: IOOBUF_X45_Y43_N16
\d_o[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~121_combout\,
	devoe => ww_devoe,
	o => \d_o[6]~output_o\);

-- Location: IOOBUF_X52_Y43_N30
\d_o[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~123_combout\,
	devoe => ww_devoe,
	o => \d_o[7]~output_o\);

-- Location: IOOBUF_X27_Y43_N16
\d_o[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~125_combout\,
	devoe => ww_devoe,
	o => \d_o[8]~output_o\);

-- Location: IOOBUF_X43_Y43_N16
\d_o[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~127_combout\,
	devoe => ww_devoe,
	o => \d_o[9]~output_o\);

-- Location: IOOBUF_X27_Y43_N9
\d_o[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~129_combout\,
	devoe => ww_devoe,
	o => \d_o[10]~output_o\);

-- Location: IOOBUF_X50_Y43_N23
\d_o[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~131_combout\,
	devoe => ww_devoe,
	o => \d_o[11]~output_o\);

-- Location: IOOBUF_X29_Y43_N9
\d_o[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~133_combout\,
	devoe => ww_devoe,
	o => \d_o[12]~output_o\);

-- Location: IOOBUF_X48_Y43_N30
\d_o[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~135_combout\,
	devoe => ww_devoe,
	o => \d_o[13]~output_o\);

-- Location: IOOBUF_X32_Y43_N16
\d_o[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~137_combout\,
	devoe => ww_devoe,
	o => \d_o[14]~output_o\);

-- Location: IOOBUF_X43_Y43_N9
\d_o[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~139_combout\,
	devoe => ww_devoe,
	o => \d_o[15]~output_o\);

-- Location: IOOBUF_X32_Y43_N2
\d_o[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~141_combout\,
	devoe => ww_devoe,
	o => \d_o[16]~output_o\);

-- Location: IOOBUF_X43_Y43_N23
\d_o[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~143_combout\,
	devoe => ww_devoe,
	o => \d_o[17]~output_o\);

-- Location: IOOBUF_X29_Y43_N2
\d_o[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~145_combout\,
	devoe => ww_devoe,
	o => \d_o[18]~output_o\);

-- Location: IOOBUF_X43_Y43_N2
\d_o[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~147_combout\,
	devoe => ww_devoe,
	o => \d_o[19]~output_o\);

-- Location: IOOBUF_X27_Y43_N23
\d_o[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~149_combout\,
	devoe => ww_devoe,
	o => \d_o[20]~output_o\);

-- Location: IOOBUF_X36_Y43_N16
\d_o[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~151_combout\,
	devoe => ww_devoe,
	o => \d_o[21]~output_o\);

-- Location: IOOBUF_X36_Y43_N2
\d_o[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~153_combout\,
	devoe => ww_devoe,
	o => \d_o[22]~output_o\);

-- Location: IOOBUF_X52_Y43_N23
\d_o[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~155_combout\,
	devoe => ww_devoe,
	o => \d_o[23]~output_o\);

-- Location: IOOBUF_X25_Y43_N9
\d_o[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~157_combout\,
	devoe => ww_devoe,
	o => \d_o[24]~output_o\);

-- Location: IOOBUF_X48_Y43_N23
\d_o[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~159_combout\,
	devoe => ww_devoe,
	o => \d_o[25]~output_o\);

-- Location: IOOBUF_X32_Y43_N9
\d_o[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \storage~161_combout\,
	devoe => ww_devoe,
	o => \d_o[26]~output_o\);

-- Location: IOOBUF_X25_Y43_N2
\empty_o~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal1~0_combout\,
	devoe => ww_devoe,
	o => \empty_o~output_o\);

-- Location: IOOBUF_X27_Y43_N2
\full_o~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal0~0_combout\,
	devoe => ww_devoe,
	o => \full_o~output_o\);

-- Location: IOOBUF_X25_Y43_N16
\valid_o~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal1~0_combout\,
	devoe => ww_devoe,
	o => \valid_o~output_o\);

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

-- Location: IOIBUF_X67_Y22_N8
\d_i[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(0),
	o => \d_i[0]~input_o\);

-- Location: LCCOMB_X43_Y41_N8
\storage~54feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~54feeder_combout\ = \d_i[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[0]~input_o\,
	combout => \storage~54feeder_combout\);

-- Location: IOIBUF_X67_Y22_N1
\enque_i~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enque_i,
	o => \enque_i~input_o\);

-- Location: IOIBUF_X50_Y43_N1
\clear_i~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clear_i,
	o => \clear_i~input_o\);

-- Location: LCCOMB_X42_Y41_N2
\wptr_r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \wptr_r~1_combout\ = (!\clear_i~input_o\ & (\enque_i~input_o\ $ (wptr_r(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enque_i~input_o\,
	datab => \clear_i~input_o\,
	datac => wptr_r(0),
	combout => \wptr_r~1_combout\);

-- Location: FF_X42_Y41_N3
\wptr_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wptr_r~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => wptr_r(0));

-- Location: LCCOMB_X42_Y41_N24
\wptr_r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \wptr_r~0_combout\ = (!\clear_i~input_o\ & (wptr_r(1) $ (((\enque_i~input_o\ & wptr_r(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enque_i~input_o\,
	datab => \clear_i~input_o\,
	datac => wptr_r(1),
	datad => wptr_r(0),
	combout => \wptr_r~0_combout\);

-- Location: FF_X42_Y41_N25
\wptr_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \wptr_r~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => wptr_r(1));

-- Location: LCCOMB_X42_Y41_N14
\storage~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~162_combout\ = (\enque_i~input_o\ & (!wptr_r(0) & wptr_r(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enque_i~input_o\,
	datab => wptr_r(0),
	datad => wptr_r(1),
	combout => \storage~162_combout\);

-- Location: FF_X43_Y41_N9
\storage~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~54feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~54_q\);

-- Location: IOIBUF_X52_Y43_N1
\deque_i~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_deque_i,
	o => \deque_i~input_o\);

-- Location: LCCOMB_X45_Y41_N10
\rptr_r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \rptr_r~1_combout\ = (!\clear_i~input_o\ & (rptr_r(0) $ (\deque_i~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clear_i~input_o\,
	datac => rptr_r(0),
	datad => \deque_i~input_o\,
	combout => \rptr_r~1_combout\);

-- Location: FF_X45_Y41_N11
\rptr_r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rptr_r~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rptr_r(0));

-- Location: LCCOMB_X45_Y41_N4
\rptr_r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rptr_r~0_combout\ = (!\clear_i~input_o\ & (rptr_r(1) $ (((\deque_i~input_o\ & rptr_r(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \deque_i~input_o\,
	datab => \clear_i~input_o\,
	datac => rptr_r(1),
	datad => rptr_r(0),
	combout => \rptr_r~0_combout\);

-- Location: FF_X45_Y41_N5
\rptr_r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \rptr_r~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rptr_r(1));

-- Location: LCCOMB_X42_Y41_N10
\storage~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~165_combout\ = (\enque_i~input_o\ & (wptr_r(1) & wptr_r(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enque_i~input_o\,
	datab => wptr_r(1),
	datad => wptr_r(0),
	combout => \storage~165_combout\);

-- Location: FF_X46_Y41_N27
\storage~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[0]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~81_q\);

-- Location: LCCOMB_X42_Y41_N16
\storage~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~164_combout\ = (\enque_i~input_o\ & (!wptr_r(0) & !wptr_r(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enque_i~input_o\,
	datab => wptr_r(0),
	datad => wptr_r(1),
	combout => \storage~164_combout\);

-- Location: FF_X45_Y41_N25
\storage~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[0]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~0_q\);

-- Location: LCCOMB_X42_Y41_N0
\storage~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~163_combout\ = (\enque_i~input_o\ & (!wptr_r(1) & wptr_r(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enque_i~input_o\,
	datab => wptr_r(1),
	datad => wptr_r(0),
	combout => \storage~163_combout\);

-- Location: FF_X46_Y41_N5
\storage~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[0]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~27_q\);

-- Location: LCCOMB_X45_Y41_N24
\storage~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~108_combout\ = (rptr_r(0) & ((rptr_r(1)) # ((\storage~27_q\)))) # (!rptr_r(0) & (!rptr_r(1) & (\storage~0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~0_q\,
	datad => \storage~27_q\,
	combout => \storage~108_combout\);

-- Location: LCCOMB_X46_Y41_N26
\storage~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~109_combout\ = (rptr_r(1) & ((\storage~108_combout\ & ((\storage~81_q\))) # (!\storage~108_combout\ & (\storage~54_q\)))) # (!rptr_r(1) & (((\storage~108_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~54_q\,
	datab => rptr_r(1),
	datac => \storage~81_q\,
	datad => \storage~108_combout\,
	combout => \storage~109_combout\);

-- Location: IOIBUF_X48_Y43_N8
\d_i[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(1),
	o => \d_i[1]~input_o\);

-- Location: FF_X46_Y41_N29
\storage~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[1]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~28_q\);

-- Location: FF_X46_Y41_N31
\storage~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[1]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~82_q\);

-- Location: FF_X43_Y41_N27
\storage~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[1]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~55_q\);

-- Location: FF_X45_Y41_N15
\storage~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[1]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~1_q\);

-- Location: LCCOMB_X45_Y41_N14
\storage~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~110_combout\ = (rptr_r(0) & (((rptr_r(1))))) # (!rptr_r(0) & ((rptr_r(1) & (\storage~55_q\)) # (!rptr_r(1) & ((\storage~1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~55_q\,
	datac => \storage~1_q\,
	datad => rptr_r(1),
	combout => \storage~110_combout\);

-- Location: LCCOMB_X46_Y41_N30
\storage~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~111_combout\ = (rptr_r(0) & ((\storage~110_combout\ & ((\storage~82_q\))) # (!\storage~110_combout\ & (\storage~28_q\)))) # (!rptr_r(0) & (((\storage~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~28_q\,
	datac => \storage~82_q\,
	datad => \storage~110_combout\,
	combout => \storage~111_combout\);

-- Location: IOIBUF_X45_Y43_N8
\d_i[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(2),
	o => \d_i[2]~input_o\);

-- Location: LCCOMB_X44_Y41_N8
\storage~29feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~29feeder_combout\ = \d_i[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[2]~input_o\,
	combout => \storage~29feeder_combout\);

-- Location: FF_X44_Y41_N9
\storage~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~29feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~29_q\);

-- Location: FF_X41_Y41_N21
\storage~2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[2]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~2_q\);

-- Location: LCCOMB_X41_Y41_N20
\storage~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~112_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~29_q\)) # (!rptr_r(0) & ((\storage~2_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~29_q\,
	datac => \storage~2_q\,
	datad => rptr_r(0),
	combout => \storage~112_combout\);

-- Location: FF_X46_Y41_N25
\storage~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[2]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~83_q\);

-- Location: LCCOMB_X42_Y41_N12
\storage~56feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~56feeder_combout\ = \d_i[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[2]~input_o\,
	combout => \storage~56feeder_combout\);

-- Location: FF_X42_Y41_N13
\storage~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~56feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~56_q\);

-- Location: LCCOMB_X46_Y41_N24
\storage~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~113_combout\ = (\storage~112_combout\ & (((\storage~83_q\)) # (!rptr_r(1)))) # (!\storage~112_combout\ & (rptr_r(1) & ((\storage~56_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~112_combout\,
	datab => rptr_r(1),
	datac => \storage~83_q\,
	datad => \storage~56_q\,
	combout => \storage~113_combout\);

-- Location: IOIBUF_X50_Y43_N8
\d_i[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(3),
	o => \d_i[3]~input_o\);

-- Location: FF_X43_Y41_N21
\storage~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[3]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~57_q\);

-- Location: FF_X45_Y41_N1
\storage~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[3]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~3_q\);

-- Location: LCCOMB_X45_Y41_N0
\storage~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~114_combout\ = (rptr_r(0) & (((rptr_r(1))))) # (!rptr_r(0) & ((rptr_r(1) & (\storage~57_q\)) # (!rptr_r(1) & ((\storage~3_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~57_q\,
	datac => \storage~3_q\,
	datad => rptr_r(1),
	combout => \storage~114_combout\);

-- Location: FF_X46_Y41_N19
\storage~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[3]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~30_q\);

-- Location: FF_X46_Y41_N1
\storage~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[3]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~84_q\);

-- Location: LCCOMB_X46_Y41_N0
\storage~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~115_combout\ = (\storage~114_combout\ & (((\storage~84_q\) # (!rptr_r(0))))) # (!\storage~114_combout\ & (\storage~30_q\ & ((rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~114_combout\,
	datab => \storage~30_q\,
	datac => \storage~84_q\,
	datad => rptr_r(0),
	combout => \storage~115_combout\);

-- Location: IOIBUF_X48_Y43_N15
\d_i[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(4),
	o => \d_i[4]~input_o\);

-- Location: FF_X43_Y41_N19
\storage~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[4]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~31_q\);

-- Location: FF_X45_Y41_N3
\storage~4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[4]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~4_q\);

-- Location: LCCOMB_X45_Y41_N2
\storage~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~116_combout\ = (rptr_r(0) & ((\storage~31_q\) # ((rptr_r(1))))) # (!rptr_r(0) & (((\storage~4_q\ & !rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~31_q\,
	datac => \storage~4_q\,
	datad => rptr_r(1),
	combout => \storage~116_combout\);

-- Location: FF_X46_Y41_N11
\storage~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[4]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~85_q\);

-- Location: FF_X42_Y41_N15
\storage~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[4]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~58_q\);

-- Location: LCCOMB_X46_Y41_N10
\storage~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~117_combout\ = (\storage~116_combout\ & (((\storage~85_q\)) # (!rptr_r(1)))) # (!\storage~116_combout\ & (rptr_r(1) & ((\storage~58_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~116_combout\,
	datab => rptr_r(1),
	datac => \storage~85_q\,
	datad => \storage~58_q\,
	combout => \storage~117_combout\);

-- Location: IOIBUF_X50_Y43_N15
\d_i[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(5),
	o => \d_i[5]~input_o\);

-- Location: LCCOMB_X43_Y41_N28
\storage~59feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~59feeder_combout\ = \d_i[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[5]~input_o\,
	combout => \storage~59feeder_combout\);

-- Location: FF_X43_Y41_N29
\storage~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~59feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~59_q\);

-- Location: FF_X45_Y41_N21
\storage~5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[5]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~5_q\);

-- Location: LCCOMB_X45_Y41_N20
\storage~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~118_combout\ = (rptr_r(0) & (((rptr_r(1))))) # (!rptr_r(0) & ((rptr_r(1) & (\storage~59_q\)) # (!rptr_r(1) & ((\storage~5_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~59_q\,
	datac => \storage~5_q\,
	datad => rptr_r(1),
	combout => \storage~118_combout\);

-- Location: FF_X46_Y41_N7
\storage~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[5]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~86_q\);

-- Location: FF_X46_Y41_N21
\storage~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[5]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~32_q\);

-- Location: LCCOMB_X46_Y41_N6
\storage~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~119_combout\ = (rptr_r(0) & ((\storage~118_combout\ & (\storage~86_q\)) # (!\storage~118_combout\ & ((\storage~32_q\))))) # (!rptr_r(0) & (\storage~118_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~118_combout\,
	datac => \storage~86_q\,
	datad => \storage~32_q\,
	combout => \storage~119_combout\);

-- Location: IOIBUF_X25_Y43_N22
\d_i[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(6),
	o => \d_i[6]~input_o\);

-- Location: FF_X46_Y41_N17
\storage~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[6]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~33_q\);

-- Location: FF_X45_Y41_N23
\storage~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[6]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~6_q\);

-- Location: LCCOMB_X45_Y41_N22
\storage~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~120_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~33_q\)) # (!rptr_r(0) & ((\storage~6_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~33_q\,
	datac => \storage~6_q\,
	datad => rptr_r(0),
	combout => \storage~120_combout\);

-- Location: FF_X46_Y41_N3
\storage~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[6]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~87_q\);

-- Location: FF_X42_Y41_N17
\storage~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[6]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~60_q\);

-- Location: LCCOMB_X46_Y41_N2
\storage~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~121_combout\ = (\storage~120_combout\ & (((\storage~87_q\)) # (!rptr_r(1)))) # (!\storage~120_combout\ & (rptr_r(1) & ((\storage~60_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~120_combout\,
	datab => rptr_r(1),
	datac => \storage~87_q\,
	datad => \storage~60_q\,
	combout => \storage~121_combout\);

-- Location: IOIBUF_X45_Y43_N22
\d_i[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(7),
	o => \d_i[7]~input_o\);

-- Location: LCCOMB_X42_Y41_N6
\storage~61feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~61feeder_combout\ = \d_i[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[7]~input_o\,
	combout => \storage~61feeder_combout\);

-- Location: FF_X42_Y41_N7
\storage~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~61feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~61_q\);

-- Location: FF_X45_Y41_N9
\storage~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[7]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~7_q\);

-- Location: LCCOMB_X45_Y41_N8
\storage~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~122_combout\ = (rptr_r(1) & ((\storage~61_q\) # ((rptr_r(0))))) # (!rptr_r(1) & (((\storage~7_q\ & !rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~61_q\,
	datab => rptr_r(1),
	datac => \storage~7_q\,
	datad => rptr_r(0),
	combout => \storage~122_combout\);

-- Location: FF_X44_Y41_N7
\storage~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[7]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~88_q\);

-- Location: LCCOMB_X43_Y41_N2
\storage~34feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~34feeder_combout\ = \d_i[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[7]~input_o\,
	combout => \storage~34feeder_combout\);

-- Location: FF_X43_Y41_N3
\storage~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~34feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~34_q\);

-- Location: LCCOMB_X44_Y41_N6
\storage~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~123_combout\ = (rptr_r(0) & ((\storage~122_combout\ & (\storage~88_q\)) # (!\storage~122_combout\ & ((\storage~34_q\))))) # (!rptr_r(0) & (\storage~122_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~122_combout\,
	datac => \storage~88_q\,
	datad => \storage~34_q\,
	combout => \storage~123_combout\);

-- Location: IOIBUF_X38_Y43_N22
\d_i[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(8),
	o => \d_i[8]~input_o\);

-- Location: FF_X39_Y41_N25
\storage~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[8]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~8_q\);

-- Location: LCCOMB_X43_Y41_N24
\storage~35feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~35feeder_combout\ = \d_i[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[8]~input_o\,
	combout => \storage~35feeder_combout\);

-- Location: FF_X43_Y41_N25
\storage~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~35feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~35_q\);

-- Location: LCCOMB_X39_Y41_N24
\storage~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~124_combout\ = (rptr_r(0) & ((rptr_r(1)) # ((\storage~35_q\)))) # (!rptr_r(0) & (!rptr_r(1) & (\storage~8_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~8_q\,
	datad => \storage~35_q\,
	combout => \storage~124_combout\);

-- Location: FF_X38_Y41_N9
\storage~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[8]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~89_q\);

-- Location: LCCOMB_X42_Y41_N20
\storage~62feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~62feeder_combout\ = \d_i[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[8]~input_o\,
	combout => \storage~62feeder_combout\);

-- Location: FF_X42_Y41_N21
\storage~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~62feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~62_q\);

-- Location: LCCOMB_X38_Y41_N8
\storage~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~125_combout\ = (rptr_r(1) & ((\storage~124_combout\ & (\storage~89_q\)) # (!\storage~124_combout\ & ((\storage~62_q\))))) # (!rptr_r(1) & (\storage~124_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~124_combout\,
	datac => \storage~89_q\,
	datad => \storage~62_q\,
	combout => \storage~125_combout\);

-- Location: IOIBUF_X45_Y43_N1
\d_i[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(9),
	o => \d_i[9]~input_o\);

-- Location: LCCOMB_X43_Y41_N10
\storage~36feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~36feeder_combout\ = \d_i[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[9]~input_o\,
	combout => \storage~36feeder_combout\);

-- Location: FF_X43_Y41_N11
\storage~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~36feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~36_q\);

-- Location: FF_X44_Y41_N5
\storage~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[9]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~90_q\);

-- Location: FF_X42_Y41_N11
\storage~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[9]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~63_q\);

-- Location: FF_X45_Y41_N7
\storage~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[9]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~9_q\);

-- Location: LCCOMB_X45_Y41_N6
\storage~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~126_combout\ = (rptr_r(0) & (((rptr_r(1))))) # (!rptr_r(0) & ((rptr_r(1) & (\storage~63_q\)) # (!rptr_r(1) & ((\storage~9_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~63_q\,
	datac => \storage~9_q\,
	datad => rptr_r(1),
	combout => \storage~126_combout\);

-- Location: LCCOMB_X44_Y41_N4
\storage~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~127_combout\ = (rptr_r(0) & ((\storage~126_combout\ & ((\storage~90_q\))) # (!\storage~126_combout\ & (\storage~36_q\)))) # (!rptr_r(0) & (((\storage~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~36_q\,
	datab => rptr_r(0),
	datac => \storage~90_q\,
	datad => \storage~126_combout\,
	combout => \storage~127_combout\);

-- Location: IOIBUF_X38_Y43_N15
\d_i[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(10),
	o => \d_i[10]~input_o\);

-- Location: FF_X42_Y41_N29
\storage~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[10]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~64_q\);

-- Location: FF_X39_Y41_N23
\storage~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[10]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~10_q\);

-- Location: FF_X43_Y41_N17
\storage~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[10]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~37_q\);

-- Location: LCCOMB_X39_Y41_N22
\storage~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~128_combout\ = (rptr_r(0) & ((rptr_r(1)) # ((\storage~37_q\)))) # (!rptr_r(0) & (!rptr_r(1) & (\storage~10_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~10_q\,
	datad => \storage~37_q\,
	combout => \storage~128_combout\);

-- Location: FF_X38_Y41_N27
\storage~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[10]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~91_q\);

-- Location: LCCOMB_X38_Y41_N26
\storage~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~129_combout\ = (\storage~128_combout\ & (((\storage~91_q\) # (!rptr_r(1))))) # (!\storage~128_combout\ & (\storage~64_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~64_q\,
	datab => \storage~128_combout\,
	datac => \storage~91_q\,
	datad => rptr_r(1),
	combout => \storage~129_combout\);

-- Location: IOIBUF_X48_Y43_N1
\d_i[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(11),
	o => \d_i[11]~input_o\);

-- Location: FF_X44_Y41_N27
\storage~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[11]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~38_q\);

-- Location: FF_X46_Y41_N13
\storage~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[11]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~92_q\);

-- Location: LCCOMB_X43_Y41_N30
\storage~65feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~65feeder_combout\ = \d_i[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[11]~input_o\,
	combout => \storage~65feeder_combout\);

-- Location: FF_X43_Y41_N31
\storage~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~65feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~65_q\);

-- Location: FF_X45_Y41_N29
\storage~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[11]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~11_q\);

-- Location: LCCOMB_X45_Y41_N28
\storage~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~130_combout\ = (rptr_r(0) & (((rptr_r(1))))) # (!rptr_r(0) & ((rptr_r(1) & (\storage~65_q\)) # (!rptr_r(1) & ((\storage~11_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~65_q\,
	datac => \storage~11_q\,
	datad => rptr_r(1),
	combout => \storage~130_combout\);

-- Location: LCCOMB_X46_Y41_N12
\storage~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~131_combout\ = (rptr_r(0) & ((\storage~130_combout\ & ((\storage~92_q\))) # (!\storage~130_combout\ & (\storage~38_q\)))) # (!rptr_r(0) & (((\storage~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~38_q\,
	datac => \storage~92_q\,
	datad => \storage~130_combout\,
	combout => \storage~131_combout\);

-- Location: IOIBUF_X36_Y43_N22
\d_i[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(12),
	o => \d_i[12]~input_o\);

-- Location: FF_X42_Y41_N23
\storage~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[12]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~66_q\);

-- Location: FF_X43_Y41_N1
\storage~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[12]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~39_q\);

-- Location: FF_X41_Y41_N27
\storage~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[12]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~12_q\);

-- Location: LCCOMB_X41_Y41_N26
\storage~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~132_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~39_q\)) # (!rptr_r(0) & ((\storage~12_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~39_q\,
	datac => \storage~12_q\,
	datad => rptr_r(0),
	combout => \storage~132_combout\);

-- Location: FF_X38_Y41_N1
\storage~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[12]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~93_q\);

-- Location: LCCOMB_X38_Y41_N0
\storage~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~133_combout\ = (\storage~132_combout\ & (((\storage~93_q\) # (!rptr_r(1))))) # (!\storage~132_combout\ & (\storage~66_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~66_q\,
	datab => \storage~132_combout\,
	datac => \storage~93_q\,
	datad => rptr_r(1),
	combout => \storage~133_combout\);

-- Location: IOIBUF_X45_Y43_N29
\d_i[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(13),
	o => \d_i[13]~input_o\);

-- Location: LCCOMB_X43_Y41_N14
\storage~40feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~40feeder_combout\ = \d_i[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[13]~input_o\,
	combout => \storage~40feeder_combout\);

-- Location: FF_X43_Y41_N15
\storage~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~40feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~40_q\);

-- Location: FF_X44_Y41_N25
\storage~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[13]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~94_q\);

-- Location: LCCOMB_X42_Y41_N4
\storage~67feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~67feeder_combout\ = \d_i[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[13]~input_o\,
	combout => \storage~67feeder_combout\);

-- Location: FF_X42_Y41_N5
\storage~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~67feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~67_q\);

-- Location: FF_X45_Y41_N19
\storage~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[13]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~13_q\);

-- Location: LCCOMB_X45_Y41_N18
\storage~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~134_combout\ = (rptr_r(1) & ((\storage~67_q\) # ((rptr_r(0))))) # (!rptr_r(1) & (((\storage~13_q\ & !rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~67_q\,
	datab => rptr_r(1),
	datac => \storage~13_q\,
	datad => rptr_r(0),
	combout => \storage~134_combout\);

-- Location: LCCOMB_X44_Y41_N24
\storage~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~135_combout\ = (rptr_r(0) & ((\storage~134_combout\ & ((\storage~94_q\))) # (!\storage~134_combout\ & (\storage~40_q\)))) # (!rptr_r(0) & (((\storage~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~40_q\,
	datab => rptr_r(0),
	datac => \storage~94_q\,
	datad => \storage~134_combout\,
	combout => \storage~135_combout\);

-- Location: IOIBUF_X38_Y43_N1
\d_i[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(14),
	o => \d_i[14]~input_o\);

-- Location: FF_X39_Y41_N9
\storage~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[14]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~14_q\);

-- Location: FF_X43_Y41_N5
\storage~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[14]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~41_q\);

-- Location: LCCOMB_X39_Y41_N8
\storage~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~136_combout\ = (rptr_r(0) & ((rptr_r(1)) # ((\storage~41_q\)))) # (!rptr_r(0) & (!rptr_r(1) & (\storage~14_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~14_q\,
	datad => \storage~41_q\,
	combout => \storage~136_combout\);

-- Location: LCCOMB_X42_Y41_N18
\storage~68feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~68feeder_combout\ = \d_i[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[14]~input_o\,
	combout => \storage~68feeder_combout\);

-- Location: FF_X42_Y41_N19
\storage~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~68feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~68_q\);

-- Location: FF_X38_Y41_N7
\storage~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[14]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~95_q\);

-- Location: LCCOMB_X38_Y41_N6
\storage~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~137_combout\ = (\storage~136_combout\ & (((\storage~95_q\) # (!rptr_r(1))))) # (!\storage~136_combout\ & (\storage~68_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~136_combout\,
	datab => \storage~68_q\,
	datac => \storage~95_q\,
	datad => rptr_r(1),
	combout => \storage~137_combout\);

-- Location: IOIBUF_X41_Y43_N1
\d_i[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(15),
	o => \d_i[15]~input_o\);

-- Location: FF_X41_Y41_N1
\storage~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[15]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~69_q\);

-- Location: FF_X41_Y41_N31
\storage~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[15]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~15_q\);

-- Location: LCCOMB_X41_Y41_N30
\storage~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~138_combout\ = (rptr_r(1) & ((\storage~69_q\) # ((rptr_r(0))))) # (!rptr_r(1) & (((\storage~15_q\ & !rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~69_q\,
	datac => \storage~15_q\,
	datad => rptr_r(0),
	combout => \storage~138_combout\);

-- Location: FF_X44_Y41_N13
\storage~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[15]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~96_q\);

-- Location: FF_X44_Y41_N19
\storage~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[15]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~42_q\);

-- Location: LCCOMB_X44_Y41_N12
\storage~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~139_combout\ = (\storage~138_combout\ & (((\storage~96_q\)) # (!rptr_r(0)))) # (!\storage~138_combout\ & (rptr_r(0) & ((\storage~42_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~138_combout\,
	datab => rptr_r(0),
	datac => \storage~96_q\,
	datad => \storage~42_q\,
	combout => \storage~139_combout\);

-- Location: IOIBUF_X38_Y43_N8
\d_i[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(16),
	o => \d_i[16]~input_o\);

-- Location: LCCOMB_X43_Y41_N6
\storage~43feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~43feeder_combout\ = \d_i[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[16]~input_o\,
	combout => \storage~43feeder_combout\);

-- Location: FF_X43_Y41_N7
\storage~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~43feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~43_q\);

-- Location: FF_X41_Y41_N9
\storage~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[16]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~16_q\);

-- Location: LCCOMB_X41_Y41_N8
\storage~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~140_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~43_q\)) # (!rptr_r(0) & ((\storage~16_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~43_q\,
	datac => \storage~16_q\,
	datad => rptr_r(0),
	combout => \storage~140_combout\);

-- Location: FF_X42_Y41_N1
\storage~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[16]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~70_q\);

-- Location: FF_X38_Y41_N25
\storage~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[16]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~97_q\);

-- Location: LCCOMB_X38_Y41_N24
\storage~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~141_combout\ = (\storage~140_combout\ & (((\storage~97_q\) # (!rptr_r(1))))) # (!\storage~140_combout\ & (\storage~70_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~140_combout\,
	datab => \storage~70_q\,
	datac => \storage~97_q\,
	datad => rptr_r(1),
	combout => \storage~141_combout\);

-- Location: IOIBUF_X41_Y43_N15
\d_i[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(17),
	o => \d_i[17]~input_o\);

-- Location: FF_X44_Y41_N23
\storage~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[17]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~44_q\);

-- Location: FF_X44_Y41_N1
\storage~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[17]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~98_q\);

-- Location: LCCOMB_X42_Y41_N26
\storage~71feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~71feeder_combout\ = \d_i[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[17]~input_o\,
	combout => \storage~71feeder_combout\);

-- Location: FF_X42_Y41_N27
\storage~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~71feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~71_q\);

-- Location: FF_X41_Y41_N15
\storage~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[17]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~17_q\);

-- Location: LCCOMB_X41_Y41_N14
\storage~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~142_combout\ = (rptr_r(1) & ((\storage~71_q\) # ((rptr_r(0))))) # (!rptr_r(1) & (((\storage~17_q\ & !rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~71_q\,
	datac => \storage~17_q\,
	datad => rptr_r(0),
	combout => \storage~142_combout\);

-- Location: LCCOMB_X44_Y41_N0
\storage~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~143_combout\ = (rptr_r(0) & ((\storage~142_combout\ & ((\storage~98_q\))) # (!\storage~142_combout\ & (\storage~44_q\)))) # (!rptr_r(0) & (((\storage~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~44_q\,
	datab => rptr_r(0),
	datac => \storage~98_q\,
	datad => \storage~142_combout\,
	combout => \storage~143_combout\);

-- Location: IOIBUF_X32_Y43_N22
\d_i[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(18),
	o => \d_i[18]~input_o\);

-- Location: FF_X38_Y41_N31
\storage~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[18]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~45_q\);

-- Location: FF_X41_Y41_N11
\storage~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[18]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~18_q\);

-- Location: LCCOMB_X41_Y41_N10
\storage~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~144_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~45_q\)) # (!rptr_r(0) & ((\storage~18_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~45_q\,
	datac => \storage~18_q\,
	datad => rptr_r(0),
	combout => \storage~144_combout\);

-- Location: LCCOMB_X41_Y41_N12
\storage~72feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~72feeder_combout\ = \d_i[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[18]~input_o\,
	combout => \storage~72feeder_combout\);

-- Location: FF_X41_Y41_N13
\storage~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~72feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~72_q\);

-- Location: FF_X38_Y41_N5
\storage~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[18]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~99_q\);

-- Location: LCCOMB_X38_Y41_N4
\storage~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~145_combout\ = (\storage~144_combout\ & (((\storage~99_q\) # (!rptr_r(1))))) # (!\storage~144_combout\ & (\storage~72_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~144_combout\,
	datab => \storage~72_q\,
	datac => \storage~99_q\,
	datad => rptr_r(1),
	combout => \storage~145_combout\);

-- Location: IOIBUF_X41_Y43_N8
\d_i[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(19),
	o => \d_i[19]~input_o\);

-- Location: LCCOMB_X44_Y41_N30
\storage~46feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~46feeder_combout\ = \d_i[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[19]~input_o\,
	combout => \storage~46feeder_combout\);

-- Location: FF_X44_Y41_N31
\storage~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~46feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~46_q\);

-- Location: FF_X44_Y41_N17
\storage~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[19]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~100_q\);

-- Location: FF_X41_Y41_N29
\storage~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[19]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~73_q\);

-- Location: FF_X41_Y41_N7
\storage~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[19]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~19_q\);

-- Location: LCCOMB_X41_Y41_N6
\storage~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~146_combout\ = (rptr_r(1) & ((\storage~73_q\) # ((rptr_r(0))))) # (!rptr_r(1) & (((\storage~19_q\ & !rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~73_q\,
	datac => \storage~19_q\,
	datad => rptr_r(0),
	combout => \storage~146_combout\);

-- Location: LCCOMB_X44_Y41_N16
\storage~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~147_combout\ = (rptr_r(0) & ((\storage~146_combout\ & ((\storage~100_q\))) # (!\storage~146_combout\ & (\storage~46_q\)))) # (!rptr_r(0) & (((\storage~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~46_q\,
	datab => rptr_r(0),
	datac => \storage~100_q\,
	datad => \storage~146_combout\,
	combout => \storage~147_combout\);

-- Location: IOIBUF_X27_Y43_N29
\d_i[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(20),
	o => \d_i[20]~input_o\);

-- Location: FF_X38_Y41_N11
\storage~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[20]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~47_q\);

-- Location: FF_X41_Y41_N19
\storage~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[20]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~20_q\);

-- Location: LCCOMB_X41_Y41_N18
\storage~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~148_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~47_q\)) # (!rptr_r(0) & ((\storage~20_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~47_q\,
	datac => \storage~20_q\,
	datad => rptr_r(0),
	combout => \storage~148_combout\);

-- Location: LCCOMB_X41_Y41_N4
\storage~74feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~74feeder_combout\ = \d_i[20]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[20]~input_o\,
	combout => \storage~74feeder_combout\);

-- Location: FF_X41_Y41_N5
\storage~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~74feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~74_q\);

-- Location: FF_X38_Y41_N17
\storage~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[20]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~101_q\);

-- Location: LCCOMB_X38_Y41_N16
\storage~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~149_combout\ = (\storage~148_combout\ & (((\storage~101_q\) # (!rptr_r(1))))) # (!\storage~148_combout\ & (\storage~74_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~148_combout\,
	datab => \storage~74_q\,
	datac => \storage~101_q\,
	datad => rptr_r(1),
	combout => \storage~149_combout\);

-- Location: IOIBUF_X43_Y43_N29
\d_i[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(21),
	o => \d_i[21]~input_o\);

-- Location: LCCOMB_X41_Y41_N24
\storage~75feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~75feeder_combout\ = \d_i[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[21]~input_o\,
	combout => \storage~75feeder_combout\);

-- Location: FF_X41_Y41_N25
\storage~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~75feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~75_q\);

-- Location: FF_X41_Y41_N3
\storage~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[21]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~21_q\);

-- Location: LCCOMB_X41_Y41_N2
\storage~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~150_combout\ = (rptr_r(1) & ((\storage~75_q\) # ((rptr_r(0))))) # (!rptr_r(1) & (((\storage~21_q\ & !rptr_r(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~75_q\,
	datac => \storage~21_q\,
	datad => rptr_r(0),
	combout => \storage~150_combout\);

-- Location: FF_X44_Y41_N21
\storage~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[21]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~102_q\);

-- Location: FF_X44_Y41_N3
\storage~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[21]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~48_q\);

-- Location: LCCOMB_X44_Y41_N20
\storage~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~151_combout\ = (rptr_r(0) & ((\storage~150_combout\ & (\storage~102_q\)) # (!\storage~150_combout\ & ((\storage~48_q\))))) # (!rptr_r(0) & (\storage~150_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~150_combout\,
	datac => \storage~102_q\,
	datad => \storage~48_q\,
	combout => \storage~151_combout\);

-- Location: IOIBUF_X32_Y43_N29
\d_i[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(22),
	o => \d_i[22]~input_o\);

-- Location: LCCOMB_X41_Y41_N16
\storage~76feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~76feeder_combout\ = \d_i[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[22]~input_o\,
	combout => \storage~76feeder_combout\);

-- Location: FF_X41_Y41_N17
\storage~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~76feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~76_q\);

-- Location: FF_X38_Y41_N19
\storage~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[22]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~49_q\);

-- Location: FF_X41_Y41_N23
\storage~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[22]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~22_q\);

-- Location: LCCOMB_X41_Y41_N22
\storage~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~152_combout\ = (rptr_r(1) & (((rptr_r(0))))) # (!rptr_r(1) & ((rptr_r(0) & (\storage~49_q\)) # (!rptr_r(0) & ((\storage~22_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~49_q\,
	datac => \storage~22_q\,
	datad => rptr_r(0),
	combout => \storage~152_combout\);

-- Location: FF_X38_Y41_N13
\storage~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[22]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~103_q\);

-- Location: LCCOMB_X38_Y41_N12
\storage~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~153_combout\ = (\storage~152_combout\ & (((\storage~103_q\) # (!rptr_r(1))))) # (!\storage~152_combout\ & (\storage~76_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~76_q\,
	datab => \storage~152_combout\,
	datac => \storage~103_q\,
	datad => rptr_r(1),
	combout => \storage~153_combout\);

-- Location: IOIBUF_X36_Y43_N8
\d_i[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(23),
	o => \d_i[23]~input_o\);

-- Location: FF_X39_Y41_N13
\storage~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[23]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~23_q\);

-- Location: FF_X39_Y41_N19
\storage~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[23]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~77_q\);

-- Location: LCCOMB_X39_Y41_N12
\storage~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~154_combout\ = (rptr_r(0) & (rptr_r(1))) # (!rptr_r(0) & ((rptr_r(1) & ((\storage~77_q\))) # (!rptr_r(1) & (\storage~23_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~23_q\,
	datad => \storage~77_q\,
	combout => \storage~154_combout\);

-- Location: FF_X44_Y41_N29
\storage~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[23]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~104_q\);

-- Location: LCCOMB_X44_Y41_N10
\storage~50feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~50feeder_combout\ = \d_i[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[23]~input_o\,
	combout => \storage~50feeder_combout\);

-- Location: FF_X44_Y41_N11
\storage~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~50feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~50_q\);

-- Location: LCCOMB_X44_Y41_N28
\storage~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~155_combout\ = (\storage~154_combout\ & (((\storage~104_q\)) # (!rptr_r(0)))) # (!\storage~154_combout\ & (rptr_r(0) & ((\storage~50_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~154_combout\,
	datab => rptr_r(0),
	datac => \storage~104_q\,
	datad => \storage~50_q\,
	combout => \storage~155_combout\);

-- Location: IOIBUF_X38_Y43_N29
\d_i[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(24),
	o => \d_i[24]~input_o\);

-- Location: FF_X39_Y41_N3
\storage~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[24]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~24_q\);

-- Location: LCCOMB_X43_Y41_N12
\storage~51feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~51feeder_combout\ = \d_i[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[24]~input_o\,
	combout => \storage~51feeder_combout\);

-- Location: FF_X43_Y41_N13
\storage~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~51feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~51_q\);

-- Location: LCCOMB_X39_Y41_N2
\storage~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~156_combout\ = (rptr_r(0) & ((rptr_r(1)) # ((\storage~51_q\)))) # (!rptr_r(0) & (!rptr_r(1) & (\storage~24_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~24_q\,
	datad => \storage~51_q\,
	combout => \storage~156_combout\);

-- Location: LCCOMB_X42_Y41_N8
\storage~78feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~78feeder_combout\ = \d_i[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[24]~input_o\,
	combout => \storage~78feeder_combout\);

-- Location: FF_X42_Y41_N9
\storage~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~78feeder_combout\,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~78_q\);

-- Location: FF_X38_Y41_N23
\storage~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[24]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~105_q\);

-- Location: LCCOMB_X38_Y41_N22
\storage~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~157_combout\ = (\storage~156_combout\ & (((\storage~105_q\) # (!rptr_r(1))))) # (!\storage~156_combout\ & (\storage~78_q\ & ((rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \storage~156_combout\,
	datab => \storage~78_q\,
	datac => \storage~105_q\,
	datad => rptr_r(1),
	combout => \storage~157_combout\);

-- Location: IOIBUF_X25_Y43_N29
\d_i[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(25),
	o => \d_i[25]~input_o\);

-- Location: FF_X39_Y41_N31
\storage~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[25]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~25_q\);

-- Location: FF_X39_Y41_N21
\storage~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[25]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~79_q\);

-- Location: LCCOMB_X39_Y41_N30
\storage~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~158_combout\ = (rptr_r(0) & (rptr_r(1))) # (!rptr_r(0) & ((rptr_r(1) & ((\storage~79_q\))) # (!rptr_r(1) & (\storage~25_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~25_q\,
	datad => \storage~79_q\,
	combout => \storage~158_combout\);

-- Location: FF_X44_Y41_N15
\storage~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[25]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~106_q\);

-- Location: LCCOMB_X43_Y41_N22
\storage~52feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~52feeder_combout\ = \d_i[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d_i[25]~input_o\,
	combout => \storage~52feeder_combout\);

-- Location: FF_X43_Y41_N23
\storage~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \storage~52feeder_combout\,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~52_q\);

-- Location: LCCOMB_X44_Y41_N14
\storage~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~159_combout\ = (rptr_r(0) & ((\storage~158_combout\ & (\storage~106_q\)) # (!\storage~158_combout\ & ((\storage~52_q\))))) # (!rptr_r(0) & (\storage~158_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => \storage~158_combout\,
	datac => \storage~106_q\,
	datad => \storage~52_q\,
	combout => \storage~159_combout\);

-- Location: IOIBUF_X29_Y43_N22
\d_i[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d_i(26),
	o => \d_i[26]~input_o\);

-- Location: FF_X39_Y41_N29
\storage~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[26]~input_o\,
	sload => VCC,
	ena => \storage~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~26_q\);

-- Location: FF_X38_Y41_N21
\storage~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[26]~input_o\,
	sload => VCC,
	ena => \storage~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~53_q\);

-- Location: LCCOMB_X39_Y41_N28
\storage~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~160_combout\ = (rptr_r(0) & ((rptr_r(1)) # ((\storage~53_q\)))) # (!rptr_r(0) & (!rptr_r(1) & (\storage~26_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => rptr_r(1),
	datac => \storage~26_q\,
	datad => \storage~53_q\,
	combout => \storage~160_combout\);

-- Location: FF_X38_Y41_N3
\storage~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[26]~input_o\,
	sload => VCC,
	ena => \storage~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~107_q\);

-- Location: FF_X42_Y41_N31
\storage~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d_i[26]~input_o\,
	sload => VCC,
	ena => \storage~162_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \storage~80_q\);

-- Location: LCCOMB_X38_Y41_N2
\storage~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \storage~161_combout\ = (rptr_r(1) & ((\storage~160_combout\ & (\storage~107_q\)) # (!\storage~160_combout\ & ((\storage~80_q\))))) # (!rptr_r(1) & (\storage~160_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(1),
	datab => \storage~160_combout\,
	datac => \storage~107_q\,
	datad => \storage~80_q\,
	combout => \storage~161_combout\);

-- Location: LCCOMB_X39_Y41_N6
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (rptr_r(0) & ((wptr_r(1) $ (rptr_r(1))) # (!wptr_r(0)))) # (!rptr_r(0) & ((wptr_r(0)) # (wptr_r(1) $ (rptr_r(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => wptr_r(1),
	datac => rptr_r(1),
	datad => wptr_r(0),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X39_Y41_N4
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (rptr_r(0) & ((wptr_r(0)) # (wptr_r(1) $ (rptr_r(1))))) # (!rptr_r(0) & ((wptr_r(1) $ (!rptr_r(1))) # (!wptr_r(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rptr_r(0),
	datab => wptr_r(1),
	datac => rptr_r(1),
	datad => wptr_r(0),
	combout => \Equal0~0_combout\);

ww_d_o(0) <= \d_o[0]~output_o\;

ww_d_o(1) <= \d_o[1]~output_o\;

ww_d_o(2) <= \d_o[2]~output_o\;

ww_d_o(3) <= \d_o[3]~output_o\;

ww_d_o(4) <= \d_o[4]~output_o\;

ww_d_o(5) <= \d_o[5]~output_o\;

ww_d_o(6) <= \d_o[6]~output_o\;

ww_d_o(7) <= \d_o[7]~output_o\;

ww_d_o(8) <= \d_o[8]~output_o\;

ww_d_o(9) <= \d_o[9]~output_o\;

ww_d_o(10) <= \d_o[10]~output_o\;

ww_d_o(11) <= \d_o[11]~output_o\;

ww_d_o(12) <= \d_o[12]~output_o\;

ww_d_o(13) <= \d_o[13]~output_o\;

ww_d_o(14) <= \d_o[14]~output_o\;

ww_d_o(15) <= \d_o[15]~output_o\;

ww_d_o(16) <= \d_o[16]~output_o\;

ww_d_o(17) <= \d_o[17]~output_o\;

ww_d_o(18) <= \d_o[18]~output_o\;

ww_d_o(19) <= \d_o[19]~output_o\;

ww_d_o(20) <= \d_o[20]~output_o\;

ww_d_o(21) <= \d_o[21]~output_o\;

ww_d_o(22) <= \d_o[22]~output_o\;

ww_d_o(23) <= \d_o[23]~output_o\;

ww_d_o(24) <= \d_o[24]~output_o\;

ww_d_o(25) <= \d_o[25]~output_o\;

ww_d_o(26) <= \d_o[26]~output_o\;

ww_empty_o <= \empty_o~output_o\;

ww_full_o <= \full_o~output_o\;

ww_valid_o <= \valid_o~output_o\;
END structure;


