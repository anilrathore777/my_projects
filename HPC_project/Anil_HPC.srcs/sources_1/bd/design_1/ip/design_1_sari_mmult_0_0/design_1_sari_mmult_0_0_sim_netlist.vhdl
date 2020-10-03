-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu May  9 16:46:16 2019
-- Host        : iit-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_sari_mmult_0_0 -prefix
--               design_1_sari_mmult_0_0_ design_1_sari_mmult_0_0_sim_netlist.vhdl
-- Design      : design_1_sari_mmult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sari_mmult_0_0_sari_mmult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    A_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_ce0 : out STD_LOGIC;
    A_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_ce0 : out STD_LOGIC;
    B_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_ce0 : out STD_LOGIC;
    C_we0 : out STD_LOGIC;
    C_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_sari_mmult_0_0_sari_mmult;

architecture STRUCTURE of design_1_sari_mmult_0_0_sari_mmult is
  signal \^a_address0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Abuf_1_1_10_fu_36 : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[0]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[10]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[11]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[12]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[13]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[14]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[15]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[16]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[17]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[18]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[19]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[1]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[20]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[21]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[22]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[23]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[24]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[25]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[26]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[27]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[28]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[29]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[2]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[30]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[31]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[3]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[4]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[5]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[6]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[7]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[8]\ : STD_LOGIC;
  signal \Abuf_1_1_10_fu_36_reg_n_4_[9]\ : STD_LOGIC;
  signal Abuf_1_1_11_fu_40 : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[0]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[10]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[11]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[12]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[13]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[14]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[15]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[16]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[17]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[18]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[19]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[1]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[20]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[21]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[22]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[23]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[24]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[25]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[26]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[27]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[28]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[29]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[2]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[30]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[31]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[3]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[4]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[5]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[6]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[7]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[8]\ : STD_LOGIC;
  signal \Abuf_1_1_11_fu_40_reg_n_4_[9]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[0]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[10]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[11]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[12]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[13]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[14]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[15]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[16]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[17]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[18]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[19]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[1]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[20]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[21]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[22]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[23]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[24]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[25]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[26]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[27]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[28]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[29]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[2]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[30]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[31]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[3]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[4]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[5]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[6]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[7]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[8]\ : STD_LOGIC;
  signal \Abuf_1_1_4_fu_28_reg_n_4_[9]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[0]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[10]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[11]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[12]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[13]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[14]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[15]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[16]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[17]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[18]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[19]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[1]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[20]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[21]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[22]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[23]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[24]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[25]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[26]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[27]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[28]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[29]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[2]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[30]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[31]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[3]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[4]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[5]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[6]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[7]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[8]\ : STD_LOGIC;
  signal \Abuf_1_1_9_fu_32_reg_n_4_[9]\ : STD_LOGIC;
  signal Abuf_load_phi_fu_476_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_ce0\ : STD_LOGIC;
  signal Bbuf_1_1_10_fu_52 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Bbuf_1_1_11_fu_56 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Bbuf_1_1_4_fu_44 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Bbuf_1_1_4_fu_44[31]_i_1_n_4\ : STD_LOGIC;
  signal Bbuf_1_1_9_fu_48 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Bbuf_1_1_9_fu_48[31]_i_1_n_4\ : STD_LOGIC;
  signal Bbuf_load15_phi_fu_436_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Bbuf_load15_phi_reg_642 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Bbuf_load16_phi_fu_428_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Bbuf_load16_phi_reg_637 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Bbuf_load_phi_fu_483_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^c_address0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^c_ce0\ : STD_LOGIC;
  signal \^c_d0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^c_we0\ : STD_LOGIC;
  signal SHIFT_LEFT : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_CS_fsm[3]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal i_1_reg_118 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_1_reg_118[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_118[1]_i_1_n_4\ : STD_LOGIC;
  signal i_2_reg_559 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_2_reg_559[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_2_reg_559[1]_i_1_n_4\ : STD_LOGIC;
  signal i_3_reg_614 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_3_reg_614[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_3_reg_614[1]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_96[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_96[1]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_96_reg_n_4_[1]\ : STD_LOGIC;
  signal j_1_reg_129 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \j_1_reg_129[0]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_129[1]_i_1_n_4\ : STD_LOGIC;
  signal j_2_reg_584 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \j_2_reg_584[0]_i_1_n_4\ : STD_LOGIC;
  signal \j_2_reg_584[1]_i_1_n_4\ : STD_LOGIC;
  signal j_3_reg_632 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \j_3_reg_632[0]_i_1_n_4\ : STD_LOGIC;
  signal \j_3_reg_632[1]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg_107[0]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg_107[1]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg_107_reg_n_4_[1]\ : STD_LOGIC;
  signal k_1_reg_650 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_1_reg_650[0]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_650[1]_i_1_n_4\ : STD_LOGIC;
  signal k_reg_141 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal result_1_fu_503_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result_reg_152[11]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152[11]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[11]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[11]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[15]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152[15]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[15]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[15]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_6_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_8_n_4\ : STD_LOGIC;
  signal \result_reg_152[19]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_10_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_6_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_8_n_4\ : STD_LOGIC;
  signal \result_reg_152[23]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_10_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_6_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_8_n_4\ : STD_LOGIC;
  signal \result_reg_152[27]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_10_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_11_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_6_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_8_n_4\ : STD_LOGIC;
  signal \result_reg_152[31]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg_152[3]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152[3]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[3]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[3]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152[7]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152[7]_i_3_n_4\ : STD_LOGIC;
  signal \result_reg_152[7]_i_4_n_4\ : STD_LOGIC;
  signal \result_reg_152[7]_i_5_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg_152_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg_152_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg_152_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg_152_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \term_fu_499_p2__0_n_100\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_101\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_102\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_103\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_104\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_105\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_106\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_107\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_108\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_109\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_110\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_111\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_112\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_113\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_114\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_115\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_116\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_117\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_118\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_119\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_120\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_121\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_122\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_123\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_124\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_125\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_126\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_127\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_128\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_129\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_130\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_131\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_132\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_133\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_134\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_135\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_136\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_137\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_138\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_139\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_140\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_141\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_142\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_143\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_144\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_145\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_146\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_147\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_148\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_149\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_150\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_151\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_152\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_153\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_154\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_155\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_156\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_157\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_28\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_29\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_30\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_31\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_32\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_33\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_34\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_35\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_36\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_37\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_38\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_39\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_40\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_41\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_42\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_43\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_44\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_45\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_46\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_47\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_48\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_49\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_50\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_51\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_52\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_53\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_54\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_55\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_56\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_57\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_62\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_63\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_64\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_65\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_66\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_67\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_68\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_69\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_70\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_71\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_72\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_73\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_74\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_75\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_76\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_77\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_78\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_79\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_80\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_81\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_82\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_83\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_84\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_85\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_86\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_87\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_88\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_89\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_90\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_91\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_92\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_93\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_94\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_95\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_96\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_97\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_98\ : STD_LOGIC;
  signal \term_fu_499_p2__0_n_99\ : STD_LOGIC;
  signal term_fu_499_p2_i_1_n_4 : STD_LOGIC;
  signal term_fu_499_p2_n_100 : STD_LOGIC;
  signal term_fu_499_p2_n_101 : STD_LOGIC;
  signal term_fu_499_p2_n_102 : STD_LOGIC;
  signal term_fu_499_p2_n_103 : STD_LOGIC;
  signal term_fu_499_p2_n_104 : STD_LOGIC;
  signal term_fu_499_p2_n_105 : STD_LOGIC;
  signal term_fu_499_p2_n_106 : STD_LOGIC;
  signal term_fu_499_p2_n_107 : STD_LOGIC;
  signal term_fu_499_p2_n_108 : STD_LOGIC;
  signal term_fu_499_p2_n_109 : STD_LOGIC;
  signal term_fu_499_p2_n_110 : STD_LOGIC;
  signal term_fu_499_p2_n_111 : STD_LOGIC;
  signal term_fu_499_p2_n_112 : STD_LOGIC;
  signal term_fu_499_p2_n_113 : STD_LOGIC;
  signal term_fu_499_p2_n_114 : STD_LOGIC;
  signal term_fu_499_p2_n_115 : STD_LOGIC;
  signal term_fu_499_p2_n_116 : STD_LOGIC;
  signal term_fu_499_p2_n_117 : STD_LOGIC;
  signal term_fu_499_p2_n_118 : STD_LOGIC;
  signal term_fu_499_p2_n_119 : STD_LOGIC;
  signal term_fu_499_p2_n_120 : STD_LOGIC;
  signal term_fu_499_p2_n_121 : STD_LOGIC;
  signal term_fu_499_p2_n_122 : STD_LOGIC;
  signal term_fu_499_p2_n_123 : STD_LOGIC;
  signal term_fu_499_p2_n_124 : STD_LOGIC;
  signal term_fu_499_p2_n_125 : STD_LOGIC;
  signal term_fu_499_p2_n_126 : STD_LOGIC;
  signal term_fu_499_p2_n_127 : STD_LOGIC;
  signal term_fu_499_p2_n_128 : STD_LOGIC;
  signal term_fu_499_p2_n_129 : STD_LOGIC;
  signal term_fu_499_p2_n_130 : STD_LOGIC;
  signal term_fu_499_p2_n_131 : STD_LOGIC;
  signal term_fu_499_p2_n_132 : STD_LOGIC;
  signal term_fu_499_p2_n_133 : STD_LOGIC;
  signal term_fu_499_p2_n_134 : STD_LOGIC;
  signal term_fu_499_p2_n_135 : STD_LOGIC;
  signal term_fu_499_p2_n_136 : STD_LOGIC;
  signal term_fu_499_p2_n_137 : STD_LOGIC;
  signal term_fu_499_p2_n_138 : STD_LOGIC;
  signal term_fu_499_p2_n_139 : STD_LOGIC;
  signal term_fu_499_p2_n_140 : STD_LOGIC;
  signal term_fu_499_p2_n_141 : STD_LOGIC;
  signal term_fu_499_p2_n_142 : STD_LOGIC;
  signal term_fu_499_p2_n_143 : STD_LOGIC;
  signal term_fu_499_p2_n_144 : STD_LOGIC;
  signal term_fu_499_p2_n_145 : STD_LOGIC;
  signal term_fu_499_p2_n_146 : STD_LOGIC;
  signal term_fu_499_p2_n_147 : STD_LOGIC;
  signal term_fu_499_p2_n_148 : STD_LOGIC;
  signal term_fu_499_p2_n_149 : STD_LOGIC;
  signal term_fu_499_p2_n_150 : STD_LOGIC;
  signal term_fu_499_p2_n_151 : STD_LOGIC;
  signal term_fu_499_p2_n_152 : STD_LOGIC;
  signal term_fu_499_p2_n_153 : STD_LOGIC;
  signal term_fu_499_p2_n_154 : STD_LOGIC;
  signal term_fu_499_p2_n_155 : STD_LOGIC;
  signal term_fu_499_p2_n_156 : STD_LOGIC;
  signal term_fu_499_p2_n_157 : STD_LOGIC;
  signal term_fu_499_p2_n_62 : STD_LOGIC;
  signal term_fu_499_p2_n_63 : STD_LOGIC;
  signal term_fu_499_p2_n_64 : STD_LOGIC;
  signal term_fu_499_p2_n_65 : STD_LOGIC;
  signal term_fu_499_p2_n_66 : STD_LOGIC;
  signal term_fu_499_p2_n_67 : STD_LOGIC;
  signal term_fu_499_p2_n_68 : STD_LOGIC;
  signal term_fu_499_p2_n_69 : STD_LOGIC;
  signal term_fu_499_p2_n_70 : STD_LOGIC;
  signal term_fu_499_p2_n_71 : STD_LOGIC;
  signal term_fu_499_p2_n_72 : STD_LOGIC;
  signal term_fu_499_p2_n_73 : STD_LOGIC;
  signal term_fu_499_p2_n_74 : STD_LOGIC;
  signal term_fu_499_p2_n_75 : STD_LOGIC;
  signal term_fu_499_p2_n_76 : STD_LOGIC;
  signal term_fu_499_p2_n_77 : STD_LOGIC;
  signal term_fu_499_p2_n_78 : STD_LOGIC;
  signal term_fu_499_p2_n_79 : STD_LOGIC;
  signal term_fu_499_p2_n_80 : STD_LOGIC;
  signal term_fu_499_p2_n_81 : STD_LOGIC;
  signal term_fu_499_p2_n_82 : STD_LOGIC;
  signal term_fu_499_p2_n_83 : STD_LOGIC;
  signal term_fu_499_p2_n_84 : STD_LOGIC;
  signal term_fu_499_p2_n_85 : STD_LOGIC;
  signal term_fu_499_p2_n_86 : STD_LOGIC;
  signal term_fu_499_p2_n_87 : STD_LOGIC;
  signal term_fu_499_p2_n_88 : STD_LOGIC;
  signal term_fu_499_p2_n_89 : STD_LOGIC;
  signal term_fu_499_p2_n_90 : STD_LOGIC;
  signal term_fu_499_p2_n_91 : STD_LOGIC;
  signal term_fu_499_p2_n_92 : STD_LOGIC;
  signal term_fu_499_p2_n_93 : STD_LOGIC;
  signal term_fu_499_p2_n_94 : STD_LOGIC;
  signal term_fu_499_p2_n_95 : STD_LOGIC;
  signal term_fu_499_p2_n_96 : STD_LOGIC;
  signal term_fu_499_p2_n_97 : STD_LOGIC;
  signal term_fu_499_p2_n_98 : STD_LOGIC;
  signal term_fu_499_p2_n_99 : STD_LOGIC;
  signal term_reg_665_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \term_reg_665_reg[0]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[10]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[11]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[12]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[13]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[14]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[15]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[16]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[1]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[2]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[3]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[4]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[5]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[6]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[7]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[8]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg[9]__0_n_4\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_100\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_101\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_102\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_103\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_104\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_105\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_106\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_107\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_108\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_109\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_62\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_63\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_64\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_65\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_66\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_67\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_68\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_69\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_70\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_71\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_72\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_73\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_74\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_75\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_76\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_77\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_78\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_79\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_80\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_81\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_82\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_83\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_84\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_85\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_86\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_87\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_88\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_89\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_90\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_91\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_92\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_93\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_94\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_95\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_96\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_97\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_98\ : STD_LOGIC;
  signal \term_reg_665_reg__0_n_99\ : STD_LOGIC;
  signal tmp_1_reg_576 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \tmp_1_reg_576[1]_i_1_n_4\ : STD_LOGIC;
  signal tmp_3_reg_624 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \tmp_3_reg_624[1]_i_1_n_4\ : STD_LOGIC;
  signal tmp_7_reg_594 : STD_LOGIC;
  signal \tmp_7_reg_594[0]_i_1_n_4\ : STD_LOGIC;
  signal \NLW_result_reg_152_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_reg_152_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_term_fu_499_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_fu_499_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_fu_499_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_term_fu_499_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_fu_499_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_term_fu_499_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_term_fu_499_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_term_fu_499_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_term_fu_499_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_term_fu_499_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_fu_499_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_fu_499_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_fu_499_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_fu_499_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_fu_499_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_fu_499_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_term_fu_499_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_term_reg_665_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_reg_665_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_reg_665_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_reg_665_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_reg_665_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_reg_665_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_term_reg_665_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_term_reg_665_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_term_reg_665_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_term_reg_665_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_address0[1]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Bbuf_load15_phi_reg_642[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[24]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[31]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Bbuf_load16_phi_reg_637[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \C_address0[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of C_we0_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_1_reg_118[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_2_reg_559[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_2_reg_559[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_3_reg_614[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_reg_96[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_96[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_2_reg_584[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \j_3_reg_632[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_3_reg_632[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \k_1_reg_650[1]_i_1\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of term_fu_499_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \term_fu_499_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \term_reg_665_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \tmp_1_reg_576[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_3_reg_624[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_7_reg_594[0]_i_1\ : label is "soft_lutpair3";
begin
  A_address0(1) <= \^b_address0\(1);
  A_address0(0) <= \^a_address0\(0);
  A_ce0 <= \^b_ce0\;
  B_address0(1) <= \^b_address0\(1);
  B_address0(0) <= \^a_address0\(0);
  B_ce0 <= \^b_ce0\;
  C_address0(1 downto 0) <= \^c_address0\(1 downto 0);
  C_ce0 <= \^c_ce0\;
  C_d0(31 downto 0) <= \^c_d0\(31 downto 0);
  C_we0 <= \^c_we0\;
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\Abuf_1_1_10_fu_36_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(0),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[0]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(10),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[10]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(11),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[11]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(12),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[12]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(13),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[13]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(14),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[14]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(15),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[15]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(16),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[16]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(17),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[17]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(18),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[18]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(19),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[19]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(1),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[1]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(20),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[20]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(21),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[21]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(22),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[22]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(23),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[23]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(24),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[24]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(25),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[25]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(26),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[26]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(27),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[27]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(28),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[28]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(29),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[29]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(2),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[2]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(30),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[30]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(31),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[31]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(3),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[3]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(4),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[4]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(5),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[5]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(6),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[6]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(7),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[7]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(8),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[8]\,
      R => '0'
    );
\Abuf_1_1_10_fu_36_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => A_q0(9),
      Q => \Abuf_1_1_10_fu_36_reg_n_4_[9]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(0),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[0]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(10),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[10]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(11),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[11]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(12),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[12]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(13),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[13]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(14),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[14]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(15),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[15]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(16),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[16]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(17),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[17]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(18),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[18]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(19),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[19]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(1),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[1]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(20),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[20]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(21),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[21]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(22),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[22]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(23),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[23]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(24),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[24]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(25),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[25]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(26),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[26]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(27),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[27]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(28),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[28]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(29),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[29]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(2),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[2]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(30),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[30]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(31),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[31]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(3),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[3]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(4),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[4]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(5),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[5]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(6),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[6]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(7),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[7]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(8),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[8]\,
      R => '0'
    );
\Abuf_1_1_11_fu_40_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => A_q0(9),
      Q => \Abuf_1_1_11_fu_40_reg_n_4_[9]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(0),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[0]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(10),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[10]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(11),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[11]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(12),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[12]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(13),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[13]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(14),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[14]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(15),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[15]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(16),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[16]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(17),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[17]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(18),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[18]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(19),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[19]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(1),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[1]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(20),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[20]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(21),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[21]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(22),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[22]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(23),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[23]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(24),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[24]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(25),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[25]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(26),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[26]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(27),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[27]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(28),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[28]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(29),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[29]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(2),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[2]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(30),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[30]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(31),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[31]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(3),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[3]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(4),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[4]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(5),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[5]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(6),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[6]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(7),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[7]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(8),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[8]\,
      R => '0'
    );
\Abuf_1_1_4_fu_28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => A_q0(9),
      Q => \Abuf_1_1_4_fu_28_reg_n_4_[9]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(0),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[0]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(10),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[10]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(11),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[11]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(12),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[12]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(13),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[13]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(14),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[14]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(15),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[15]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(16),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[16]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(17),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[17]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(18),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[18]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(19),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[19]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(1),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[1]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(20),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[20]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(21),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[21]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(22),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[22]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(23),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[23]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(24),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[24]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(25),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[25]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(26),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[26]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(27),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[27]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(28),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[28]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(29),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[29]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(2),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[2]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(30),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[30]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(31),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[31]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(3),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[3]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(4),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[4]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(5),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[5]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(6),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[6]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(7),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[7]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(8),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[8]\,
      R => '0'
    );
\Abuf_1_1_9_fu_32_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => A_q0(9),
      Q => \Abuf_1_1_9_fu_32_reg_n_4_[9]\,
      R => '0'
    );
\B_address0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_reg_576(1),
      I1 => \j_reg_107_reg_n_4_[1]\,
      O => \^b_address0\(1)
    );
\Bbuf_1_1_10_fu_52[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_1_reg_576(1),
      I1 => tmp_7_reg_594,
      I2 => ap_CS_fsm_state4,
      O => Abuf_1_1_10_fu_36
    );
\Bbuf_1_1_10_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(0),
      Q => Bbuf_1_1_10_fu_52(0),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(10),
      Q => Bbuf_1_1_10_fu_52(10),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(11),
      Q => Bbuf_1_1_10_fu_52(11),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(12),
      Q => Bbuf_1_1_10_fu_52(12),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(13),
      Q => Bbuf_1_1_10_fu_52(13),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(14),
      Q => Bbuf_1_1_10_fu_52(14),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(15),
      Q => Bbuf_1_1_10_fu_52(15),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(16),
      Q => Bbuf_1_1_10_fu_52(16),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(17),
      Q => Bbuf_1_1_10_fu_52(17),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(18),
      Q => Bbuf_1_1_10_fu_52(18),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(19),
      Q => Bbuf_1_1_10_fu_52(19),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(1),
      Q => Bbuf_1_1_10_fu_52(1),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(20),
      Q => Bbuf_1_1_10_fu_52(20),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(21),
      Q => Bbuf_1_1_10_fu_52(21),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(22),
      Q => Bbuf_1_1_10_fu_52(22),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(23),
      Q => Bbuf_1_1_10_fu_52(23),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(24),
      Q => Bbuf_1_1_10_fu_52(24),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(25),
      Q => Bbuf_1_1_10_fu_52(25),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(26),
      Q => Bbuf_1_1_10_fu_52(26),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(27),
      Q => Bbuf_1_1_10_fu_52(27),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(28),
      Q => Bbuf_1_1_10_fu_52(28),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(29),
      Q => Bbuf_1_1_10_fu_52(29),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(2),
      Q => Bbuf_1_1_10_fu_52(2),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(30),
      Q => Bbuf_1_1_10_fu_52(30),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(31),
      Q => Bbuf_1_1_10_fu_52(31),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(3),
      Q => Bbuf_1_1_10_fu_52(3),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(4),
      Q => Bbuf_1_1_10_fu_52(4),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(5),
      Q => Bbuf_1_1_10_fu_52(5),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(6),
      Q => Bbuf_1_1_10_fu_52(6),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(7),
      Q => Bbuf_1_1_10_fu_52(7),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(8),
      Q => Bbuf_1_1_10_fu_52(8),
      R => '0'
    );
\Bbuf_1_1_10_fu_52_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_10_fu_36,
      D => B_q0(9),
      Q => Bbuf_1_1_10_fu_52(9),
      R => '0'
    );
\Bbuf_1_1_11_fu_56[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_1_reg_576(1),
      I1 => ap_CS_fsm_state4,
      I2 => tmp_7_reg_594,
      O => Abuf_1_1_11_fu_40
    );
\Bbuf_1_1_11_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(0),
      Q => Bbuf_1_1_11_fu_56(0),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(10),
      Q => Bbuf_1_1_11_fu_56(10),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(11),
      Q => Bbuf_1_1_11_fu_56(11),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(12),
      Q => Bbuf_1_1_11_fu_56(12),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(13),
      Q => Bbuf_1_1_11_fu_56(13),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(14),
      Q => Bbuf_1_1_11_fu_56(14),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(15),
      Q => Bbuf_1_1_11_fu_56(15),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(16),
      Q => Bbuf_1_1_11_fu_56(16),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(17),
      Q => Bbuf_1_1_11_fu_56(17),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(18),
      Q => Bbuf_1_1_11_fu_56(18),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(19),
      Q => Bbuf_1_1_11_fu_56(19),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(1),
      Q => Bbuf_1_1_11_fu_56(1),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(20),
      Q => Bbuf_1_1_11_fu_56(20),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(21),
      Q => Bbuf_1_1_11_fu_56(21),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(22),
      Q => Bbuf_1_1_11_fu_56(22),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(23),
      Q => Bbuf_1_1_11_fu_56(23),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(24),
      Q => Bbuf_1_1_11_fu_56(24),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(25),
      Q => Bbuf_1_1_11_fu_56(25),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(26),
      Q => Bbuf_1_1_11_fu_56(26),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(27),
      Q => Bbuf_1_1_11_fu_56(27),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(28),
      Q => Bbuf_1_1_11_fu_56(28),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(29),
      Q => Bbuf_1_1_11_fu_56(29),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(2),
      Q => Bbuf_1_1_11_fu_56(2),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(30),
      Q => Bbuf_1_1_11_fu_56(30),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(31),
      Q => Bbuf_1_1_11_fu_56(31),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(3),
      Q => Bbuf_1_1_11_fu_56(3),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(4),
      Q => Bbuf_1_1_11_fu_56(4),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(5),
      Q => Bbuf_1_1_11_fu_56(5),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(6),
      Q => Bbuf_1_1_11_fu_56(6),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(7),
      Q => Bbuf_1_1_11_fu_56(7),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(8),
      Q => Bbuf_1_1_11_fu_56(8),
      R => '0'
    );
\Bbuf_1_1_11_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Abuf_1_1_11_fu_40,
      D => B_q0(9),
      Q => Bbuf_1_1_11_fu_56(9),
      R => '0'
    );
\Bbuf_1_1_4_fu_44[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tmp_7_reg_594,
      I1 => ap_CS_fsm_state4,
      I2 => tmp_1_reg_576(1),
      O => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\
    );
\Bbuf_1_1_4_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(0),
      Q => Bbuf_1_1_4_fu_44(0),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(10),
      Q => Bbuf_1_1_4_fu_44(10),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(11),
      Q => Bbuf_1_1_4_fu_44(11),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(12),
      Q => Bbuf_1_1_4_fu_44(12),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(13),
      Q => Bbuf_1_1_4_fu_44(13),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(14),
      Q => Bbuf_1_1_4_fu_44(14),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(15),
      Q => Bbuf_1_1_4_fu_44(15),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(16),
      Q => Bbuf_1_1_4_fu_44(16),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(17),
      Q => Bbuf_1_1_4_fu_44(17),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(18),
      Q => Bbuf_1_1_4_fu_44(18),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(19),
      Q => Bbuf_1_1_4_fu_44(19),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(1),
      Q => Bbuf_1_1_4_fu_44(1),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(20),
      Q => Bbuf_1_1_4_fu_44(20),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(21),
      Q => Bbuf_1_1_4_fu_44(21),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(22),
      Q => Bbuf_1_1_4_fu_44(22),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(23),
      Q => Bbuf_1_1_4_fu_44(23),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(24),
      Q => Bbuf_1_1_4_fu_44(24),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(25),
      Q => Bbuf_1_1_4_fu_44(25),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(26),
      Q => Bbuf_1_1_4_fu_44(26),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(27),
      Q => Bbuf_1_1_4_fu_44(27),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(28),
      Q => Bbuf_1_1_4_fu_44(28),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(29),
      Q => Bbuf_1_1_4_fu_44(29),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(2),
      Q => Bbuf_1_1_4_fu_44(2),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(30),
      Q => Bbuf_1_1_4_fu_44(30),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(31),
      Q => Bbuf_1_1_4_fu_44(31),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(3),
      Q => Bbuf_1_1_4_fu_44(3),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(4),
      Q => Bbuf_1_1_4_fu_44(4),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(5),
      Q => Bbuf_1_1_4_fu_44(5),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(6),
      Q => Bbuf_1_1_4_fu_44(6),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(7),
      Q => Bbuf_1_1_4_fu_44(7),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(8),
      Q => Bbuf_1_1_4_fu_44(8),
      R => '0'
    );
\Bbuf_1_1_4_fu_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_4_fu_44[31]_i_1_n_4\,
      D => B_q0(9),
      Q => Bbuf_1_1_4_fu_44(9),
      R => '0'
    );
\Bbuf_1_1_9_fu_48[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => tmp_7_reg_594,
      I2 => tmp_1_reg_576(1),
      O => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\
    );
\Bbuf_1_1_9_fu_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(0),
      Q => Bbuf_1_1_9_fu_48(0),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(10),
      Q => Bbuf_1_1_9_fu_48(10),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(11),
      Q => Bbuf_1_1_9_fu_48(11),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(12),
      Q => Bbuf_1_1_9_fu_48(12),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(13),
      Q => Bbuf_1_1_9_fu_48(13),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(14),
      Q => Bbuf_1_1_9_fu_48(14),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(15),
      Q => Bbuf_1_1_9_fu_48(15),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(16),
      Q => Bbuf_1_1_9_fu_48(16),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(17),
      Q => Bbuf_1_1_9_fu_48(17),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(18),
      Q => Bbuf_1_1_9_fu_48(18),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(19),
      Q => Bbuf_1_1_9_fu_48(19),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(1),
      Q => Bbuf_1_1_9_fu_48(1),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(20),
      Q => Bbuf_1_1_9_fu_48(20),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(21),
      Q => Bbuf_1_1_9_fu_48(21),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(22),
      Q => Bbuf_1_1_9_fu_48(22),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(23),
      Q => Bbuf_1_1_9_fu_48(23),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(24),
      Q => Bbuf_1_1_9_fu_48(24),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(25),
      Q => Bbuf_1_1_9_fu_48(25),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(26),
      Q => Bbuf_1_1_9_fu_48(26),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(27),
      Q => Bbuf_1_1_9_fu_48(27),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(28),
      Q => Bbuf_1_1_9_fu_48(28),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(29),
      Q => Bbuf_1_1_9_fu_48(29),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(2),
      Q => Bbuf_1_1_9_fu_48(2),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(30),
      Q => Bbuf_1_1_9_fu_48(30),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(31),
      Q => Bbuf_1_1_9_fu_48(31),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(3),
      Q => Bbuf_1_1_9_fu_48(3),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(4),
      Q => Bbuf_1_1_9_fu_48(4),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(5),
      Q => Bbuf_1_1_9_fu_48(5),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(6),
      Q => Bbuf_1_1_9_fu_48(6),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(7),
      Q => Bbuf_1_1_9_fu_48(7),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(8),
      Q => Bbuf_1_1_9_fu_48(8),
      R => '0'
    );
\Bbuf_1_1_9_fu_48_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Bbuf_1_1_9_fu_48[31]_i_1_n_4\,
      D => B_q0(9),
      Q => Bbuf_1_1_9_fu_48(9),
      R => '0'
    );
\Bbuf_load15_phi_reg_642[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(0),
      I1 => Bbuf_1_1_4_fu_44(0),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(0)
    );
\Bbuf_load15_phi_reg_642[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(10),
      I1 => Bbuf_1_1_4_fu_44(10),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(10)
    );
\Bbuf_load15_phi_reg_642[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(11),
      I1 => Bbuf_1_1_4_fu_44(11),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(11)
    );
\Bbuf_load15_phi_reg_642[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(12),
      I1 => Bbuf_1_1_4_fu_44(12),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(12)
    );
\Bbuf_load15_phi_reg_642[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(13),
      I1 => Bbuf_1_1_4_fu_44(13),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(13)
    );
\Bbuf_load15_phi_reg_642[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(14),
      I1 => Bbuf_1_1_4_fu_44(14),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(14)
    );
\Bbuf_load15_phi_reg_642[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(15),
      I1 => Bbuf_1_1_4_fu_44(15),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(15)
    );
\Bbuf_load15_phi_reg_642[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(16),
      I1 => Bbuf_1_1_4_fu_44(16),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(16)
    );
\Bbuf_load15_phi_reg_642[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(17),
      I1 => Bbuf_1_1_4_fu_44(17),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(17)
    );
\Bbuf_load15_phi_reg_642[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(18),
      I1 => Bbuf_1_1_4_fu_44(18),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(18)
    );
\Bbuf_load15_phi_reg_642[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(19),
      I1 => Bbuf_1_1_4_fu_44(19),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(19)
    );
\Bbuf_load15_phi_reg_642[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(1),
      I1 => Bbuf_1_1_4_fu_44(1),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(1)
    );
\Bbuf_load15_phi_reg_642[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(20),
      I1 => Bbuf_1_1_4_fu_44(20),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(20)
    );
\Bbuf_load15_phi_reg_642[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(21),
      I1 => Bbuf_1_1_4_fu_44(21),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(21)
    );
\Bbuf_load15_phi_reg_642[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(22),
      I1 => Bbuf_1_1_4_fu_44(22),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(22)
    );
\Bbuf_load15_phi_reg_642[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(23),
      I1 => Bbuf_1_1_4_fu_44(23),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(23)
    );
\Bbuf_load15_phi_reg_642[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(24),
      I1 => Bbuf_1_1_4_fu_44(24),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(24)
    );
\Bbuf_load15_phi_reg_642[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(25),
      I1 => Bbuf_1_1_4_fu_44(25),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(25)
    );
\Bbuf_load15_phi_reg_642[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(26),
      I1 => Bbuf_1_1_4_fu_44(26),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(26)
    );
\Bbuf_load15_phi_reg_642[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(27),
      I1 => Bbuf_1_1_4_fu_44(27),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(27)
    );
\Bbuf_load15_phi_reg_642[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(28),
      I1 => Bbuf_1_1_4_fu_44(28),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(28)
    );
\Bbuf_load15_phi_reg_642[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(29),
      I1 => Bbuf_1_1_4_fu_44(29),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(29)
    );
\Bbuf_load15_phi_reg_642[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(2),
      I1 => Bbuf_1_1_4_fu_44(2),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(2)
    );
\Bbuf_load15_phi_reg_642[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(30),
      I1 => Bbuf_1_1_4_fu_44(30),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(30)
    );
\Bbuf_load15_phi_reg_642[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(31),
      I1 => Bbuf_1_1_4_fu_44(31),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(31)
    );
\Bbuf_load15_phi_reg_642[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(3),
      I1 => Bbuf_1_1_4_fu_44(3),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(3)
    );
\Bbuf_load15_phi_reg_642[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(4),
      I1 => Bbuf_1_1_4_fu_44(4),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(4)
    );
\Bbuf_load15_phi_reg_642[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(5),
      I1 => Bbuf_1_1_4_fu_44(5),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(5)
    );
\Bbuf_load15_phi_reg_642[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(6),
      I1 => Bbuf_1_1_4_fu_44(6),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(6)
    );
\Bbuf_load15_phi_reg_642[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(7),
      I1 => Bbuf_1_1_4_fu_44(7),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(7)
    );
\Bbuf_load15_phi_reg_642[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(8),
      I1 => Bbuf_1_1_4_fu_44(8),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(8)
    );
\Bbuf_load15_phi_reg_642[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_9_fu_48(9),
      I1 => Bbuf_1_1_4_fu_44(9),
      I2 => \^c_address0\(0),
      O => Bbuf_load15_phi_fu_436_p3(9)
    );
\Bbuf_load15_phi_reg_642_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(0),
      Q => Bbuf_load15_phi_reg_642(0),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(10),
      Q => Bbuf_load15_phi_reg_642(10),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(11),
      Q => Bbuf_load15_phi_reg_642(11),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(12),
      Q => Bbuf_load15_phi_reg_642(12),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(13),
      Q => Bbuf_load15_phi_reg_642(13),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(14),
      Q => Bbuf_load15_phi_reg_642(14),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(15),
      Q => Bbuf_load15_phi_reg_642(15),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(16),
      Q => Bbuf_load15_phi_reg_642(16),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(17),
      Q => Bbuf_load15_phi_reg_642(17),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(18),
      Q => Bbuf_load15_phi_reg_642(18),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(19),
      Q => Bbuf_load15_phi_reg_642(19),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(1),
      Q => Bbuf_load15_phi_reg_642(1),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(20),
      Q => Bbuf_load15_phi_reg_642(20),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(21),
      Q => Bbuf_load15_phi_reg_642(21),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(22),
      Q => Bbuf_load15_phi_reg_642(22),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(23),
      Q => Bbuf_load15_phi_reg_642(23),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(24),
      Q => Bbuf_load15_phi_reg_642(24),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(25),
      Q => Bbuf_load15_phi_reg_642(25),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(26),
      Q => Bbuf_load15_phi_reg_642(26),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(27),
      Q => Bbuf_load15_phi_reg_642(27),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(28),
      Q => Bbuf_load15_phi_reg_642(28),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(29),
      Q => Bbuf_load15_phi_reg_642(29),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(2),
      Q => Bbuf_load15_phi_reg_642(2),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(30),
      Q => Bbuf_load15_phi_reg_642(30),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(31),
      Q => Bbuf_load15_phi_reg_642(31),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(3),
      Q => Bbuf_load15_phi_reg_642(3),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(4),
      Q => Bbuf_load15_phi_reg_642(4),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(5),
      Q => Bbuf_load15_phi_reg_642(5),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(6),
      Q => Bbuf_load15_phi_reg_642(6),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(7),
      Q => Bbuf_load15_phi_reg_642(7),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(8),
      Q => Bbuf_load15_phi_reg_642(8),
      R => '0'
    );
\Bbuf_load15_phi_reg_642_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load15_phi_fu_436_p3(9),
      Q => Bbuf_load15_phi_reg_642(9),
      R => '0'
    );
\Bbuf_load16_phi_reg_637[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(0),
      I1 => Bbuf_1_1_10_fu_52(0),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(0)
    );
\Bbuf_load16_phi_reg_637[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(10),
      I1 => Bbuf_1_1_10_fu_52(10),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(10)
    );
\Bbuf_load16_phi_reg_637[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(11),
      I1 => Bbuf_1_1_10_fu_52(11),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(11)
    );
\Bbuf_load16_phi_reg_637[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(12),
      I1 => Bbuf_1_1_10_fu_52(12),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(12)
    );
\Bbuf_load16_phi_reg_637[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(13),
      I1 => Bbuf_1_1_10_fu_52(13),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(13)
    );
\Bbuf_load16_phi_reg_637[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(14),
      I1 => Bbuf_1_1_10_fu_52(14),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(14)
    );
\Bbuf_load16_phi_reg_637[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(15),
      I1 => Bbuf_1_1_10_fu_52(15),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(15)
    );
\Bbuf_load16_phi_reg_637[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(16),
      I1 => Bbuf_1_1_10_fu_52(16),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(16)
    );
\Bbuf_load16_phi_reg_637[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(17),
      I1 => Bbuf_1_1_10_fu_52(17),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(17)
    );
\Bbuf_load16_phi_reg_637[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(18),
      I1 => Bbuf_1_1_10_fu_52(18),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(18)
    );
\Bbuf_load16_phi_reg_637[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(19),
      I1 => Bbuf_1_1_10_fu_52(19),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(19)
    );
\Bbuf_load16_phi_reg_637[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(1),
      I1 => Bbuf_1_1_10_fu_52(1),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(1)
    );
\Bbuf_load16_phi_reg_637[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(20),
      I1 => Bbuf_1_1_10_fu_52(20),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(20)
    );
\Bbuf_load16_phi_reg_637[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(21),
      I1 => Bbuf_1_1_10_fu_52(21),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(21)
    );
\Bbuf_load16_phi_reg_637[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(22),
      I1 => Bbuf_1_1_10_fu_52(22),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(22)
    );
\Bbuf_load16_phi_reg_637[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(23),
      I1 => Bbuf_1_1_10_fu_52(23),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(23)
    );
\Bbuf_load16_phi_reg_637[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(24),
      I1 => Bbuf_1_1_10_fu_52(24),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(24)
    );
\Bbuf_load16_phi_reg_637[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(25),
      I1 => Bbuf_1_1_10_fu_52(25),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(25)
    );
\Bbuf_load16_phi_reg_637[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(26),
      I1 => Bbuf_1_1_10_fu_52(26),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(26)
    );
\Bbuf_load16_phi_reg_637[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(27),
      I1 => Bbuf_1_1_10_fu_52(27),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(27)
    );
\Bbuf_load16_phi_reg_637[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(28),
      I1 => Bbuf_1_1_10_fu_52(28),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(28)
    );
\Bbuf_load16_phi_reg_637[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(29),
      I1 => Bbuf_1_1_10_fu_52(29),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(29)
    );
\Bbuf_load16_phi_reg_637[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(2),
      I1 => Bbuf_1_1_10_fu_52(2),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(2)
    );
\Bbuf_load16_phi_reg_637[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(30),
      I1 => Bbuf_1_1_10_fu_52(30),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(30)
    );
\Bbuf_load16_phi_reg_637[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(31),
      I1 => Bbuf_1_1_10_fu_52(31),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(31)
    );
\Bbuf_load16_phi_reg_637[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(3),
      I1 => Bbuf_1_1_10_fu_52(3),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(3)
    );
\Bbuf_load16_phi_reg_637[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(4),
      I1 => Bbuf_1_1_10_fu_52(4),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(4)
    );
\Bbuf_load16_phi_reg_637[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(5),
      I1 => Bbuf_1_1_10_fu_52(5),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(5)
    );
\Bbuf_load16_phi_reg_637[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(6),
      I1 => Bbuf_1_1_10_fu_52(6),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(6)
    );
\Bbuf_load16_phi_reg_637[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(7),
      I1 => Bbuf_1_1_10_fu_52(7),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(7)
    );
\Bbuf_load16_phi_reg_637[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(8),
      I1 => Bbuf_1_1_10_fu_52(8),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(8)
    );
\Bbuf_load16_phi_reg_637[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_1_1_11_fu_56(9),
      I1 => Bbuf_1_1_10_fu_52(9),
      I2 => \^c_address0\(0),
      O => Bbuf_load16_phi_fu_428_p3(9)
    );
\Bbuf_load16_phi_reg_637_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(0),
      Q => Bbuf_load16_phi_reg_637(0),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(10),
      Q => Bbuf_load16_phi_reg_637(10),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(11),
      Q => Bbuf_load16_phi_reg_637(11),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(12),
      Q => Bbuf_load16_phi_reg_637(12),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(13),
      Q => Bbuf_load16_phi_reg_637(13),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(14),
      Q => Bbuf_load16_phi_reg_637(14),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(15),
      Q => Bbuf_load16_phi_reg_637(15),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(16),
      Q => Bbuf_load16_phi_reg_637(16),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(17),
      Q => Bbuf_load16_phi_reg_637(17),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(18),
      Q => Bbuf_load16_phi_reg_637(18),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(19),
      Q => Bbuf_load16_phi_reg_637(19),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(1),
      Q => Bbuf_load16_phi_reg_637(1),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(20),
      Q => Bbuf_load16_phi_reg_637(20),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(21),
      Q => Bbuf_load16_phi_reg_637(21),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(22),
      Q => Bbuf_load16_phi_reg_637(22),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(23),
      Q => Bbuf_load16_phi_reg_637(23),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(24),
      Q => Bbuf_load16_phi_reg_637(24),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(25),
      Q => Bbuf_load16_phi_reg_637(25),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(26),
      Q => Bbuf_load16_phi_reg_637(26),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(27),
      Q => Bbuf_load16_phi_reg_637(27),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(28),
      Q => Bbuf_load16_phi_reg_637(28),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(29),
      Q => Bbuf_load16_phi_reg_637(29),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(2),
      Q => Bbuf_load16_phi_reg_637(2),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(30),
      Q => Bbuf_load16_phi_reg_637(30),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(31),
      Q => Bbuf_load16_phi_reg_637(31),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(3),
      Q => Bbuf_load16_phi_reg_637(3),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(4),
      Q => Bbuf_load16_phi_reg_637(4),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(5),
      Q => Bbuf_load16_phi_reg_637(5),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(6),
      Q => Bbuf_load16_phi_reg_637(6),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(7),
      Q => Bbuf_load16_phi_reg_637(7),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(8),
      Q => Bbuf_load16_phi_reg_637(8),
      R => '0'
    );
\Bbuf_load16_phi_reg_637_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \result_reg_152[31]_i_1_n_4\,
      D => Bbuf_load16_phi_fu_428_p3(9),
      Q => Bbuf_load16_phi_reg_637(9),
      R => '0'
    );
\C_address0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_3_reg_624(1),
      I1 => j_1_reg_129(1),
      O => \^c_address0\(1)
    );
C_we0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^c_ce0\,
      I1 => k_reg_141(0),
      I2 => k_reg_141(1),
      O => \^c_we0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => ap_start,
      I2 => i_1_reg_118(0),
      I3 => i_1_reg_118(1),
      I4 => ap_CS_fsm_state5,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => ap_start,
      I2 => \^a_address0\(0),
      I3 => \j_reg_107_reg_n_4_[1]\,
      I4 => \^b_ce0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => \i_reg_96_reg_n_4_[1]\,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^b_ce0\,
      I1 => \j_reg_107_reg_n_4_[1]\,
      I2 => \^a_address0\(0),
      O => \ap_CS_fsm[3]_i_1_n_4\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF4040404040"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => \i_reg_96_reg_n_4_[1]\,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state6,
      I4 => \^c_address0\(0),
      I5 => j_1_reg_129(1),
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0FFB0B0B0B0B0"
    )
        port map (
      I0 => i_1_reg_118(0),
      I1 => i_1_reg_118(1),
      I2 => ap_CS_fsm_state5,
      I3 => \^c_ce0\,
      I4 => k_reg_141(0),
      I5 => k_reg_141(1),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^c_address0\(0),
      I2 => j_1_reg_129(1),
      I3 => sel,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => k_reg_141(1),
      I1 => k_reg_141(0),
      I2 => \^c_ce0\,
      O => \ap_CS_fsm[7]_i_1_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^b_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[3]_i_1_n_4\,
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \^c_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[7]_i_1_n_4\,
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => sel,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_1_reg_118(0),
      I1 => i_1_reg_118(1),
      I2 => ap_CS_fsm_state5,
      O => \^ap_done\
    );
\i_1_reg_118[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAA2AA"
    )
        port map (
      I0 => i_1_reg_118(0),
      I1 => j_1_reg_129(1),
      I2 => \^c_address0\(0),
      I3 => ap_CS_fsm_state6,
      I4 => i_3_reg_614(0),
      I5 => ap_NS_fsm11_out,
      O => \i_1_reg_118[0]_i_1_n_4\
    );
\i_1_reg_118[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAA2AA"
    )
        port map (
      I0 => i_1_reg_118(1),
      I1 => j_1_reg_129(1),
      I2 => \^c_address0\(0),
      I3 => ap_CS_fsm_state6,
      I4 => i_3_reg_614(1),
      I5 => ap_NS_fsm11_out,
      O => \i_1_reg_118[1]_i_1_n_4\
    );
\i_1_reg_118[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => \i_reg_96_reg_n_4_[1]\,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm11_out
    );
\i_1_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_118[0]_i_1_n_4\,
      Q => i_1_reg_118(0),
      R => '0'
    );
\i_1_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_reg_118[1]_i_1_n_4\,
      Q => i_1_reg_118(1),
      R => '0'
    );
\i_2_reg_559[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => ap_CS_fsm_state2,
      I2 => i_2_reg_559(0),
      O => \i_2_reg_559[0]_i_1_n_4\
    );
\i_2_reg_559[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => \i_reg_96_reg_n_4_[1]\,
      I2 => ap_CS_fsm_state2,
      I3 => i_2_reg_559(1),
      O => \i_2_reg_559[1]_i_1_n_4\
    );
\i_2_reg_559_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_reg_559[0]_i_1_n_4\,
      Q => i_2_reg_559(0),
      R => '0'
    );
\i_2_reg_559_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_2_reg_559[1]_i_1_n_4\,
      Q => i_2_reg_559(1),
      R => '0'
    );
\i_3_reg_614[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_1_reg_118(0),
      I1 => ap_CS_fsm_state5,
      I2 => i_3_reg_614(0),
      O => \i_3_reg_614[0]_i_1_n_4\
    );
\i_3_reg_614[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => i_1_reg_118(0),
      I1 => i_1_reg_118(1),
      I2 => ap_CS_fsm_state5,
      I3 => i_3_reg_614(1),
      O => \i_3_reg_614[1]_i_1_n_4\
    );
\i_3_reg_614_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_reg_614[0]_i_1_n_4\,
      Q => i_3_reg_614(0),
      R => '0'
    );
\i_3_reg_614_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_3_reg_614[1]_i_1_n_4\,
      Q => i_3_reg_614(1),
      R => '0'
    );
\i_reg_96[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CACACA"
    )
        port map (
      I0 => SHIFT_LEFT(1),
      I1 => i_2_reg_559(0),
      I2 => ap_NS_fsm10_out,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      I4 => ap_start,
      O => \i_reg_96[0]_i_1_n_4\
    );
\i_reg_96[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0CACACA"
    )
        port map (
      I0 => \i_reg_96_reg_n_4_[1]\,
      I1 => i_2_reg_559(1),
      I2 => ap_NS_fsm10_out,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      I4 => ap_start,
      O => \i_reg_96[1]_i_1_n_4\
    );
\i_reg_96[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^a_address0\(0),
      I1 => \j_reg_107_reg_n_4_[1]\,
      I2 => \^b_ce0\,
      O => ap_NS_fsm10_out
    );
\i_reg_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_reg_96[0]_i_1_n_4\,
      Q => SHIFT_LEFT(1),
      R => '0'
    );
\i_reg_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_reg_96[1]_i_1_n_4\,
      Q => \i_reg_96_reg_n_4_[1]\,
      R => '0'
    );
\j_1_reg_129[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E2E2E2E2"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => \^c_we0\,
      I2 => j_3_reg_632(0),
      I3 => i_1_reg_118(1),
      I4 => i_1_reg_118(0),
      I5 => ap_CS_fsm_state5,
      O => \j_1_reg_129[0]_i_1_n_4\
    );
\j_1_reg_129[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E2E2E2E2"
    )
        port map (
      I0 => j_1_reg_129(1),
      I1 => \^c_we0\,
      I2 => j_3_reg_632(1),
      I3 => i_1_reg_118(1),
      I4 => i_1_reg_118(0),
      I5 => ap_CS_fsm_state5,
      O => \j_1_reg_129[1]_i_1_n_4\
    );
\j_1_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_1_reg_129[0]_i_1_n_4\,
      Q => \^c_address0\(0),
      R => '0'
    );
\j_1_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_1_reg_129[1]_i_1_n_4\,
      Q => j_1_reg_129(1),
      R => '0'
    );
\j_2_reg_584[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^a_address0\(0),
      I1 => \^b_ce0\,
      I2 => j_2_reg_584(0),
      O => \j_2_reg_584[0]_i_1_n_4\
    );
\j_2_reg_584[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^a_address0\(0),
      I1 => \j_reg_107_reg_n_4_[1]\,
      I2 => \^b_ce0\,
      I3 => j_2_reg_584(1),
      O => \j_2_reg_584[1]_i_1_n_4\
    );
\j_2_reg_584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_2_reg_584[0]_i_1_n_4\,
      Q => j_2_reg_584(0),
      R => '0'
    );
\j_2_reg_584_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_2_reg_584[1]_i_1_n_4\,
      Q => j_2_reg_584(1),
      R => '0'
    );
\j_3_reg_632[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => ap_CS_fsm_state6,
      I2 => j_3_reg_632(0),
      O => \j_3_reg_632[0]_i_1_n_4\
    );
\j_3_reg_632[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^c_address0\(0),
      I1 => j_1_reg_129(1),
      I2 => ap_CS_fsm_state6,
      I3 => j_3_reg_632(1),
      O => \j_3_reg_632[1]_i_1_n_4\
    );
\j_3_reg_632_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_3_reg_632[0]_i_1_n_4\,
      Q => j_3_reg_632(0),
      R => '0'
    );
\j_3_reg_632_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_3_reg_632[1]_i_1_n_4\,
      Q => j_3_reg_632(1),
      R => '0'
    );
\j_reg_107[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CACACAC0CAC0CA"
    )
        port map (
      I0 => \^a_address0\(0),
      I1 => j_2_reg_584(0),
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state2,
      I4 => SHIFT_LEFT(1),
      I5 => \i_reg_96_reg_n_4_[1]\,
      O => \j_reg_107[0]_i_1_n_4\
    );
\j_reg_107[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CACACAC0CAC0CA"
    )
        port map (
      I0 => \j_reg_107_reg_n_4_[1]\,
      I1 => j_2_reg_584(1),
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state2,
      I4 => SHIFT_LEFT(1),
      I5 => \i_reg_96_reg_n_4_[1]\,
      O => \j_reg_107[1]_i_1_n_4\
    );
\j_reg_107_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_107[0]_i_1_n_4\,
      Q => \^a_address0\(0),
      R => '0'
    );
\j_reg_107_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_107[1]_i_1_n_4\,
      Q => \j_reg_107_reg_n_4_[1]\,
      R => '0'
    );
\k_1_reg_650[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => k_reg_141(0),
      I1 => \^c_ce0\,
      I2 => k_1_reg_650(0),
      O => \k_1_reg_650[0]_i_1_n_4\
    );
\k_1_reg_650[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => k_reg_141(0),
      I1 => k_reg_141(1),
      I2 => \^c_ce0\,
      I3 => k_1_reg_650(1),
      O => \k_1_reg_650[1]_i_1_n_4\
    );
\k_1_reg_650_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \k_1_reg_650[0]_i_1_n_4\,
      Q => k_1_reg_650(0),
      R => '0'
    );
\k_1_reg_650_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \k_1_reg_650[1]_i_1_n_4\,
      Q => k_1_reg_650(1),
      R => '0'
    );
\k_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => k_1_reg_650(0),
      Q => k_reg_141(0),
      R => \result_reg_152[31]_i_1_n_4\
    );
\k_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => k_1_reg_650(1),
      Q => k_reg_141(1),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[11]__0_n_4\,
      I1 => \^c_d0\(11),
      O => \result_reg_152[11]_i_2_n_4\
    );
\result_reg_152[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[10]__0_n_4\,
      I1 => \^c_d0\(10),
      O => \result_reg_152[11]_i_3_n_4\
    );
\result_reg_152[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[9]__0_n_4\,
      I1 => \^c_d0\(9),
      O => \result_reg_152[11]_i_4_n_4\
    );
\result_reg_152[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[8]__0_n_4\,
      I1 => \^c_d0\(8),
      O => \result_reg_152[11]_i_5_n_4\
    );
\result_reg_152[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[15]__0_n_4\,
      I1 => \^c_d0\(15),
      O => \result_reg_152[15]_i_2_n_4\
    );
\result_reg_152[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[14]__0_n_4\,
      I1 => \^c_d0\(14),
      O => \result_reg_152[15]_i_3_n_4\
    );
\result_reg_152[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[13]__0_n_4\,
      I1 => \^c_d0\(13),
      O => \result_reg_152[15]_i_4_n_4\
    );
\result_reg_152[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[12]__0_n_4\,
      I1 => \^c_d0\(12),
      O => \result_reg_152[15]_i_5_n_4\
    );
\result_reg_152[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(19),
      I1 => \^c_d0\(19),
      O => \result_reg_152[19]_i_3_n_4\
    );
\result_reg_152[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(18),
      I1 => \^c_d0\(18),
      O => \result_reg_152[19]_i_4_n_4\
    );
\result_reg_152[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(17),
      I1 => \^c_d0\(17),
      O => \result_reg_152[19]_i_5_n_4\
    );
\result_reg_152[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(16),
      I1 => \^c_d0\(16),
      O => \result_reg_152[19]_i_6_n_4\
    );
\result_reg_152[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_107\,
      I1 => term_fu_499_p2_n_107,
      O => \result_reg_152[19]_i_7_n_4\
    );
\result_reg_152[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_108\,
      I1 => term_fu_499_p2_n_108,
      O => \result_reg_152[19]_i_8_n_4\
    );
\result_reg_152[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_109\,
      I1 => term_fu_499_p2_n_109,
      O => \result_reg_152[19]_i_9_n_4\
    );
\result_reg_152[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_106\,
      I1 => term_fu_499_p2_n_106,
      O => \result_reg_152[23]_i_10_n_4\
    );
\result_reg_152[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(23),
      I1 => \^c_d0\(23),
      O => \result_reg_152[23]_i_3_n_4\
    );
\result_reg_152[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(22),
      I1 => \^c_d0\(22),
      O => \result_reg_152[23]_i_4_n_4\
    );
\result_reg_152[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(21),
      I1 => \^c_d0\(21),
      O => \result_reg_152[23]_i_5_n_4\
    );
\result_reg_152[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(20),
      I1 => \^c_d0\(20),
      O => \result_reg_152[23]_i_6_n_4\
    );
\result_reg_152[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_103\,
      I1 => term_fu_499_p2_n_103,
      O => \result_reg_152[23]_i_7_n_4\
    );
\result_reg_152[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_104\,
      I1 => term_fu_499_p2_n_104,
      O => \result_reg_152[23]_i_8_n_4\
    );
\result_reg_152[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_105\,
      I1 => term_fu_499_p2_n_105,
      O => \result_reg_152[23]_i_9_n_4\
    );
\result_reg_152[27]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_102\,
      I1 => term_fu_499_p2_n_102,
      O => \result_reg_152[27]_i_10_n_4\
    );
\result_reg_152[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(27),
      I1 => \^c_d0\(27),
      O => \result_reg_152[27]_i_3_n_4\
    );
\result_reg_152[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(26),
      I1 => \^c_d0\(26),
      O => \result_reg_152[27]_i_4_n_4\
    );
\result_reg_152[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(25),
      I1 => \^c_d0\(25),
      O => \result_reg_152[27]_i_5_n_4\
    );
\result_reg_152[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(24),
      I1 => \^c_d0\(24),
      O => \result_reg_152[27]_i_6_n_4\
    );
\result_reg_152[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_99\,
      I1 => term_fu_499_p2_n_99,
      O => \result_reg_152[27]_i_7_n_4\
    );
\result_reg_152[27]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_100\,
      I1 => term_fu_499_p2_n_100,
      O => \result_reg_152[27]_i_8_n_4\
    );
\result_reg_152[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_101\,
      I1 => term_fu_499_p2_n_101,
      O => \result_reg_152[27]_i_9_n_4\
    );
\result_reg_152[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^c_address0\(0),
      I2 => j_1_reg_129(1),
      O => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_97\,
      I1 => term_fu_499_p2_n_97,
      O => \result_reg_152[31]_i_10_n_4\
    );
\result_reg_152[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_98\,
      I1 => term_fu_499_p2_n_98,
      O => \result_reg_152[31]_i_11_n_4\
    );
\result_reg_152[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(31),
      I1 => \^c_d0\(31),
      O => \result_reg_152[31]_i_4_n_4\
    );
\result_reg_152[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(30),
      I1 => \^c_d0\(30),
      O => \result_reg_152[31]_i_5_n_4\
    );
\result_reg_152[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(29),
      I1 => \^c_d0\(29),
      O => \result_reg_152[31]_i_6_n_4\
    );
\result_reg_152[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => term_reg_665_reg(28),
      I1 => \^c_d0\(28),
      O => \result_reg_152[31]_i_7_n_4\
    );
\result_reg_152[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_95\,
      I1 => term_fu_499_p2_n_95,
      O => \result_reg_152[31]_i_8_n_4\
    );
\result_reg_152[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg__0_n_96\,
      I1 => term_fu_499_p2_n_96,
      O => \result_reg_152[31]_i_9_n_4\
    );
\result_reg_152[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[3]__0_n_4\,
      I1 => \^c_d0\(3),
      O => \result_reg_152[3]_i_2_n_4\
    );
\result_reg_152[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[2]__0_n_4\,
      I1 => \^c_d0\(2),
      O => \result_reg_152[3]_i_3_n_4\
    );
\result_reg_152[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[1]__0_n_4\,
      I1 => \^c_d0\(1),
      O => \result_reg_152[3]_i_4_n_4\
    );
\result_reg_152[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[0]__0_n_4\,
      I1 => \^c_d0\(0),
      O => \result_reg_152[3]_i_5_n_4\
    );
\result_reg_152[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[7]__0_n_4\,
      I1 => \^c_d0\(7),
      O => \result_reg_152[7]_i_2_n_4\
    );
\result_reg_152[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[6]__0_n_4\,
      I1 => \^c_d0\(6),
      O => \result_reg_152[7]_i_3_n_4\
    );
\result_reg_152[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[5]__0_n_4\,
      I1 => \^c_d0\(5),
      O => \result_reg_152[7]_i_4_n_4\
    );
\result_reg_152[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \term_reg_665_reg[4]__0_n_4\,
      I1 => \^c_d0\(4),
      O => \result_reg_152[7]_i_5_n_4\
    );
\result_reg_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(0),
      Q => \^c_d0\(0),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(10),
      Q => \^c_d0\(10),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(11),
      Q => \^c_d0\(11),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[7]_i_1_n_4\,
      CO(3) => \result_reg_152_reg[11]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[11]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[11]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg[11]__0_n_4\,
      DI(2) => \term_reg_665_reg[10]__0_n_4\,
      DI(1) => \term_reg_665_reg[9]__0_n_4\,
      DI(0) => \term_reg_665_reg[8]__0_n_4\,
      O(3 downto 0) => result_1_fu_503_p2(11 downto 8),
      S(3) => \result_reg_152[11]_i_2_n_4\,
      S(2) => \result_reg_152[11]_i_3_n_4\,
      S(1) => \result_reg_152[11]_i_4_n_4\,
      S(0) => \result_reg_152[11]_i_5_n_4\
    );
\result_reg_152_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(12),
      Q => \^c_d0\(12),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(13),
      Q => \^c_d0\(13),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(14),
      Q => \^c_d0\(14),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(15),
      Q => \^c_d0\(15),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[11]_i_1_n_4\,
      CO(3) => \result_reg_152_reg[15]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[15]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[15]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg[15]__0_n_4\,
      DI(2) => \term_reg_665_reg[14]__0_n_4\,
      DI(1) => \term_reg_665_reg[13]__0_n_4\,
      DI(0) => \term_reg_665_reg[12]__0_n_4\,
      O(3 downto 0) => result_1_fu_503_p2(15 downto 12),
      S(3) => \result_reg_152[15]_i_2_n_4\,
      S(2) => \result_reg_152[15]_i_3_n_4\,
      S(1) => \result_reg_152[15]_i_4_n_4\,
      S(0) => \result_reg_152[15]_i_5_n_4\
    );
\result_reg_152_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(16),
      Q => \^c_d0\(16),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(17),
      Q => \^c_d0\(17),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(18),
      Q => \^c_d0\(18),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(19),
      Q => \^c_d0\(19),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[15]_i_1_n_4\,
      CO(3) => \result_reg_152_reg[19]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[19]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[19]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => term_reg_665_reg(19 downto 16),
      O(3 downto 0) => result_1_fu_503_p2(19 downto 16),
      S(3) => \result_reg_152[19]_i_3_n_4\,
      S(2) => \result_reg_152[19]_i_4_n_4\,
      S(1) => \result_reg_152[19]_i_5_n_4\,
      S(0) => \result_reg_152[19]_i_6_n_4\
    );
\result_reg_152_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg_152_reg[19]_i_2_n_4\,
      CO(2) => \result_reg_152_reg[19]_i_2_n_5\,
      CO(1) => \result_reg_152_reg[19]_i_2_n_6\,
      CO(0) => \result_reg_152_reg[19]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg__0_n_107\,
      DI(2) => \term_reg_665_reg__0_n_108\,
      DI(1) => \term_reg_665_reg__0_n_109\,
      DI(0) => '0',
      O(3 downto 0) => term_reg_665_reg(19 downto 16),
      S(3) => \result_reg_152[19]_i_7_n_4\,
      S(2) => \result_reg_152[19]_i_8_n_4\,
      S(1) => \result_reg_152[19]_i_9_n_4\,
      S(0) => \term_reg_665_reg[16]__0_n_4\
    );
\result_reg_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(1),
      Q => \^c_d0\(1),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(20),
      Q => \^c_d0\(20),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(21),
      Q => \^c_d0\(21),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(22),
      Q => \^c_d0\(22),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(23),
      Q => \^c_d0\(23),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[19]_i_1_n_4\,
      CO(3) => \result_reg_152_reg[23]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[23]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[23]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => term_reg_665_reg(23 downto 20),
      O(3 downto 0) => result_1_fu_503_p2(23 downto 20),
      S(3) => \result_reg_152[23]_i_3_n_4\,
      S(2) => \result_reg_152[23]_i_4_n_4\,
      S(1) => \result_reg_152[23]_i_5_n_4\,
      S(0) => \result_reg_152[23]_i_6_n_4\
    );
\result_reg_152_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[19]_i_2_n_4\,
      CO(3) => \result_reg_152_reg[23]_i_2_n_4\,
      CO(2) => \result_reg_152_reg[23]_i_2_n_5\,
      CO(1) => \result_reg_152_reg[23]_i_2_n_6\,
      CO(0) => \result_reg_152_reg[23]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg__0_n_103\,
      DI(2) => \term_reg_665_reg__0_n_104\,
      DI(1) => \term_reg_665_reg__0_n_105\,
      DI(0) => \term_reg_665_reg__0_n_106\,
      O(3 downto 0) => term_reg_665_reg(23 downto 20),
      S(3) => \result_reg_152[23]_i_7_n_4\,
      S(2) => \result_reg_152[23]_i_8_n_4\,
      S(1) => \result_reg_152[23]_i_9_n_4\,
      S(0) => \result_reg_152[23]_i_10_n_4\
    );
\result_reg_152_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(24),
      Q => \^c_d0\(24),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(25),
      Q => \^c_d0\(25),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(26),
      Q => \^c_d0\(26),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(27),
      Q => \^c_d0\(27),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[23]_i_1_n_4\,
      CO(3) => \result_reg_152_reg[27]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[27]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[27]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => term_reg_665_reg(27 downto 24),
      O(3 downto 0) => result_1_fu_503_p2(27 downto 24),
      S(3) => \result_reg_152[27]_i_3_n_4\,
      S(2) => \result_reg_152[27]_i_4_n_4\,
      S(1) => \result_reg_152[27]_i_5_n_4\,
      S(0) => \result_reg_152[27]_i_6_n_4\
    );
\result_reg_152_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[23]_i_2_n_4\,
      CO(3) => \result_reg_152_reg[27]_i_2_n_4\,
      CO(2) => \result_reg_152_reg[27]_i_2_n_5\,
      CO(1) => \result_reg_152_reg[27]_i_2_n_6\,
      CO(0) => \result_reg_152_reg[27]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg__0_n_99\,
      DI(2) => \term_reg_665_reg__0_n_100\,
      DI(1) => \term_reg_665_reg__0_n_101\,
      DI(0) => \term_reg_665_reg__0_n_102\,
      O(3 downto 0) => term_reg_665_reg(27 downto 24),
      S(3) => \result_reg_152[27]_i_7_n_4\,
      S(2) => \result_reg_152[27]_i_8_n_4\,
      S(1) => \result_reg_152[27]_i_9_n_4\,
      S(0) => \result_reg_152[27]_i_10_n_4\
    );
\result_reg_152_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(28),
      Q => \^c_d0\(28),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(29),
      Q => \^c_d0\(29),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(2),
      Q => \^c_d0\(2),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(30),
      Q => \^c_d0\(30),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(31),
      Q => \^c_d0\(31),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[27]_i_1_n_4\,
      CO(3) => \NLW_result_reg_152_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \result_reg_152_reg[31]_i_2_n_5\,
      CO(1) => \result_reg_152_reg[31]_i_2_n_6\,
      CO(0) => \result_reg_152_reg[31]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => term_reg_665_reg(30 downto 28),
      O(3 downto 0) => result_1_fu_503_p2(31 downto 28),
      S(3) => \result_reg_152[31]_i_4_n_4\,
      S(2) => \result_reg_152[31]_i_5_n_4\,
      S(1) => \result_reg_152[31]_i_6_n_4\,
      S(0) => \result_reg_152[31]_i_7_n_4\
    );
\result_reg_152_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[27]_i_2_n_4\,
      CO(3) => \NLW_result_reg_152_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \result_reg_152_reg[31]_i_3_n_5\,
      CO(1) => \result_reg_152_reg[31]_i_3_n_6\,
      CO(0) => \result_reg_152_reg[31]_i_3_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \term_reg_665_reg__0_n_96\,
      DI(1) => \term_reg_665_reg__0_n_97\,
      DI(0) => \term_reg_665_reg__0_n_98\,
      O(3 downto 0) => term_reg_665_reg(31 downto 28),
      S(3) => \result_reg_152[31]_i_8_n_4\,
      S(2) => \result_reg_152[31]_i_9_n_4\,
      S(1) => \result_reg_152[31]_i_10_n_4\,
      S(0) => \result_reg_152[31]_i_11_n_4\
    );
\result_reg_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(3),
      Q => \^c_d0\(3),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg_152_reg[3]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[3]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[3]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg[3]__0_n_4\,
      DI(2) => \term_reg_665_reg[2]__0_n_4\,
      DI(1) => \term_reg_665_reg[1]__0_n_4\,
      DI(0) => \term_reg_665_reg[0]__0_n_4\,
      O(3 downto 0) => result_1_fu_503_p2(3 downto 0),
      S(3) => \result_reg_152[3]_i_2_n_4\,
      S(2) => \result_reg_152[3]_i_3_n_4\,
      S(1) => \result_reg_152[3]_i_4_n_4\,
      S(0) => \result_reg_152[3]_i_5_n_4\
    );
\result_reg_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(4),
      Q => \^c_d0\(4),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(5),
      Q => \^c_d0\(5),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(6),
      Q => \^c_d0\(6),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(7),
      Q => \^c_d0\(7),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg_152_reg[3]_i_1_n_4\,
      CO(3) => \result_reg_152_reg[7]_i_1_n_4\,
      CO(2) => \result_reg_152_reg[7]_i_1_n_5\,
      CO(1) => \result_reg_152_reg[7]_i_1_n_6\,
      CO(0) => \result_reg_152_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \term_reg_665_reg[7]__0_n_4\,
      DI(2) => \term_reg_665_reg[6]__0_n_4\,
      DI(1) => \term_reg_665_reg[5]__0_n_4\,
      DI(0) => \term_reg_665_reg[4]__0_n_4\,
      O(3 downto 0) => result_1_fu_503_p2(7 downto 4),
      S(3) => \result_reg_152[7]_i_2_n_4\,
      S(2) => \result_reg_152[7]_i_3_n_4\,
      S(1) => \result_reg_152[7]_i_4_n_4\,
      S(0) => \result_reg_152[7]_i_5_n_4\
    );
\result_reg_152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(8),
      Q => \^c_d0\(8),
      R => \result_reg_152[31]_i_1_n_4\
    );
\result_reg_152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => result_1_fu_503_p2(9),
      Q => \^c_d0\(9),
      R => \result_reg_152[31]_i_1_n_4\
    );
term_fu_499_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Bbuf_load_phi_fu_483_p3(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_term_fu_499_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Abuf_load_phi_fu_476_p3(31),
      B(16) => Abuf_load_phi_fu_476_p3(31),
      B(15) => Abuf_load_phi_fu_476_p3(31),
      B(14 downto 0) => Abuf_load_phi_fu_476_p3(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_term_fu_499_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_term_fu_499_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_term_fu_499_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => term_fu_499_p2_i_1_n_4,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => term_fu_499_p2_i_1_n_4,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state8,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_term_fu_499_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_term_fu_499_p2_OVERFLOW_UNCONNECTED,
      P(47) => term_fu_499_p2_n_62,
      P(46) => term_fu_499_p2_n_63,
      P(45) => term_fu_499_p2_n_64,
      P(44) => term_fu_499_p2_n_65,
      P(43) => term_fu_499_p2_n_66,
      P(42) => term_fu_499_p2_n_67,
      P(41) => term_fu_499_p2_n_68,
      P(40) => term_fu_499_p2_n_69,
      P(39) => term_fu_499_p2_n_70,
      P(38) => term_fu_499_p2_n_71,
      P(37) => term_fu_499_p2_n_72,
      P(36) => term_fu_499_p2_n_73,
      P(35) => term_fu_499_p2_n_74,
      P(34) => term_fu_499_p2_n_75,
      P(33) => term_fu_499_p2_n_76,
      P(32) => term_fu_499_p2_n_77,
      P(31) => term_fu_499_p2_n_78,
      P(30) => term_fu_499_p2_n_79,
      P(29) => term_fu_499_p2_n_80,
      P(28) => term_fu_499_p2_n_81,
      P(27) => term_fu_499_p2_n_82,
      P(26) => term_fu_499_p2_n_83,
      P(25) => term_fu_499_p2_n_84,
      P(24) => term_fu_499_p2_n_85,
      P(23) => term_fu_499_p2_n_86,
      P(22) => term_fu_499_p2_n_87,
      P(21) => term_fu_499_p2_n_88,
      P(20) => term_fu_499_p2_n_89,
      P(19) => term_fu_499_p2_n_90,
      P(18) => term_fu_499_p2_n_91,
      P(17) => term_fu_499_p2_n_92,
      P(16) => term_fu_499_p2_n_93,
      P(15) => term_fu_499_p2_n_94,
      P(14) => term_fu_499_p2_n_95,
      P(13) => term_fu_499_p2_n_96,
      P(12) => term_fu_499_p2_n_97,
      P(11) => term_fu_499_p2_n_98,
      P(10) => term_fu_499_p2_n_99,
      P(9) => term_fu_499_p2_n_100,
      P(8) => term_fu_499_p2_n_101,
      P(7) => term_fu_499_p2_n_102,
      P(6) => term_fu_499_p2_n_103,
      P(5) => term_fu_499_p2_n_104,
      P(4) => term_fu_499_p2_n_105,
      P(3) => term_fu_499_p2_n_106,
      P(2) => term_fu_499_p2_n_107,
      P(1) => term_fu_499_p2_n_108,
      P(0) => term_fu_499_p2_n_109,
      PATTERNBDETECT => NLW_term_fu_499_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_term_fu_499_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => term_fu_499_p2_n_110,
      PCOUT(46) => term_fu_499_p2_n_111,
      PCOUT(45) => term_fu_499_p2_n_112,
      PCOUT(44) => term_fu_499_p2_n_113,
      PCOUT(43) => term_fu_499_p2_n_114,
      PCOUT(42) => term_fu_499_p2_n_115,
      PCOUT(41) => term_fu_499_p2_n_116,
      PCOUT(40) => term_fu_499_p2_n_117,
      PCOUT(39) => term_fu_499_p2_n_118,
      PCOUT(38) => term_fu_499_p2_n_119,
      PCOUT(37) => term_fu_499_p2_n_120,
      PCOUT(36) => term_fu_499_p2_n_121,
      PCOUT(35) => term_fu_499_p2_n_122,
      PCOUT(34) => term_fu_499_p2_n_123,
      PCOUT(33) => term_fu_499_p2_n_124,
      PCOUT(32) => term_fu_499_p2_n_125,
      PCOUT(31) => term_fu_499_p2_n_126,
      PCOUT(30) => term_fu_499_p2_n_127,
      PCOUT(29) => term_fu_499_p2_n_128,
      PCOUT(28) => term_fu_499_p2_n_129,
      PCOUT(27) => term_fu_499_p2_n_130,
      PCOUT(26) => term_fu_499_p2_n_131,
      PCOUT(25) => term_fu_499_p2_n_132,
      PCOUT(24) => term_fu_499_p2_n_133,
      PCOUT(23) => term_fu_499_p2_n_134,
      PCOUT(22) => term_fu_499_p2_n_135,
      PCOUT(21) => term_fu_499_p2_n_136,
      PCOUT(20) => term_fu_499_p2_n_137,
      PCOUT(19) => term_fu_499_p2_n_138,
      PCOUT(18) => term_fu_499_p2_n_139,
      PCOUT(17) => term_fu_499_p2_n_140,
      PCOUT(16) => term_fu_499_p2_n_141,
      PCOUT(15) => term_fu_499_p2_n_142,
      PCOUT(14) => term_fu_499_p2_n_143,
      PCOUT(13) => term_fu_499_p2_n_144,
      PCOUT(12) => term_fu_499_p2_n_145,
      PCOUT(11) => term_fu_499_p2_n_146,
      PCOUT(10) => term_fu_499_p2_n_147,
      PCOUT(9) => term_fu_499_p2_n_148,
      PCOUT(8) => term_fu_499_p2_n_149,
      PCOUT(7) => term_fu_499_p2_n_150,
      PCOUT(6) => term_fu_499_p2_n_151,
      PCOUT(5) => term_fu_499_p2_n_152,
      PCOUT(4) => term_fu_499_p2_n_153,
      PCOUT(3) => term_fu_499_p2_n_154,
      PCOUT(2) => term_fu_499_p2_n_155,
      PCOUT(1) => term_fu_499_p2_n_156,
      PCOUT(0) => term_fu_499_p2_n_157,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_term_fu_499_p2_UNDERFLOW_UNCONNECTED
    );
\term_fu_499_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Abuf_load_phi_fu_476_p3(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \term_fu_499_p2__0_n_28\,
      ACOUT(28) => \term_fu_499_p2__0_n_29\,
      ACOUT(27) => \term_fu_499_p2__0_n_30\,
      ACOUT(26) => \term_fu_499_p2__0_n_31\,
      ACOUT(25) => \term_fu_499_p2__0_n_32\,
      ACOUT(24) => \term_fu_499_p2__0_n_33\,
      ACOUT(23) => \term_fu_499_p2__0_n_34\,
      ACOUT(22) => \term_fu_499_p2__0_n_35\,
      ACOUT(21) => \term_fu_499_p2__0_n_36\,
      ACOUT(20) => \term_fu_499_p2__0_n_37\,
      ACOUT(19) => \term_fu_499_p2__0_n_38\,
      ACOUT(18) => \term_fu_499_p2__0_n_39\,
      ACOUT(17) => \term_fu_499_p2__0_n_40\,
      ACOUT(16) => \term_fu_499_p2__0_n_41\,
      ACOUT(15) => \term_fu_499_p2__0_n_42\,
      ACOUT(14) => \term_fu_499_p2__0_n_43\,
      ACOUT(13) => \term_fu_499_p2__0_n_44\,
      ACOUT(12) => \term_fu_499_p2__0_n_45\,
      ACOUT(11) => \term_fu_499_p2__0_n_46\,
      ACOUT(10) => \term_fu_499_p2__0_n_47\,
      ACOUT(9) => \term_fu_499_p2__0_n_48\,
      ACOUT(8) => \term_fu_499_p2__0_n_49\,
      ACOUT(7) => \term_fu_499_p2__0_n_50\,
      ACOUT(6) => \term_fu_499_p2__0_n_51\,
      ACOUT(5) => \term_fu_499_p2__0_n_52\,
      ACOUT(4) => \term_fu_499_p2__0_n_53\,
      ACOUT(3) => \term_fu_499_p2__0_n_54\,
      ACOUT(2) => \term_fu_499_p2__0_n_55\,
      ACOUT(1) => \term_fu_499_p2__0_n_56\,
      ACOUT(0) => \term_fu_499_p2__0_n_57\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Bbuf_load_phi_fu_483_p3(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_term_fu_499_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_term_fu_499_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_term_fu_499_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => term_fu_499_p2_i_1_n_4,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => term_fu_499_p2_i_1_n_4,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_term_fu_499_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_term_fu_499_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \term_fu_499_p2__0_n_62\,
      P(46) => \term_fu_499_p2__0_n_63\,
      P(45) => \term_fu_499_p2__0_n_64\,
      P(44) => \term_fu_499_p2__0_n_65\,
      P(43) => \term_fu_499_p2__0_n_66\,
      P(42) => \term_fu_499_p2__0_n_67\,
      P(41) => \term_fu_499_p2__0_n_68\,
      P(40) => \term_fu_499_p2__0_n_69\,
      P(39) => \term_fu_499_p2__0_n_70\,
      P(38) => \term_fu_499_p2__0_n_71\,
      P(37) => \term_fu_499_p2__0_n_72\,
      P(36) => \term_fu_499_p2__0_n_73\,
      P(35) => \term_fu_499_p2__0_n_74\,
      P(34) => \term_fu_499_p2__0_n_75\,
      P(33) => \term_fu_499_p2__0_n_76\,
      P(32) => \term_fu_499_p2__0_n_77\,
      P(31) => \term_fu_499_p2__0_n_78\,
      P(30) => \term_fu_499_p2__0_n_79\,
      P(29) => \term_fu_499_p2__0_n_80\,
      P(28) => \term_fu_499_p2__0_n_81\,
      P(27) => \term_fu_499_p2__0_n_82\,
      P(26) => \term_fu_499_p2__0_n_83\,
      P(25) => \term_fu_499_p2__0_n_84\,
      P(24) => \term_fu_499_p2__0_n_85\,
      P(23) => \term_fu_499_p2__0_n_86\,
      P(22) => \term_fu_499_p2__0_n_87\,
      P(21) => \term_fu_499_p2__0_n_88\,
      P(20) => \term_fu_499_p2__0_n_89\,
      P(19) => \term_fu_499_p2__0_n_90\,
      P(18) => \term_fu_499_p2__0_n_91\,
      P(17) => \term_fu_499_p2__0_n_92\,
      P(16) => \term_fu_499_p2__0_n_93\,
      P(15) => \term_fu_499_p2__0_n_94\,
      P(14) => \term_fu_499_p2__0_n_95\,
      P(13) => \term_fu_499_p2__0_n_96\,
      P(12) => \term_fu_499_p2__0_n_97\,
      P(11) => \term_fu_499_p2__0_n_98\,
      P(10) => \term_fu_499_p2__0_n_99\,
      P(9) => \term_fu_499_p2__0_n_100\,
      P(8) => \term_fu_499_p2__0_n_101\,
      P(7) => \term_fu_499_p2__0_n_102\,
      P(6) => \term_fu_499_p2__0_n_103\,
      P(5) => \term_fu_499_p2__0_n_104\,
      P(4) => \term_fu_499_p2__0_n_105\,
      P(3) => \term_fu_499_p2__0_n_106\,
      P(2) => \term_fu_499_p2__0_n_107\,
      P(1) => \term_fu_499_p2__0_n_108\,
      P(0) => \term_fu_499_p2__0_n_109\,
      PATTERNBDETECT => \NLW_term_fu_499_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_term_fu_499_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \term_fu_499_p2__0_n_110\,
      PCOUT(46) => \term_fu_499_p2__0_n_111\,
      PCOUT(45) => \term_fu_499_p2__0_n_112\,
      PCOUT(44) => \term_fu_499_p2__0_n_113\,
      PCOUT(43) => \term_fu_499_p2__0_n_114\,
      PCOUT(42) => \term_fu_499_p2__0_n_115\,
      PCOUT(41) => \term_fu_499_p2__0_n_116\,
      PCOUT(40) => \term_fu_499_p2__0_n_117\,
      PCOUT(39) => \term_fu_499_p2__0_n_118\,
      PCOUT(38) => \term_fu_499_p2__0_n_119\,
      PCOUT(37) => \term_fu_499_p2__0_n_120\,
      PCOUT(36) => \term_fu_499_p2__0_n_121\,
      PCOUT(35) => \term_fu_499_p2__0_n_122\,
      PCOUT(34) => \term_fu_499_p2__0_n_123\,
      PCOUT(33) => \term_fu_499_p2__0_n_124\,
      PCOUT(32) => \term_fu_499_p2__0_n_125\,
      PCOUT(31) => \term_fu_499_p2__0_n_126\,
      PCOUT(30) => \term_fu_499_p2__0_n_127\,
      PCOUT(29) => \term_fu_499_p2__0_n_128\,
      PCOUT(28) => \term_fu_499_p2__0_n_129\,
      PCOUT(27) => \term_fu_499_p2__0_n_130\,
      PCOUT(26) => \term_fu_499_p2__0_n_131\,
      PCOUT(25) => \term_fu_499_p2__0_n_132\,
      PCOUT(24) => \term_fu_499_p2__0_n_133\,
      PCOUT(23) => \term_fu_499_p2__0_n_134\,
      PCOUT(22) => \term_fu_499_p2__0_n_135\,
      PCOUT(21) => \term_fu_499_p2__0_n_136\,
      PCOUT(20) => \term_fu_499_p2__0_n_137\,
      PCOUT(19) => \term_fu_499_p2__0_n_138\,
      PCOUT(18) => \term_fu_499_p2__0_n_139\,
      PCOUT(17) => \term_fu_499_p2__0_n_140\,
      PCOUT(16) => \term_fu_499_p2__0_n_141\,
      PCOUT(15) => \term_fu_499_p2__0_n_142\,
      PCOUT(14) => \term_fu_499_p2__0_n_143\,
      PCOUT(13) => \term_fu_499_p2__0_n_144\,
      PCOUT(12) => \term_fu_499_p2__0_n_145\,
      PCOUT(11) => \term_fu_499_p2__0_n_146\,
      PCOUT(10) => \term_fu_499_p2__0_n_147\,
      PCOUT(9) => \term_fu_499_p2__0_n_148\,
      PCOUT(8) => \term_fu_499_p2__0_n_149\,
      PCOUT(7) => \term_fu_499_p2__0_n_150\,
      PCOUT(6) => \term_fu_499_p2__0_n_151\,
      PCOUT(5) => \term_fu_499_p2__0_n_152\,
      PCOUT(4) => \term_fu_499_p2__0_n_153\,
      PCOUT(3) => \term_fu_499_p2__0_n_154\,
      PCOUT(2) => \term_fu_499_p2__0_n_155\,
      PCOUT(1) => \term_fu_499_p2__0_n_156\,
      PCOUT(0) => \term_fu_499_p2__0_n_157\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_term_fu_499_p2__0_UNDERFLOW_UNCONNECTED\
    );
\term_fu_499_p2__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[16]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[16]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[16]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[16]\,
      O => Abuf_load_phi_fu_476_p3(16)
    );
\term_fu_499_p2__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[7]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[7]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[7]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[7]\,
      O => Abuf_load_phi_fu_476_p3(7)
    );
\term_fu_499_p2__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[6]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[6]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[6]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[6]\,
      O => Abuf_load_phi_fu_476_p3(6)
    );
\term_fu_499_p2__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[5]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[5]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[5]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[5]\,
      O => Abuf_load_phi_fu_476_p3(5)
    );
\term_fu_499_p2__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[4]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[4]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[4]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[4]\,
      O => Abuf_load_phi_fu_476_p3(4)
    );
\term_fu_499_p2__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[3]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[3]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[3]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[3]\,
      O => Abuf_load_phi_fu_476_p3(3)
    );
\term_fu_499_p2__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[2]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[2]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[2]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[2]\,
      O => Abuf_load_phi_fu_476_p3(2)
    );
\term_fu_499_p2__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[1]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[1]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[1]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[1]\,
      O => Abuf_load_phi_fu_476_p3(1)
    );
\term_fu_499_p2__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[0]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[0]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[0]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[0]\,
      O => Abuf_load_phi_fu_476_p3(0)
    );
\term_fu_499_p2__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[15]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[15]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[15]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[15]\,
      O => Abuf_load_phi_fu_476_p3(15)
    );
\term_fu_499_p2__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[14]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[14]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[14]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[14]\,
      O => Abuf_load_phi_fu_476_p3(14)
    );
\term_fu_499_p2__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[13]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[13]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[13]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[13]\,
      O => Abuf_load_phi_fu_476_p3(13)
    );
\term_fu_499_p2__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[12]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[12]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[12]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[12]\,
      O => Abuf_load_phi_fu_476_p3(12)
    );
\term_fu_499_p2__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[11]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[11]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[11]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[11]\,
      O => Abuf_load_phi_fu_476_p3(11)
    );
\term_fu_499_p2__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[10]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[10]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[10]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[10]\,
      O => Abuf_load_phi_fu_476_p3(10)
    );
\term_fu_499_p2__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[9]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[9]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[9]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[9]\,
      O => Abuf_load_phi_fu_476_p3(9)
    );
\term_fu_499_p2__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[8]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[8]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[8]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[8]\,
      O => Abuf_load_phi_fu_476_p3(8)
    );
term_fu_499_p2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^c_ce0\,
      I1 => k_reg_141(0),
      I2 => k_reg_141(1),
      O => term_fu_499_p2_i_1_n_4
    );
term_fu_499_p2_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[23]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[23]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[23]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[23]\,
      O => Abuf_load_phi_fu_476_p3(23)
    );
term_fu_499_p2_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[22]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[22]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[22]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[22]\,
      O => Abuf_load_phi_fu_476_p3(22)
    );
term_fu_499_p2_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[21]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[21]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[21]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[21]\,
      O => Abuf_load_phi_fu_476_p3(21)
    );
term_fu_499_p2_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[20]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[20]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[20]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[20]\,
      O => Abuf_load_phi_fu_476_p3(20)
    );
term_fu_499_p2_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[19]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[19]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[19]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[19]\,
      O => Abuf_load_phi_fu_476_p3(19)
    );
term_fu_499_p2_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[18]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[18]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[18]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[18]\,
      O => Abuf_load_phi_fu_476_p3(18)
    );
term_fu_499_p2_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[17]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[17]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[17]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[17]\,
      O => Abuf_load_phi_fu_476_p3(17)
    );
term_fu_499_p2_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(16),
      I1 => Bbuf_load15_phi_reg_642(16),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(16)
    );
term_fu_499_p2_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(15),
      I1 => Bbuf_load15_phi_reg_642(15),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(15)
    );
term_fu_499_p2_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(14),
      I1 => Bbuf_load15_phi_reg_642(14),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(14)
    );
term_fu_499_p2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[31]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[31]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[31]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[31]\,
      O => Abuf_load_phi_fu_476_p3(31)
    );
term_fu_499_p2_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(13),
      I1 => Bbuf_load15_phi_reg_642(13),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(13)
    );
term_fu_499_p2_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(12),
      I1 => Bbuf_load15_phi_reg_642(12),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(12)
    );
term_fu_499_p2_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(11),
      I1 => Bbuf_load15_phi_reg_642(11),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(11)
    );
term_fu_499_p2_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(10),
      I1 => Bbuf_load15_phi_reg_642(10),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(10)
    );
term_fu_499_p2_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(9),
      I1 => Bbuf_load15_phi_reg_642(9),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(9)
    );
term_fu_499_p2_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(8),
      I1 => Bbuf_load15_phi_reg_642(8),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(8)
    );
term_fu_499_p2_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(7),
      I1 => Bbuf_load15_phi_reg_642(7),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(7)
    );
term_fu_499_p2_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(6),
      I1 => Bbuf_load15_phi_reg_642(6),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(6)
    );
term_fu_499_p2_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(5),
      I1 => Bbuf_load15_phi_reg_642(5),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(5)
    );
term_fu_499_p2_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(4),
      I1 => Bbuf_load15_phi_reg_642(4),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(4)
    );
term_fu_499_p2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[30]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[30]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[30]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[30]\,
      O => Abuf_load_phi_fu_476_p3(30)
    );
term_fu_499_p2_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(3),
      I1 => Bbuf_load15_phi_reg_642(3),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(3)
    );
term_fu_499_p2_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(2),
      I1 => Bbuf_load15_phi_reg_642(2),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(2)
    );
term_fu_499_p2_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(1),
      I1 => Bbuf_load15_phi_reg_642(1),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(1)
    );
term_fu_499_p2_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(0),
      I1 => Bbuf_load15_phi_reg_642(0),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(0)
    );
term_fu_499_p2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[29]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[29]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[29]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[29]\,
      O => Abuf_load_phi_fu_476_p3(29)
    );
term_fu_499_p2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[28]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[28]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[28]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[28]\,
      O => Abuf_load_phi_fu_476_p3(28)
    );
term_fu_499_p2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[27]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[27]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[27]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[27]\,
      O => Abuf_load_phi_fu_476_p3(27)
    );
term_fu_499_p2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[26]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[26]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[26]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[26]\,
      O => Abuf_load_phi_fu_476_p3(26)
    );
term_fu_499_p2_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[25]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[25]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[25]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[25]\,
      O => Abuf_load_phi_fu_476_p3(25)
    );
term_fu_499_p2_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Abuf_1_1_11_fu_40_reg_n_4_[24]\,
      I1 => \Abuf_1_1_10_fu_36_reg_n_4_[24]\,
      I2 => tmp_3_reg_624(1),
      I3 => \Abuf_1_1_9_fu_32_reg_n_4_[24]\,
      I4 => k_reg_141(0),
      I5 => \Abuf_1_1_4_fu_28_reg_n_4_[24]\,
      O => Abuf_load_phi_fu_476_p3(24)
    );
\term_reg_665_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_109\,
      Q => \term_reg_665_reg[0]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_99\,
      Q => \term_reg_665_reg[10]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_98\,
      Q => \term_reg_665_reg[11]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_97\,
      Q => \term_reg_665_reg[12]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_96\,
      Q => \term_reg_665_reg[13]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_95\,
      Q => \term_reg_665_reg[14]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_94\,
      Q => \term_reg_665_reg[15]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_93\,
      Q => \term_reg_665_reg[16]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_108\,
      Q => \term_reg_665_reg[1]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_107\,
      Q => \term_reg_665_reg[2]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_106\,
      Q => \term_reg_665_reg[3]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_105\,
      Q => \term_reg_665_reg[4]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_104\,
      Q => \term_reg_665_reg[5]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_103\,
      Q => \term_reg_665_reg[6]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_102\,
      Q => \term_reg_665_reg[7]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_101\,
      Q => \term_reg_665_reg[8]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => \term_fu_499_p2__0_n_100\,
      Q => \term_reg_665_reg[9]__0_n_4\,
      R => '0'
    );
\term_reg_665_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \term_fu_499_p2__0_n_28\,
      ACIN(28) => \term_fu_499_p2__0_n_29\,
      ACIN(27) => \term_fu_499_p2__0_n_30\,
      ACIN(26) => \term_fu_499_p2__0_n_31\,
      ACIN(25) => \term_fu_499_p2__0_n_32\,
      ACIN(24) => \term_fu_499_p2__0_n_33\,
      ACIN(23) => \term_fu_499_p2__0_n_34\,
      ACIN(22) => \term_fu_499_p2__0_n_35\,
      ACIN(21) => \term_fu_499_p2__0_n_36\,
      ACIN(20) => \term_fu_499_p2__0_n_37\,
      ACIN(19) => \term_fu_499_p2__0_n_38\,
      ACIN(18) => \term_fu_499_p2__0_n_39\,
      ACIN(17) => \term_fu_499_p2__0_n_40\,
      ACIN(16) => \term_fu_499_p2__0_n_41\,
      ACIN(15) => \term_fu_499_p2__0_n_42\,
      ACIN(14) => \term_fu_499_p2__0_n_43\,
      ACIN(13) => \term_fu_499_p2__0_n_44\,
      ACIN(12) => \term_fu_499_p2__0_n_45\,
      ACIN(11) => \term_fu_499_p2__0_n_46\,
      ACIN(10) => \term_fu_499_p2__0_n_47\,
      ACIN(9) => \term_fu_499_p2__0_n_48\,
      ACIN(8) => \term_fu_499_p2__0_n_49\,
      ACIN(7) => \term_fu_499_p2__0_n_50\,
      ACIN(6) => \term_fu_499_p2__0_n_51\,
      ACIN(5) => \term_fu_499_p2__0_n_52\,
      ACIN(4) => \term_fu_499_p2__0_n_53\,
      ACIN(3) => \term_fu_499_p2__0_n_54\,
      ACIN(2) => \term_fu_499_p2__0_n_55\,
      ACIN(1) => \term_fu_499_p2__0_n_56\,
      ACIN(0) => \term_fu_499_p2__0_n_57\,
      ACOUT(29 downto 0) => \NLW_term_reg_665_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Bbuf_load_phi_fu_483_p3(31),
      B(16) => Bbuf_load_phi_fu_483_p3(31),
      B(15) => Bbuf_load_phi_fu_483_p3(31),
      B(14 downto 0) => Bbuf_load_phi_fu_483_p3(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_term_reg_665_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_term_reg_665_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_term_reg_665_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => term_fu_499_p2_i_1_n_4,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state8,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_term_reg_665_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_term_reg_665_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \term_reg_665_reg__0_n_62\,
      P(46) => \term_reg_665_reg__0_n_63\,
      P(45) => \term_reg_665_reg__0_n_64\,
      P(44) => \term_reg_665_reg__0_n_65\,
      P(43) => \term_reg_665_reg__0_n_66\,
      P(42) => \term_reg_665_reg__0_n_67\,
      P(41) => \term_reg_665_reg__0_n_68\,
      P(40) => \term_reg_665_reg__0_n_69\,
      P(39) => \term_reg_665_reg__0_n_70\,
      P(38) => \term_reg_665_reg__0_n_71\,
      P(37) => \term_reg_665_reg__0_n_72\,
      P(36) => \term_reg_665_reg__0_n_73\,
      P(35) => \term_reg_665_reg__0_n_74\,
      P(34) => \term_reg_665_reg__0_n_75\,
      P(33) => \term_reg_665_reg__0_n_76\,
      P(32) => \term_reg_665_reg__0_n_77\,
      P(31) => \term_reg_665_reg__0_n_78\,
      P(30) => \term_reg_665_reg__0_n_79\,
      P(29) => \term_reg_665_reg__0_n_80\,
      P(28) => \term_reg_665_reg__0_n_81\,
      P(27) => \term_reg_665_reg__0_n_82\,
      P(26) => \term_reg_665_reg__0_n_83\,
      P(25) => \term_reg_665_reg__0_n_84\,
      P(24) => \term_reg_665_reg__0_n_85\,
      P(23) => \term_reg_665_reg__0_n_86\,
      P(22) => \term_reg_665_reg__0_n_87\,
      P(21) => \term_reg_665_reg__0_n_88\,
      P(20) => \term_reg_665_reg__0_n_89\,
      P(19) => \term_reg_665_reg__0_n_90\,
      P(18) => \term_reg_665_reg__0_n_91\,
      P(17) => \term_reg_665_reg__0_n_92\,
      P(16) => \term_reg_665_reg__0_n_93\,
      P(15) => \term_reg_665_reg__0_n_94\,
      P(14) => \term_reg_665_reg__0_n_95\,
      P(13) => \term_reg_665_reg__0_n_96\,
      P(12) => \term_reg_665_reg__0_n_97\,
      P(11) => \term_reg_665_reg__0_n_98\,
      P(10) => \term_reg_665_reg__0_n_99\,
      P(9) => \term_reg_665_reg__0_n_100\,
      P(8) => \term_reg_665_reg__0_n_101\,
      P(7) => \term_reg_665_reg__0_n_102\,
      P(6) => \term_reg_665_reg__0_n_103\,
      P(5) => \term_reg_665_reg__0_n_104\,
      P(4) => \term_reg_665_reg__0_n_105\,
      P(3) => \term_reg_665_reg__0_n_106\,
      P(2) => \term_reg_665_reg__0_n_107\,
      P(1) => \term_reg_665_reg__0_n_108\,
      P(0) => \term_reg_665_reg__0_n_109\,
      PATTERNBDETECT => \NLW_term_reg_665_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_term_reg_665_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \term_fu_499_p2__0_n_110\,
      PCIN(46) => \term_fu_499_p2__0_n_111\,
      PCIN(45) => \term_fu_499_p2__0_n_112\,
      PCIN(44) => \term_fu_499_p2__0_n_113\,
      PCIN(43) => \term_fu_499_p2__0_n_114\,
      PCIN(42) => \term_fu_499_p2__0_n_115\,
      PCIN(41) => \term_fu_499_p2__0_n_116\,
      PCIN(40) => \term_fu_499_p2__0_n_117\,
      PCIN(39) => \term_fu_499_p2__0_n_118\,
      PCIN(38) => \term_fu_499_p2__0_n_119\,
      PCIN(37) => \term_fu_499_p2__0_n_120\,
      PCIN(36) => \term_fu_499_p2__0_n_121\,
      PCIN(35) => \term_fu_499_p2__0_n_122\,
      PCIN(34) => \term_fu_499_p2__0_n_123\,
      PCIN(33) => \term_fu_499_p2__0_n_124\,
      PCIN(32) => \term_fu_499_p2__0_n_125\,
      PCIN(31) => \term_fu_499_p2__0_n_126\,
      PCIN(30) => \term_fu_499_p2__0_n_127\,
      PCIN(29) => \term_fu_499_p2__0_n_128\,
      PCIN(28) => \term_fu_499_p2__0_n_129\,
      PCIN(27) => \term_fu_499_p2__0_n_130\,
      PCIN(26) => \term_fu_499_p2__0_n_131\,
      PCIN(25) => \term_fu_499_p2__0_n_132\,
      PCIN(24) => \term_fu_499_p2__0_n_133\,
      PCIN(23) => \term_fu_499_p2__0_n_134\,
      PCIN(22) => \term_fu_499_p2__0_n_135\,
      PCIN(21) => \term_fu_499_p2__0_n_136\,
      PCIN(20) => \term_fu_499_p2__0_n_137\,
      PCIN(19) => \term_fu_499_p2__0_n_138\,
      PCIN(18) => \term_fu_499_p2__0_n_139\,
      PCIN(17) => \term_fu_499_p2__0_n_140\,
      PCIN(16) => \term_fu_499_p2__0_n_141\,
      PCIN(15) => \term_fu_499_p2__0_n_142\,
      PCIN(14) => \term_fu_499_p2__0_n_143\,
      PCIN(13) => \term_fu_499_p2__0_n_144\,
      PCIN(12) => \term_fu_499_p2__0_n_145\,
      PCIN(11) => \term_fu_499_p2__0_n_146\,
      PCIN(10) => \term_fu_499_p2__0_n_147\,
      PCIN(9) => \term_fu_499_p2__0_n_148\,
      PCIN(8) => \term_fu_499_p2__0_n_149\,
      PCIN(7) => \term_fu_499_p2__0_n_150\,
      PCIN(6) => \term_fu_499_p2__0_n_151\,
      PCIN(5) => \term_fu_499_p2__0_n_152\,
      PCIN(4) => \term_fu_499_p2__0_n_153\,
      PCIN(3) => \term_fu_499_p2__0_n_154\,
      PCIN(2) => \term_fu_499_p2__0_n_155\,
      PCIN(1) => \term_fu_499_p2__0_n_156\,
      PCIN(0) => \term_fu_499_p2__0_n_157\,
      PCOUT(47 downto 0) => \NLW_term_reg_665_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_term_reg_665_reg__0_UNDERFLOW_UNCONNECTED\
    );
\term_reg_665_reg__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(31),
      I1 => Bbuf_load15_phi_reg_642(31),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(31)
    );
\term_reg_665_reg__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(22),
      I1 => Bbuf_load15_phi_reg_642(22),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(22)
    );
\term_reg_665_reg__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(21),
      I1 => Bbuf_load15_phi_reg_642(21),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(21)
    );
\term_reg_665_reg__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(20),
      I1 => Bbuf_load15_phi_reg_642(20),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(20)
    );
\term_reg_665_reg__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(19),
      I1 => Bbuf_load15_phi_reg_642(19),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(19)
    );
\term_reg_665_reg__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(18),
      I1 => Bbuf_load15_phi_reg_642(18),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(18)
    );
\term_reg_665_reg__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(17),
      I1 => Bbuf_load15_phi_reg_642(17),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(17)
    );
\term_reg_665_reg__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(30),
      I1 => Bbuf_load15_phi_reg_642(30),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(30)
    );
\term_reg_665_reg__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(29),
      I1 => Bbuf_load15_phi_reg_642(29),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(29)
    );
\term_reg_665_reg__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(28),
      I1 => Bbuf_load15_phi_reg_642(28),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(28)
    );
\term_reg_665_reg__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(27),
      I1 => Bbuf_load15_phi_reg_642(27),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(27)
    );
\term_reg_665_reg__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(26),
      I1 => Bbuf_load15_phi_reg_642(26),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(26)
    );
\term_reg_665_reg__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(25),
      I1 => Bbuf_load15_phi_reg_642(25),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(25)
    );
\term_reg_665_reg__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(24),
      I1 => Bbuf_load15_phi_reg_642(24),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(24)
    );
\term_reg_665_reg__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Bbuf_load16_phi_reg_637(23),
      I1 => Bbuf_load15_phi_reg_642(23),
      I2 => k_reg_141(0),
      O => Bbuf_load_phi_fu_483_p3(23)
    );
\tmp_1_reg_576[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => SHIFT_LEFT(1),
      I2 => \i_reg_96_reg_n_4_[1]\,
      I3 => tmp_1_reg_576(1),
      O => \tmp_1_reg_576[1]_i_1_n_4\
    );
\tmp_1_reg_576_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_576[1]_i_1_n_4\,
      Q => tmp_1_reg_576(1),
      R => '0'
    );
\tmp_3_reg_624[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => i_1_reg_118(0),
      I2 => i_1_reg_118(1),
      I3 => tmp_3_reg_624(1),
      O => \tmp_3_reg_624[1]_i_1_n_4\
    );
\tmp_3_reg_624_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_624[1]_i_1_n_4\,
      Q => tmp_3_reg_624(1),
      R => '0'
    );
\tmp_7_reg_594[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^b_ce0\,
      I1 => \^a_address0\(0),
      I2 => \j_reg_107_reg_n_4_[1]\,
      I3 => tmp_7_reg_594,
      O => \tmp_7_reg_594[0]_i_1_n_4\
    );
\tmp_7_reg_594_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_594[0]_i_1_n_4\,
      Q => tmp_7_reg_594,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sari_mmult_0_0 is
  port (
    A_ce0 : out STD_LOGIC;
    B_ce0 : out STD_LOGIC;
    C_ce0 : out STD_LOGIC;
    C_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    A_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sari_mmult_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sari_mmult_0_0 : entity is "design_1_sari_mmult_0_0,sari_mmult,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_sari_mmult_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_sari_mmult_0_0 : entity is "sari_mmult,Vivado 2017.4";
end design_1_sari_mmult_0_0;

architecture STRUCTURE of design_1_sari_mmult_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of A_address0 : signal is "xilinx.com:signal:data:1.0 A_address0 DATA";
  attribute x_interface_parameter of A_address0 : signal is "XIL_INTERFACENAME A_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of A_q0 : signal is "xilinx.com:signal:data:1.0 A_q0 DATA";
  attribute x_interface_parameter of A_q0 : signal is "XIL_INTERFACENAME A_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute x_interface_info of B_address0 : signal is "xilinx.com:signal:data:1.0 B_address0 DATA";
  attribute x_interface_parameter of B_address0 : signal is "XIL_INTERFACENAME B_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of B_q0 : signal is "xilinx.com:signal:data:1.0 B_q0 DATA";
  attribute x_interface_parameter of B_q0 : signal is "XIL_INTERFACENAME B_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute x_interface_info of C_address0 : signal is "xilinx.com:signal:data:1.0 C_address0 DATA";
  attribute x_interface_parameter of C_address0 : signal is "XIL_INTERFACENAME C_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of C_d0 : signal is "xilinx.com:signal:data:1.0 C_d0 DATA";
  attribute x_interface_parameter of C_d0 : signal is "XIL_INTERFACENAME C_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
U0: entity work.design_1_sari_mmult_0_0_sari_mmult
     port map (
      A_address0(1 downto 0) => A_address0(1 downto 0),
      A_ce0 => A_ce0,
      A_q0(31 downto 0) => A_q0(31 downto 0),
      B_address0(1 downto 0) => B_address0(1 downto 0),
      B_ce0 => B_ce0,
      B_q0(31 downto 0) => B_q0(31 downto 0),
      C_address0(1 downto 0) => C_address0(1 downto 0),
      C_ce0 => C_ce0,
      C_d0(31 downto 0) => C_d0(31 downto 0),
      C_we0 => C_we0,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start
    );
end STRUCTURE;
