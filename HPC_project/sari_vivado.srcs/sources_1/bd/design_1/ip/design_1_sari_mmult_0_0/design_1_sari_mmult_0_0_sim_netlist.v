// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu May  9 16:46:15 2019
// Host        : iit-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_sari_mmult_0_0 -prefix
//               design_1_sari_mmult_0_0_ design_1_sari_mmult_0_0_sim_netlist.v
// Design      : design_1_sari_mmult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sari_mmult_0_0,sari_mmult,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sari_mmult,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_sari_mmult_0_0
   (A_ce0,
    B_ce0,
    C_ce0,
    C_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    A_address0,
    A_q0,
    B_address0,
    B_q0,
    C_address0,
    C_d0);
  output A_ce0;
  output B_ce0;
  output C_ce0;
  output C_we0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 A_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME A_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [1:0]A_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 A_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME A_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]A_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 B_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME B_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [1:0]B_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 B_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME B_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]B_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 C_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME C_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [1:0]C_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 C_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME C_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]C_d0;

  wire [1:0]A_address0;
  wire A_ce0;
  wire [31:0]A_q0;
  wire [1:0]B_address0;
  wire B_ce0;
  wire [31:0]B_q0;
  wire [1:0]C_address0;
  wire C_ce0;
  wire [31:0]C_d0;
  wire C_we0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;

  design_1_sari_mmult_0_0_sari_mmult U0
       (.A_address0(A_address0),
        .A_ce0(A_ce0),
        .A_q0(A_q0),
        .B_address0(B_address0),
        .B_ce0(B_ce0),
        .B_q0(B_q0),
        .C_address0(C_address0),
        .C_ce0(C_ce0),
        .C_d0(C_d0),
        .C_we0(C_we0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start));
endmodule

module design_1_sari_mmult_0_0_sari_mmult
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    A_address0,
    A_ce0,
    A_q0,
    B_address0,
    B_ce0,
    B_q0,
    C_address0,
    C_ce0,
    C_we0,
    C_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [1:0]A_address0;
  output A_ce0;
  input [31:0]A_q0;
  output [1:0]B_address0;
  output B_ce0;
  input [31:0]B_q0;
  output [1:0]C_address0;
  output C_ce0;
  output C_we0;
  output [31:0]C_d0;

  wire [0:0]\^A_address0 ;
  wire [31:0]A_q0;
  wire Abuf_1_1_10_fu_36;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[0] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[10] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[11] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[12] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[13] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[14] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[15] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[16] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[17] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[18] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[19] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[1] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[20] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[21] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[22] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[23] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[24] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[25] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[26] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[27] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[28] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[29] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[2] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[30] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[31] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[3] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[4] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[5] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[6] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[7] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[8] ;
  wire \Abuf_1_1_10_fu_36_reg_n_4_[9] ;
  wire Abuf_1_1_11_fu_40;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[0] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[10] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[11] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[12] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[13] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[14] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[15] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[16] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[17] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[18] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[19] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[1] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[20] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[21] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[22] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[23] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[24] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[25] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[26] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[27] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[28] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[29] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[2] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[30] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[31] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[3] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[4] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[5] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[6] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[7] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[8] ;
  wire \Abuf_1_1_11_fu_40_reg_n_4_[9] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[0] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[10] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[11] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[12] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[13] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[14] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[15] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[16] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[17] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[18] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[19] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[1] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[20] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[21] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[22] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[23] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[24] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[25] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[26] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[27] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[28] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[29] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[2] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[30] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[31] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[3] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[4] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[5] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[6] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[7] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[8] ;
  wire \Abuf_1_1_4_fu_28_reg_n_4_[9] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[0] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[10] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[11] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[12] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[13] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[14] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[15] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[16] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[17] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[18] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[19] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[1] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[20] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[21] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[22] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[23] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[24] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[25] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[26] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[27] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[28] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[29] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[2] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[30] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[31] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[3] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[4] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[5] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[6] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[7] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[8] ;
  wire \Abuf_1_1_9_fu_32_reg_n_4_[9] ;
  wire [31:0]Abuf_load_phi_fu_476_p3;
  wire [1:1]\^B_address0 ;
  wire B_ce0;
  wire [31:0]B_q0;
  wire [31:0]Bbuf_1_1_10_fu_52;
  wire [31:0]Bbuf_1_1_11_fu_56;
  wire [31:0]Bbuf_1_1_4_fu_44;
  wire \Bbuf_1_1_4_fu_44[31]_i_1_n_4 ;
  wire [31:0]Bbuf_1_1_9_fu_48;
  wire \Bbuf_1_1_9_fu_48[31]_i_1_n_4 ;
  wire [31:0]Bbuf_load15_phi_fu_436_p3;
  wire [31:0]Bbuf_load15_phi_reg_642;
  wire [31:0]Bbuf_load16_phi_fu_428_p3;
  wire [31:0]Bbuf_load16_phi_reg_637;
  wire [31:0]Bbuf_load_phi_fu_483_p3;
  wire [1:0]C_address0;
  wire C_ce0;
  wire [31:0]C_d0;
  wire C_we0;
  wire [1:1]SHIFT_LEFT;
  wire \ap_CS_fsm[3]_i_1_n_4 ;
  wire \ap_CS_fsm[7]_i_1_n_4 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [1:0]i_1_reg_118;
  wire \i_1_reg_118[0]_i_1_n_4 ;
  wire \i_1_reg_118[1]_i_1_n_4 ;
  wire [1:0]i_2_reg_559;
  wire \i_2_reg_559[0]_i_1_n_4 ;
  wire \i_2_reg_559[1]_i_1_n_4 ;
  wire [1:0]i_3_reg_614;
  wire \i_3_reg_614[0]_i_1_n_4 ;
  wire \i_3_reg_614[1]_i_1_n_4 ;
  wire \i_reg_96[0]_i_1_n_4 ;
  wire \i_reg_96[1]_i_1_n_4 ;
  wire \i_reg_96_reg_n_4_[1] ;
  wire [1:1]j_1_reg_129;
  wire \j_1_reg_129[0]_i_1_n_4 ;
  wire \j_1_reg_129[1]_i_1_n_4 ;
  wire [1:0]j_2_reg_584;
  wire \j_2_reg_584[0]_i_1_n_4 ;
  wire \j_2_reg_584[1]_i_1_n_4 ;
  wire [1:0]j_3_reg_632;
  wire \j_3_reg_632[0]_i_1_n_4 ;
  wire \j_3_reg_632[1]_i_1_n_4 ;
  wire \j_reg_107[0]_i_1_n_4 ;
  wire \j_reg_107[1]_i_1_n_4 ;
  wire \j_reg_107_reg_n_4_[1] ;
  wire [1:0]k_1_reg_650;
  wire \k_1_reg_650[0]_i_1_n_4 ;
  wire \k_1_reg_650[1]_i_1_n_4 ;
  wire [1:0]k_reg_141;
  wire [31:0]result_1_fu_503_p2;
  wire \result_reg_152[11]_i_2_n_4 ;
  wire \result_reg_152[11]_i_3_n_4 ;
  wire \result_reg_152[11]_i_4_n_4 ;
  wire \result_reg_152[11]_i_5_n_4 ;
  wire \result_reg_152[15]_i_2_n_4 ;
  wire \result_reg_152[15]_i_3_n_4 ;
  wire \result_reg_152[15]_i_4_n_4 ;
  wire \result_reg_152[15]_i_5_n_4 ;
  wire \result_reg_152[19]_i_3_n_4 ;
  wire \result_reg_152[19]_i_4_n_4 ;
  wire \result_reg_152[19]_i_5_n_4 ;
  wire \result_reg_152[19]_i_6_n_4 ;
  wire \result_reg_152[19]_i_7_n_4 ;
  wire \result_reg_152[19]_i_8_n_4 ;
  wire \result_reg_152[19]_i_9_n_4 ;
  wire \result_reg_152[23]_i_10_n_4 ;
  wire \result_reg_152[23]_i_3_n_4 ;
  wire \result_reg_152[23]_i_4_n_4 ;
  wire \result_reg_152[23]_i_5_n_4 ;
  wire \result_reg_152[23]_i_6_n_4 ;
  wire \result_reg_152[23]_i_7_n_4 ;
  wire \result_reg_152[23]_i_8_n_4 ;
  wire \result_reg_152[23]_i_9_n_4 ;
  wire \result_reg_152[27]_i_10_n_4 ;
  wire \result_reg_152[27]_i_3_n_4 ;
  wire \result_reg_152[27]_i_4_n_4 ;
  wire \result_reg_152[27]_i_5_n_4 ;
  wire \result_reg_152[27]_i_6_n_4 ;
  wire \result_reg_152[27]_i_7_n_4 ;
  wire \result_reg_152[27]_i_8_n_4 ;
  wire \result_reg_152[27]_i_9_n_4 ;
  wire \result_reg_152[31]_i_10_n_4 ;
  wire \result_reg_152[31]_i_11_n_4 ;
  wire \result_reg_152[31]_i_1_n_4 ;
  wire \result_reg_152[31]_i_4_n_4 ;
  wire \result_reg_152[31]_i_5_n_4 ;
  wire \result_reg_152[31]_i_6_n_4 ;
  wire \result_reg_152[31]_i_7_n_4 ;
  wire \result_reg_152[31]_i_8_n_4 ;
  wire \result_reg_152[31]_i_9_n_4 ;
  wire \result_reg_152[3]_i_2_n_4 ;
  wire \result_reg_152[3]_i_3_n_4 ;
  wire \result_reg_152[3]_i_4_n_4 ;
  wire \result_reg_152[3]_i_5_n_4 ;
  wire \result_reg_152[7]_i_2_n_4 ;
  wire \result_reg_152[7]_i_3_n_4 ;
  wire \result_reg_152[7]_i_4_n_4 ;
  wire \result_reg_152[7]_i_5_n_4 ;
  wire \result_reg_152_reg[11]_i_1_n_4 ;
  wire \result_reg_152_reg[11]_i_1_n_5 ;
  wire \result_reg_152_reg[11]_i_1_n_6 ;
  wire \result_reg_152_reg[11]_i_1_n_7 ;
  wire \result_reg_152_reg[15]_i_1_n_4 ;
  wire \result_reg_152_reg[15]_i_1_n_5 ;
  wire \result_reg_152_reg[15]_i_1_n_6 ;
  wire \result_reg_152_reg[15]_i_1_n_7 ;
  wire \result_reg_152_reg[19]_i_1_n_4 ;
  wire \result_reg_152_reg[19]_i_1_n_5 ;
  wire \result_reg_152_reg[19]_i_1_n_6 ;
  wire \result_reg_152_reg[19]_i_1_n_7 ;
  wire \result_reg_152_reg[19]_i_2_n_4 ;
  wire \result_reg_152_reg[19]_i_2_n_5 ;
  wire \result_reg_152_reg[19]_i_2_n_6 ;
  wire \result_reg_152_reg[19]_i_2_n_7 ;
  wire \result_reg_152_reg[23]_i_1_n_4 ;
  wire \result_reg_152_reg[23]_i_1_n_5 ;
  wire \result_reg_152_reg[23]_i_1_n_6 ;
  wire \result_reg_152_reg[23]_i_1_n_7 ;
  wire \result_reg_152_reg[23]_i_2_n_4 ;
  wire \result_reg_152_reg[23]_i_2_n_5 ;
  wire \result_reg_152_reg[23]_i_2_n_6 ;
  wire \result_reg_152_reg[23]_i_2_n_7 ;
  wire \result_reg_152_reg[27]_i_1_n_4 ;
  wire \result_reg_152_reg[27]_i_1_n_5 ;
  wire \result_reg_152_reg[27]_i_1_n_6 ;
  wire \result_reg_152_reg[27]_i_1_n_7 ;
  wire \result_reg_152_reg[27]_i_2_n_4 ;
  wire \result_reg_152_reg[27]_i_2_n_5 ;
  wire \result_reg_152_reg[27]_i_2_n_6 ;
  wire \result_reg_152_reg[27]_i_2_n_7 ;
  wire \result_reg_152_reg[31]_i_2_n_5 ;
  wire \result_reg_152_reg[31]_i_2_n_6 ;
  wire \result_reg_152_reg[31]_i_2_n_7 ;
  wire \result_reg_152_reg[31]_i_3_n_5 ;
  wire \result_reg_152_reg[31]_i_3_n_6 ;
  wire \result_reg_152_reg[31]_i_3_n_7 ;
  wire \result_reg_152_reg[3]_i_1_n_4 ;
  wire \result_reg_152_reg[3]_i_1_n_5 ;
  wire \result_reg_152_reg[3]_i_1_n_6 ;
  wire \result_reg_152_reg[3]_i_1_n_7 ;
  wire \result_reg_152_reg[7]_i_1_n_4 ;
  wire \result_reg_152_reg[7]_i_1_n_5 ;
  wire \result_reg_152_reg[7]_i_1_n_6 ;
  wire \result_reg_152_reg[7]_i_1_n_7 ;
  wire sel;
  wire term_fu_499_p2__0_n_100;
  wire term_fu_499_p2__0_n_101;
  wire term_fu_499_p2__0_n_102;
  wire term_fu_499_p2__0_n_103;
  wire term_fu_499_p2__0_n_104;
  wire term_fu_499_p2__0_n_105;
  wire term_fu_499_p2__0_n_106;
  wire term_fu_499_p2__0_n_107;
  wire term_fu_499_p2__0_n_108;
  wire term_fu_499_p2__0_n_109;
  wire term_fu_499_p2__0_n_110;
  wire term_fu_499_p2__0_n_111;
  wire term_fu_499_p2__0_n_112;
  wire term_fu_499_p2__0_n_113;
  wire term_fu_499_p2__0_n_114;
  wire term_fu_499_p2__0_n_115;
  wire term_fu_499_p2__0_n_116;
  wire term_fu_499_p2__0_n_117;
  wire term_fu_499_p2__0_n_118;
  wire term_fu_499_p2__0_n_119;
  wire term_fu_499_p2__0_n_120;
  wire term_fu_499_p2__0_n_121;
  wire term_fu_499_p2__0_n_122;
  wire term_fu_499_p2__0_n_123;
  wire term_fu_499_p2__0_n_124;
  wire term_fu_499_p2__0_n_125;
  wire term_fu_499_p2__0_n_126;
  wire term_fu_499_p2__0_n_127;
  wire term_fu_499_p2__0_n_128;
  wire term_fu_499_p2__0_n_129;
  wire term_fu_499_p2__0_n_130;
  wire term_fu_499_p2__0_n_131;
  wire term_fu_499_p2__0_n_132;
  wire term_fu_499_p2__0_n_133;
  wire term_fu_499_p2__0_n_134;
  wire term_fu_499_p2__0_n_135;
  wire term_fu_499_p2__0_n_136;
  wire term_fu_499_p2__0_n_137;
  wire term_fu_499_p2__0_n_138;
  wire term_fu_499_p2__0_n_139;
  wire term_fu_499_p2__0_n_140;
  wire term_fu_499_p2__0_n_141;
  wire term_fu_499_p2__0_n_142;
  wire term_fu_499_p2__0_n_143;
  wire term_fu_499_p2__0_n_144;
  wire term_fu_499_p2__0_n_145;
  wire term_fu_499_p2__0_n_146;
  wire term_fu_499_p2__0_n_147;
  wire term_fu_499_p2__0_n_148;
  wire term_fu_499_p2__0_n_149;
  wire term_fu_499_p2__0_n_150;
  wire term_fu_499_p2__0_n_151;
  wire term_fu_499_p2__0_n_152;
  wire term_fu_499_p2__0_n_153;
  wire term_fu_499_p2__0_n_154;
  wire term_fu_499_p2__0_n_155;
  wire term_fu_499_p2__0_n_156;
  wire term_fu_499_p2__0_n_157;
  wire term_fu_499_p2__0_n_28;
  wire term_fu_499_p2__0_n_29;
  wire term_fu_499_p2__0_n_30;
  wire term_fu_499_p2__0_n_31;
  wire term_fu_499_p2__0_n_32;
  wire term_fu_499_p2__0_n_33;
  wire term_fu_499_p2__0_n_34;
  wire term_fu_499_p2__0_n_35;
  wire term_fu_499_p2__0_n_36;
  wire term_fu_499_p2__0_n_37;
  wire term_fu_499_p2__0_n_38;
  wire term_fu_499_p2__0_n_39;
  wire term_fu_499_p2__0_n_40;
  wire term_fu_499_p2__0_n_41;
  wire term_fu_499_p2__0_n_42;
  wire term_fu_499_p2__0_n_43;
  wire term_fu_499_p2__0_n_44;
  wire term_fu_499_p2__0_n_45;
  wire term_fu_499_p2__0_n_46;
  wire term_fu_499_p2__0_n_47;
  wire term_fu_499_p2__0_n_48;
  wire term_fu_499_p2__0_n_49;
  wire term_fu_499_p2__0_n_50;
  wire term_fu_499_p2__0_n_51;
  wire term_fu_499_p2__0_n_52;
  wire term_fu_499_p2__0_n_53;
  wire term_fu_499_p2__0_n_54;
  wire term_fu_499_p2__0_n_55;
  wire term_fu_499_p2__0_n_56;
  wire term_fu_499_p2__0_n_57;
  wire term_fu_499_p2__0_n_62;
  wire term_fu_499_p2__0_n_63;
  wire term_fu_499_p2__0_n_64;
  wire term_fu_499_p2__0_n_65;
  wire term_fu_499_p2__0_n_66;
  wire term_fu_499_p2__0_n_67;
  wire term_fu_499_p2__0_n_68;
  wire term_fu_499_p2__0_n_69;
  wire term_fu_499_p2__0_n_70;
  wire term_fu_499_p2__0_n_71;
  wire term_fu_499_p2__0_n_72;
  wire term_fu_499_p2__0_n_73;
  wire term_fu_499_p2__0_n_74;
  wire term_fu_499_p2__0_n_75;
  wire term_fu_499_p2__0_n_76;
  wire term_fu_499_p2__0_n_77;
  wire term_fu_499_p2__0_n_78;
  wire term_fu_499_p2__0_n_79;
  wire term_fu_499_p2__0_n_80;
  wire term_fu_499_p2__0_n_81;
  wire term_fu_499_p2__0_n_82;
  wire term_fu_499_p2__0_n_83;
  wire term_fu_499_p2__0_n_84;
  wire term_fu_499_p2__0_n_85;
  wire term_fu_499_p2__0_n_86;
  wire term_fu_499_p2__0_n_87;
  wire term_fu_499_p2__0_n_88;
  wire term_fu_499_p2__0_n_89;
  wire term_fu_499_p2__0_n_90;
  wire term_fu_499_p2__0_n_91;
  wire term_fu_499_p2__0_n_92;
  wire term_fu_499_p2__0_n_93;
  wire term_fu_499_p2__0_n_94;
  wire term_fu_499_p2__0_n_95;
  wire term_fu_499_p2__0_n_96;
  wire term_fu_499_p2__0_n_97;
  wire term_fu_499_p2__0_n_98;
  wire term_fu_499_p2__0_n_99;
  wire term_fu_499_p2_i_1_n_4;
  wire term_fu_499_p2_n_100;
  wire term_fu_499_p2_n_101;
  wire term_fu_499_p2_n_102;
  wire term_fu_499_p2_n_103;
  wire term_fu_499_p2_n_104;
  wire term_fu_499_p2_n_105;
  wire term_fu_499_p2_n_106;
  wire term_fu_499_p2_n_107;
  wire term_fu_499_p2_n_108;
  wire term_fu_499_p2_n_109;
  wire term_fu_499_p2_n_110;
  wire term_fu_499_p2_n_111;
  wire term_fu_499_p2_n_112;
  wire term_fu_499_p2_n_113;
  wire term_fu_499_p2_n_114;
  wire term_fu_499_p2_n_115;
  wire term_fu_499_p2_n_116;
  wire term_fu_499_p2_n_117;
  wire term_fu_499_p2_n_118;
  wire term_fu_499_p2_n_119;
  wire term_fu_499_p2_n_120;
  wire term_fu_499_p2_n_121;
  wire term_fu_499_p2_n_122;
  wire term_fu_499_p2_n_123;
  wire term_fu_499_p2_n_124;
  wire term_fu_499_p2_n_125;
  wire term_fu_499_p2_n_126;
  wire term_fu_499_p2_n_127;
  wire term_fu_499_p2_n_128;
  wire term_fu_499_p2_n_129;
  wire term_fu_499_p2_n_130;
  wire term_fu_499_p2_n_131;
  wire term_fu_499_p2_n_132;
  wire term_fu_499_p2_n_133;
  wire term_fu_499_p2_n_134;
  wire term_fu_499_p2_n_135;
  wire term_fu_499_p2_n_136;
  wire term_fu_499_p2_n_137;
  wire term_fu_499_p2_n_138;
  wire term_fu_499_p2_n_139;
  wire term_fu_499_p2_n_140;
  wire term_fu_499_p2_n_141;
  wire term_fu_499_p2_n_142;
  wire term_fu_499_p2_n_143;
  wire term_fu_499_p2_n_144;
  wire term_fu_499_p2_n_145;
  wire term_fu_499_p2_n_146;
  wire term_fu_499_p2_n_147;
  wire term_fu_499_p2_n_148;
  wire term_fu_499_p2_n_149;
  wire term_fu_499_p2_n_150;
  wire term_fu_499_p2_n_151;
  wire term_fu_499_p2_n_152;
  wire term_fu_499_p2_n_153;
  wire term_fu_499_p2_n_154;
  wire term_fu_499_p2_n_155;
  wire term_fu_499_p2_n_156;
  wire term_fu_499_p2_n_157;
  wire term_fu_499_p2_n_62;
  wire term_fu_499_p2_n_63;
  wire term_fu_499_p2_n_64;
  wire term_fu_499_p2_n_65;
  wire term_fu_499_p2_n_66;
  wire term_fu_499_p2_n_67;
  wire term_fu_499_p2_n_68;
  wire term_fu_499_p2_n_69;
  wire term_fu_499_p2_n_70;
  wire term_fu_499_p2_n_71;
  wire term_fu_499_p2_n_72;
  wire term_fu_499_p2_n_73;
  wire term_fu_499_p2_n_74;
  wire term_fu_499_p2_n_75;
  wire term_fu_499_p2_n_76;
  wire term_fu_499_p2_n_77;
  wire term_fu_499_p2_n_78;
  wire term_fu_499_p2_n_79;
  wire term_fu_499_p2_n_80;
  wire term_fu_499_p2_n_81;
  wire term_fu_499_p2_n_82;
  wire term_fu_499_p2_n_83;
  wire term_fu_499_p2_n_84;
  wire term_fu_499_p2_n_85;
  wire term_fu_499_p2_n_86;
  wire term_fu_499_p2_n_87;
  wire term_fu_499_p2_n_88;
  wire term_fu_499_p2_n_89;
  wire term_fu_499_p2_n_90;
  wire term_fu_499_p2_n_91;
  wire term_fu_499_p2_n_92;
  wire term_fu_499_p2_n_93;
  wire term_fu_499_p2_n_94;
  wire term_fu_499_p2_n_95;
  wire term_fu_499_p2_n_96;
  wire term_fu_499_p2_n_97;
  wire term_fu_499_p2_n_98;
  wire term_fu_499_p2_n_99;
  wire [31:16]term_reg_665_reg;
  wire \term_reg_665_reg[0]__0_n_4 ;
  wire \term_reg_665_reg[10]__0_n_4 ;
  wire \term_reg_665_reg[11]__0_n_4 ;
  wire \term_reg_665_reg[12]__0_n_4 ;
  wire \term_reg_665_reg[13]__0_n_4 ;
  wire \term_reg_665_reg[14]__0_n_4 ;
  wire \term_reg_665_reg[15]__0_n_4 ;
  wire \term_reg_665_reg[16]__0_n_4 ;
  wire \term_reg_665_reg[1]__0_n_4 ;
  wire \term_reg_665_reg[2]__0_n_4 ;
  wire \term_reg_665_reg[3]__0_n_4 ;
  wire \term_reg_665_reg[4]__0_n_4 ;
  wire \term_reg_665_reg[5]__0_n_4 ;
  wire \term_reg_665_reg[6]__0_n_4 ;
  wire \term_reg_665_reg[7]__0_n_4 ;
  wire \term_reg_665_reg[8]__0_n_4 ;
  wire \term_reg_665_reg[9]__0_n_4 ;
  wire term_reg_665_reg__0_n_100;
  wire term_reg_665_reg__0_n_101;
  wire term_reg_665_reg__0_n_102;
  wire term_reg_665_reg__0_n_103;
  wire term_reg_665_reg__0_n_104;
  wire term_reg_665_reg__0_n_105;
  wire term_reg_665_reg__0_n_106;
  wire term_reg_665_reg__0_n_107;
  wire term_reg_665_reg__0_n_108;
  wire term_reg_665_reg__0_n_109;
  wire term_reg_665_reg__0_n_62;
  wire term_reg_665_reg__0_n_63;
  wire term_reg_665_reg__0_n_64;
  wire term_reg_665_reg__0_n_65;
  wire term_reg_665_reg__0_n_66;
  wire term_reg_665_reg__0_n_67;
  wire term_reg_665_reg__0_n_68;
  wire term_reg_665_reg__0_n_69;
  wire term_reg_665_reg__0_n_70;
  wire term_reg_665_reg__0_n_71;
  wire term_reg_665_reg__0_n_72;
  wire term_reg_665_reg__0_n_73;
  wire term_reg_665_reg__0_n_74;
  wire term_reg_665_reg__0_n_75;
  wire term_reg_665_reg__0_n_76;
  wire term_reg_665_reg__0_n_77;
  wire term_reg_665_reg__0_n_78;
  wire term_reg_665_reg__0_n_79;
  wire term_reg_665_reg__0_n_80;
  wire term_reg_665_reg__0_n_81;
  wire term_reg_665_reg__0_n_82;
  wire term_reg_665_reg__0_n_83;
  wire term_reg_665_reg__0_n_84;
  wire term_reg_665_reg__0_n_85;
  wire term_reg_665_reg__0_n_86;
  wire term_reg_665_reg__0_n_87;
  wire term_reg_665_reg__0_n_88;
  wire term_reg_665_reg__0_n_89;
  wire term_reg_665_reg__0_n_90;
  wire term_reg_665_reg__0_n_91;
  wire term_reg_665_reg__0_n_92;
  wire term_reg_665_reg__0_n_93;
  wire term_reg_665_reg__0_n_94;
  wire term_reg_665_reg__0_n_95;
  wire term_reg_665_reg__0_n_96;
  wire term_reg_665_reg__0_n_97;
  wire term_reg_665_reg__0_n_98;
  wire term_reg_665_reg__0_n_99;
  wire [1:1]tmp_1_reg_576;
  wire \tmp_1_reg_576[1]_i_1_n_4 ;
  wire [1:1]tmp_3_reg_624;
  wire \tmp_3_reg_624[1]_i_1_n_4 ;
  wire tmp_7_reg_594;
  wire \tmp_7_reg_594[0]_i_1_n_4 ;
  wire [3:3]\NLW_result_reg_152_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg_152_reg[31]_i_3_CO_UNCONNECTED ;
  wire NLW_term_fu_499_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_term_fu_499_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_term_fu_499_p2_OVERFLOW_UNCONNECTED;
  wire NLW_term_fu_499_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_term_fu_499_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_term_fu_499_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_term_fu_499_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_term_fu_499_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_term_fu_499_p2_CARRYOUT_UNCONNECTED;
  wire NLW_term_fu_499_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_term_fu_499_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_term_fu_499_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_term_fu_499_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_term_fu_499_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_term_fu_499_p2__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_term_fu_499_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_term_fu_499_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_term_reg_665_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_term_reg_665_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_term_reg_665_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_term_reg_665_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_term_reg_665_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_term_reg_665_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_term_reg_665_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_term_reg_665_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_term_reg_665_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_term_reg_665_reg__0_PCOUT_UNCONNECTED;

  assign A_address0[1] = \^B_address0 [1];
  assign A_address0[0] = \^A_address0 [0];
  assign A_ce0 = B_ce0;
  assign B_address0[1] = \^B_address0 [1];
  assign B_address0[0] = \^A_address0 [0];
  assign ap_ready = ap_done;
  FDRE \Abuf_1_1_10_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[0]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[10] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[10]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[11] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[11]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[12] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[12]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[13] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[13]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[14] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[14]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[15] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[15]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[16] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[16]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[17] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[17]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[18] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[18]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[19] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[19]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[1]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[20] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[20]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[21] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[21]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[22] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[22]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[23] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[23]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[24] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[24]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[25] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[25]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[26] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[26]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[27] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[27]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[28] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[28]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[29] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[29]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[2]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[30] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[30]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[31] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[31]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[3]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[4]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[5]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[6]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[7]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[8]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \Abuf_1_1_10_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(A_q0[9]),
        .Q(\Abuf_1_1_10_fu_36_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[0]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[10]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[11]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[12]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[13]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[14]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[15]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[16]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[17]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[18]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[19]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[1]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[20]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[21]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[22]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[23]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[24]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[25]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[26]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[27]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[28]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[29]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[2]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[30]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[31]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[3]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[4]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[5]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[6]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[7]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[8]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \Abuf_1_1_11_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(A_q0[9]),
        .Q(\Abuf_1_1_11_fu_40_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[0] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[0]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[10] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[10]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[11] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[11]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[12] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[12]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[13] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[13]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[14] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[14]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[15] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[15]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[16] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[16]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[17] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[17]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[18] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[18]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[19] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[19]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[1] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[1]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[20] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[20]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[21] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[21]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[22] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[22]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[23] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[23]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[24] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[24]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[25] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[25]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[26] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[26]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[27] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[27]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[28] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[28]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[29] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[29]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[2] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[2]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[30] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[30]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[31] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[31]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[3] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[3]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[4] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[4]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[5] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[5]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[6] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[6]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[7] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[7]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[8] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[8]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \Abuf_1_1_4_fu_28_reg[9] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(A_q0[9]),
        .Q(\Abuf_1_1_4_fu_28_reg_n_4_[9] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[0]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[10] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[10]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[11] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[11]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[12] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[12]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[13] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[13]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[14] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[14]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[15] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[15]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[16] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[16]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[17] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[17]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[18] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[18]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[19] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[19]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[1]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[20] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[20]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[21] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[21]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[22] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[22]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[23] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[23]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[24] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[24]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[25] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[25]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[26] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[26]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[27] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[27]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[28] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[28]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[29] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[29]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[2]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[30] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[30]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[30] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[31] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[31]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[31] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[3]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[4] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[4]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[5] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[5]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[6] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[6]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[7] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[7]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[8] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[8]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \Abuf_1_1_9_fu_32_reg[9] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(A_q0[9]),
        .Q(\Abuf_1_1_9_fu_32_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B_address0[1]_INST_0 
       (.I0(tmp_1_reg_576),
        .I1(\j_reg_107_reg_n_4_[1] ),
        .O(\^B_address0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \Bbuf_1_1_10_fu_52[31]_i_1 
       (.I0(tmp_1_reg_576),
        .I1(tmp_7_reg_594),
        .I2(ap_CS_fsm_state4),
        .O(Abuf_1_1_10_fu_36));
  FDRE \Bbuf_1_1_10_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[0]),
        .Q(Bbuf_1_1_10_fu_52[0]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[10]),
        .Q(Bbuf_1_1_10_fu_52[10]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[11] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[11]),
        .Q(Bbuf_1_1_10_fu_52[11]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[12] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[12]),
        .Q(Bbuf_1_1_10_fu_52[12]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[13] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[13]),
        .Q(Bbuf_1_1_10_fu_52[13]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[14] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[14]),
        .Q(Bbuf_1_1_10_fu_52[14]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[15] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[15]),
        .Q(Bbuf_1_1_10_fu_52[15]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[16] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[16]),
        .Q(Bbuf_1_1_10_fu_52[16]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[17] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[17]),
        .Q(Bbuf_1_1_10_fu_52[17]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[18] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[18]),
        .Q(Bbuf_1_1_10_fu_52[18]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[19] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[19]),
        .Q(Bbuf_1_1_10_fu_52[19]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[1]),
        .Q(Bbuf_1_1_10_fu_52[1]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[20] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[20]),
        .Q(Bbuf_1_1_10_fu_52[20]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[21] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[21]),
        .Q(Bbuf_1_1_10_fu_52[21]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[22] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[22]),
        .Q(Bbuf_1_1_10_fu_52[22]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[23] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[23]),
        .Q(Bbuf_1_1_10_fu_52[23]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[24] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[24]),
        .Q(Bbuf_1_1_10_fu_52[24]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[25] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[25]),
        .Q(Bbuf_1_1_10_fu_52[25]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[26] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[26]),
        .Q(Bbuf_1_1_10_fu_52[26]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[27] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[27]),
        .Q(Bbuf_1_1_10_fu_52[27]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[28] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[28]),
        .Q(Bbuf_1_1_10_fu_52[28]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[29] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[29]),
        .Q(Bbuf_1_1_10_fu_52[29]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[2]),
        .Q(Bbuf_1_1_10_fu_52[2]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[30] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[30]),
        .Q(Bbuf_1_1_10_fu_52[30]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[31] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[31]),
        .Q(Bbuf_1_1_10_fu_52[31]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[3]),
        .Q(Bbuf_1_1_10_fu_52[3]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[4]),
        .Q(Bbuf_1_1_10_fu_52[4]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[5]),
        .Q(Bbuf_1_1_10_fu_52[5]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[6]),
        .Q(Bbuf_1_1_10_fu_52[6]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[7]),
        .Q(Bbuf_1_1_10_fu_52[7]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[8]),
        .Q(Bbuf_1_1_10_fu_52[8]),
        .R(1'b0));
  FDRE \Bbuf_1_1_10_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(Abuf_1_1_10_fu_36),
        .D(B_q0[9]),
        .Q(Bbuf_1_1_10_fu_52[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \Bbuf_1_1_11_fu_56[31]_i_1 
       (.I0(tmp_1_reg_576),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_7_reg_594),
        .O(Abuf_1_1_11_fu_40));
  FDRE \Bbuf_1_1_11_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[0]),
        .Q(Bbuf_1_1_11_fu_56[0]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[10]),
        .Q(Bbuf_1_1_11_fu_56[10]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[11]),
        .Q(Bbuf_1_1_11_fu_56[11]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[12]),
        .Q(Bbuf_1_1_11_fu_56[12]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[13]),
        .Q(Bbuf_1_1_11_fu_56[13]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[14]),
        .Q(Bbuf_1_1_11_fu_56[14]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[15]),
        .Q(Bbuf_1_1_11_fu_56[15]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[16]),
        .Q(Bbuf_1_1_11_fu_56[16]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[17]),
        .Q(Bbuf_1_1_11_fu_56[17]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[18]),
        .Q(Bbuf_1_1_11_fu_56[18]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[19]),
        .Q(Bbuf_1_1_11_fu_56[19]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[1]),
        .Q(Bbuf_1_1_11_fu_56[1]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[20]),
        .Q(Bbuf_1_1_11_fu_56[20]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[21]),
        .Q(Bbuf_1_1_11_fu_56[21]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[22]),
        .Q(Bbuf_1_1_11_fu_56[22]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[23]),
        .Q(Bbuf_1_1_11_fu_56[23]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[24]),
        .Q(Bbuf_1_1_11_fu_56[24]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[25]),
        .Q(Bbuf_1_1_11_fu_56[25]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[26]),
        .Q(Bbuf_1_1_11_fu_56[26]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[27]),
        .Q(Bbuf_1_1_11_fu_56[27]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[28]),
        .Q(Bbuf_1_1_11_fu_56[28]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[29]),
        .Q(Bbuf_1_1_11_fu_56[29]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[2]),
        .Q(Bbuf_1_1_11_fu_56[2]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[30]),
        .Q(Bbuf_1_1_11_fu_56[30]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[31] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[31]),
        .Q(Bbuf_1_1_11_fu_56[31]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[3]),
        .Q(Bbuf_1_1_11_fu_56[3]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[4]),
        .Q(Bbuf_1_1_11_fu_56[4]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[5]),
        .Q(Bbuf_1_1_11_fu_56[5]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[6]),
        .Q(Bbuf_1_1_11_fu_56[6]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[7]),
        .Q(Bbuf_1_1_11_fu_56[7]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[8]),
        .Q(Bbuf_1_1_11_fu_56[8]),
        .R(1'b0));
  FDRE \Bbuf_1_1_11_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(Abuf_1_1_11_fu_40),
        .D(B_q0[9]),
        .Q(Bbuf_1_1_11_fu_56[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \Bbuf_1_1_4_fu_44[31]_i_1 
       (.I0(tmp_7_reg_594),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_1_reg_576),
        .O(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ));
  FDRE \Bbuf_1_1_4_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[0]),
        .Q(Bbuf_1_1_4_fu_44[0]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[10]),
        .Q(Bbuf_1_1_4_fu_44[10]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[11]),
        .Q(Bbuf_1_1_4_fu_44[11]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[12]),
        .Q(Bbuf_1_1_4_fu_44[12]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[13]),
        .Q(Bbuf_1_1_4_fu_44[13]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[14]),
        .Q(Bbuf_1_1_4_fu_44[14]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[15]),
        .Q(Bbuf_1_1_4_fu_44[15]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[16]),
        .Q(Bbuf_1_1_4_fu_44[16]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[17]),
        .Q(Bbuf_1_1_4_fu_44[17]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[18]),
        .Q(Bbuf_1_1_4_fu_44[18]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[19]),
        .Q(Bbuf_1_1_4_fu_44[19]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[1]),
        .Q(Bbuf_1_1_4_fu_44[1]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[20]),
        .Q(Bbuf_1_1_4_fu_44[20]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[21]),
        .Q(Bbuf_1_1_4_fu_44[21]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[22]),
        .Q(Bbuf_1_1_4_fu_44[22]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[23]),
        .Q(Bbuf_1_1_4_fu_44[23]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[24]),
        .Q(Bbuf_1_1_4_fu_44[24]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[25]),
        .Q(Bbuf_1_1_4_fu_44[25]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[26]),
        .Q(Bbuf_1_1_4_fu_44[26]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[27]),
        .Q(Bbuf_1_1_4_fu_44[27]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[28]),
        .Q(Bbuf_1_1_4_fu_44[28]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[29]),
        .Q(Bbuf_1_1_4_fu_44[29]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[2]),
        .Q(Bbuf_1_1_4_fu_44[2]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[30]),
        .Q(Bbuf_1_1_4_fu_44[30]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[31]),
        .Q(Bbuf_1_1_4_fu_44[31]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[3]),
        .Q(Bbuf_1_1_4_fu_44[3]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[4]),
        .Q(Bbuf_1_1_4_fu_44[4]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[5]),
        .Q(Bbuf_1_1_4_fu_44[5]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[6]),
        .Q(Bbuf_1_1_4_fu_44[6]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[7]),
        .Q(Bbuf_1_1_4_fu_44[7]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[8]),
        .Q(Bbuf_1_1_4_fu_44[8]),
        .R(1'b0));
  FDRE \Bbuf_1_1_4_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_4_fu_44[31]_i_1_n_4 ),
        .D(B_q0[9]),
        .Q(Bbuf_1_1_4_fu_44[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \Bbuf_1_1_9_fu_48[31]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_7_reg_594),
        .I2(tmp_1_reg_576),
        .O(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ));
  FDRE \Bbuf_1_1_9_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[0]),
        .Q(Bbuf_1_1_9_fu_48[0]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[10] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[10]),
        .Q(Bbuf_1_1_9_fu_48[10]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[11] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[11]),
        .Q(Bbuf_1_1_9_fu_48[11]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[12] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[12]),
        .Q(Bbuf_1_1_9_fu_48[12]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[13] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[13]),
        .Q(Bbuf_1_1_9_fu_48[13]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[14] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[14]),
        .Q(Bbuf_1_1_9_fu_48[14]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[15] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[15]),
        .Q(Bbuf_1_1_9_fu_48[15]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[16] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[16]),
        .Q(Bbuf_1_1_9_fu_48[16]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[17] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[17]),
        .Q(Bbuf_1_1_9_fu_48[17]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[18] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[18]),
        .Q(Bbuf_1_1_9_fu_48[18]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[19] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[19]),
        .Q(Bbuf_1_1_9_fu_48[19]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[1]),
        .Q(Bbuf_1_1_9_fu_48[1]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[20] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[20]),
        .Q(Bbuf_1_1_9_fu_48[20]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[21] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[21]),
        .Q(Bbuf_1_1_9_fu_48[21]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[22] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[22]),
        .Q(Bbuf_1_1_9_fu_48[22]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[23] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[23]),
        .Q(Bbuf_1_1_9_fu_48[23]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[24] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[24]),
        .Q(Bbuf_1_1_9_fu_48[24]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[25] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[25]),
        .Q(Bbuf_1_1_9_fu_48[25]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[26] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[26]),
        .Q(Bbuf_1_1_9_fu_48[26]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[27] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[27]),
        .Q(Bbuf_1_1_9_fu_48[27]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[28] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[28]),
        .Q(Bbuf_1_1_9_fu_48[28]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[29] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[29]),
        .Q(Bbuf_1_1_9_fu_48[29]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[2]),
        .Q(Bbuf_1_1_9_fu_48[2]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[30] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[30]),
        .Q(Bbuf_1_1_9_fu_48[30]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[31] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[31]),
        .Q(Bbuf_1_1_9_fu_48[31]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[3]),
        .Q(Bbuf_1_1_9_fu_48[3]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[4]),
        .Q(Bbuf_1_1_9_fu_48[4]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[5] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[5]),
        .Q(Bbuf_1_1_9_fu_48[5]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[6] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[6]),
        .Q(Bbuf_1_1_9_fu_48[6]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[7] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[7]),
        .Q(Bbuf_1_1_9_fu_48[7]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[8] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[8]),
        .Q(Bbuf_1_1_9_fu_48[8]),
        .R(1'b0));
  FDRE \Bbuf_1_1_9_fu_48_reg[9] 
       (.C(ap_clk),
        .CE(\Bbuf_1_1_9_fu_48[31]_i_1_n_4 ),
        .D(B_q0[9]),
        .Q(Bbuf_1_1_9_fu_48[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[0]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[0]),
        .I1(Bbuf_1_1_4_fu_44[0]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[10]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[10]),
        .I1(Bbuf_1_1_4_fu_44[10]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[11]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[11]),
        .I1(Bbuf_1_1_4_fu_44[11]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[12]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[12]),
        .I1(Bbuf_1_1_4_fu_44[12]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[13]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[13]),
        .I1(Bbuf_1_1_4_fu_44[13]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[14]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[14]),
        .I1(Bbuf_1_1_4_fu_44[14]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[15]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[15]),
        .I1(Bbuf_1_1_4_fu_44[15]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[16]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[16]),
        .I1(Bbuf_1_1_4_fu_44[16]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[17]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[17]),
        .I1(Bbuf_1_1_4_fu_44[17]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[18]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[18]),
        .I1(Bbuf_1_1_4_fu_44[18]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[19]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[19]),
        .I1(Bbuf_1_1_4_fu_44[19]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[1]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[1]),
        .I1(Bbuf_1_1_4_fu_44[1]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[20]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[20]),
        .I1(Bbuf_1_1_4_fu_44[20]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[21]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[21]),
        .I1(Bbuf_1_1_4_fu_44[21]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[22]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[22]),
        .I1(Bbuf_1_1_4_fu_44[22]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[23]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[23]),
        .I1(Bbuf_1_1_4_fu_44[23]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[24]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[24]),
        .I1(Bbuf_1_1_4_fu_44[24]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[25]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[25]),
        .I1(Bbuf_1_1_4_fu_44[25]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[26]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[26]),
        .I1(Bbuf_1_1_4_fu_44[26]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[27]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[27]),
        .I1(Bbuf_1_1_4_fu_44[27]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[28]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[28]),
        .I1(Bbuf_1_1_4_fu_44[28]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[29]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[29]),
        .I1(Bbuf_1_1_4_fu_44[29]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[2]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[2]),
        .I1(Bbuf_1_1_4_fu_44[2]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[30]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[30]),
        .I1(Bbuf_1_1_4_fu_44[30]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[31]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[31]),
        .I1(Bbuf_1_1_4_fu_44[31]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[3]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[3]),
        .I1(Bbuf_1_1_4_fu_44[3]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[4]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[4]),
        .I1(Bbuf_1_1_4_fu_44[4]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[5]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[5]),
        .I1(Bbuf_1_1_4_fu_44[5]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[6]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[6]),
        .I1(Bbuf_1_1_4_fu_44[6]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[7]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[7]),
        .I1(Bbuf_1_1_4_fu_44[7]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[8]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[8]),
        .I1(Bbuf_1_1_4_fu_44[8]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load15_phi_reg_642[9]_i_1 
       (.I0(Bbuf_1_1_9_fu_48[9]),
        .I1(Bbuf_1_1_4_fu_44[9]),
        .I2(C_address0[0]),
        .O(Bbuf_load15_phi_fu_436_p3[9]));
  FDRE \Bbuf_load15_phi_reg_642_reg[0] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[0]),
        .Q(Bbuf_load15_phi_reg_642[0]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[10] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[10]),
        .Q(Bbuf_load15_phi_reg_642[10]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[11] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[11]),
        .Q(Bbuf_load15_phi_reg_642[11]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[12] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[12]),
        .Q(Bbuf_load15_phi_reg_642[12]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[13] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[13]),
        .Q(Bbuf_load15_phi_reg_642[13]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[14] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[14]),
        .Q(Bbuf_load15_phi_reg_642[14]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[15] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[15]),
        .Q(Bbuf_load15_phi_reg_642[15]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[16] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[16]),
        .Q(Bbuf_load15_phi_reg_642[16]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[17] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[17]),
        .Q(Bbuf_load15_phi_reg_642[17]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[18] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[18]),
        .Q(Bbuf_load15_phi_reg_642[18]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[19] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[19]),
        .Q(Bbuf_load15_phi_reg_642[19]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[1] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[1]),
        .Q(Bbuf_load15_phi_reg_642[1]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[20] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[20]),
        .Q(Bbuf_load15_phi_reg_642[20]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[21] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[21]),
        .Q(Bbuf_load15_phi_reg_642[21]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[22] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[22]),
        .Q(Bbuf_load15_phi_reg_642[22]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[23] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[23]),
        .Q(Bbuf_load15_phi_reg_642[23]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[24] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[24]),
        .Q(Bbuf_load15_phi_reg_642[24]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[25] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[25]),
        .Q(Bbuf_load15_phi_reg_642[25]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[26] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[26]),
        .Q(Bbuf_load15_phi_reg_642[26]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[27] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[27]),
        .Q(Bbuf_load15_phi_reg_642[27]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[28] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[28]),
        .Q(Bbuf_load15_phi_reg_642[28]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[29] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[29]),
        .Q(Bbuf_load15_phi_reg_642[29]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[2] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[2]),
        .Q(Bbuf_load15_phi_reg_642[2]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[30] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[30]),
        .Q(Bbuf_load15_phi_reg_642[30]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[31] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[31]),
        .Q(Bbuf_load15_phi_reg_642[31]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[3] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[3]),
        .Q(Bbuf_load15_phi_reg_642[3]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[4] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[4]),
        .Q(Bbuf_load15_phi_reg_642[4]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[5] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[5]),
        .Q(Bbuf_load15_phi_reg_642[5]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[6] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[6]),
        .Q(Bbuf_load15_phi_reg_642[6]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[7] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[7]),
        .Q(Bbuf_load15_phi_reg_642[7]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[8] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[8]),
        .Q(Bbuf_load15_phi_reg_642[8]),
        .R(1'b0));
  FDRE \Bbuf_load15_phi_reg_642_reg[9] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load15_phi_fu_436_p3[9]),
        .Q(Bbuf_load15_phi_reg_642[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[0]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[0]),
        .I1(Bbuf_1_1_10_fu_52[0]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[10]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[10]),
        .I1(Bbuf_1_1_10_fu_52[10]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[11]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[11]),
        .I1(Bbuf_1_1_10_fu_52[11]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[12]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[12]),
        .I1(Bbuf_1_1_10_fu_52[12]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[13]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[13]),
        .I1(Bbuf_1_1_10_fu_52[13]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[14]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[14]),
        .I1(Bbuf_1_1_10_fu_52[14]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[15]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[15]),
        .I1(Bbuf_1_1_10_fu_52[15]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[16]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[16]),
        .I1(Bbuf_1_1_10_fu_52[16]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[17]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[17]),
        .I1(Bbuf_1_1_10_fu_52[17]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[18]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[18]),
        .I1(Bbuf_1_1_10_fu_52[18]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[19]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[19]),
        .I1(Bbuf_1_1_10_fu_52[19]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[1]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[1]),
        .I1(Bbuf_1_1_10_fu_52[1]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[20]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[20]),
        .I1(Bbuf_1_1_10_fu_52[20]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[21]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[21]),
        .I1(Bbuf_1_1_10_fu_52[21]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[22]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[22]),
        .I1(Bbuf_1_1_10_fu_52[22]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[23]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[23]),
        .I1(Bbuf_1_1_10_fu_52[23]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[24]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[24]),
        .I1(Bbuf_1_1_10_fu_52[24]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[25]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[25]),
        .I1(Bbuf_1_1_10_fu_52[25]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[26]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[26]),
        .I1(Bbuf_1_1_10_fu_52[26]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[27]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[27]),
        .I1(Bbuf_1_1_10_fu_52[27]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[28]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[28]),
        .I1(Bbuf_1_1_10_fu_52[28]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[29]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[29]),
        .I1(Bbuf_1_1_10_fu_52[29]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[2]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[2]),
        .I1(Bbuf_1_1_10_fu_52[2]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[30]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[30]),
        .I1(Bbuf_1_1_10_fu_52[30]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[31]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[31]),
        .I1(Bbuf_1_1_10_fu_52[31]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[3]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[3]),
        .I1(Bbuf_1_1_10_fu_52[3]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[4]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[4]),
        .I1(Bbuf_1_1_10_fu_52[4]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[5]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[5]),
        .I1(Bbuf_1_1_10_fu_52[5]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[6]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[6]),
        .I1(Bbuf_1_1_10_fu_52[6]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[7]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[7]),
        .I1(Bbuf_1_1_10_fu_52[7]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[8]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[8]),
        .I1(Bbuf_1_1_10_fu_52[8]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Bbuf_load16_phi_reg_637[9]_i_1 
       (.I0(Bbuf_1_1_11_fu_56[9]),
        .I1(Bbuf_1_1_10_fu_52[9]),
        .I2(C_address0[0]),
        .O(Bbuf_load16_phi_fu_428_p3[9]));
  FDRE \Bbuf_load16_phi_reg_637_reg[0] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[0]),
        .Q(Bbuf_load16_phi_reg_637[0]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[10] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[10]),
        .Q(Bbuf_load16_phi_reg_637[10]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[11] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[11]),
        .Q(Bbuf_load16_phi_reg_637[11]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[12] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[12]),
        .Q(Bbuf_load16_phi_reg_637[12]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[13] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[13]),
        .Q(Bbuf_load16_phi_reg_637[13]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[14] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[14]),
        .Q(Bbuf_load16_phi_reg_637[14]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[15] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[15]),
        .Q(Bbuf_load16_phi_reg_637[15]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[16] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[16]),
        .Q(Bbuf_load16_phi_reg_637[16]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[17] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[17]),
        .Q(Bbuf_load16_phi_reg_637[17]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[18] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[18]),
        .Q(Bbuf_load16_phi_reg_637[18]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[19] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[19]),
        .Q(Bbuf_load16_phi_reg_637[19]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[1] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[1]),
        .Q(Bbuf_load16_phi_reg_637[1]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[20] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[20]),
        .Q(Bbuf_load16_phi_reg_637[20]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[21] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[21]),
        .Q(Bbuf_load16_phi_reg_637[21]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[22] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[22]),
        .Q(Bbuf_load16_phi_reg_637[22]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[23] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[23]),
        .Q(Bbuf_load16_phi_reg_637[23]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[24] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[24]),
        .Q(Bbuf_load16_phi_reg_637[24]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[25] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[25]),
        .Q(Bbuf_load16_phi_reg_637[25]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[26] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[26]),
        .Q(Bbuf_load16_phi_reg_637[26]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[27] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[27]),
        .Q(Bbuf_load16_phi_reg_637[27]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[28] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[28]),
        .Q(Bbuf_load16_phi_reg_637[28]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[29] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[29]),
        .Q(Bbuf_load16_phi_reg_637[29]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[2] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[2]),
        .Q(Bbuf_load16_phi_reg_637[2]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[30] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[30]),
        .Q(Bbuf_load16_phi_reg_637[30]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[31] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[31]),
        .Q(Bbuf_load16_phi_reg_637[31]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[3] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[3]),
        .Q(Bbuf_load16_phi_reg_637[3]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[4] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[4]),
        .Q(Bbuf_load16_phi_reg_637[4]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[5] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[5]),
        .Q(Bbuf_load16_phi_reg_637[5]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[6] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[6]),
        .Q(Bbuf_load16_phi_reg_637[6]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[7] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[7]),
        .Q(Bbuf_load16_phi_reg_637[7]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[8] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[8]),
        .Q(Bbuf_load16_phi_reg_637[8]),
        .R(1'b0));
  FDRE \Bbuf_load16_phi_reg_637_reg[9] 
       (.C(ap_clk),
        .CE(\result_reg_152[31]_i_1_n_4 ),
        .D(Bbuf_load16_phi_fu_428_p3[9]),
        .Q(Bbuf_load16_phi_reg_637[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \C_address0[1]_INST_0 
       (.I0(tmp_3_reg_624),
        .I1(j_1_reg_129),
        .O(C_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    C_we0_INST_0
       (.I0(C_ce0),
        .I1(k_reg_141[0]),
        .I2(k_reg_141[1]),
        .O(C_we0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F222222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(ap_start),
        .I2(i_1_reg_118[0]),
        .I3(i_1_reg_118[1]),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(ap_start),
        .I2(\^A_address0 ),
        .I3(\j_reg_107_reg_n_4_[1] ),
        .I4(B_ce0),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(SHIFT_LEFT),
        .I1(\i_reg_96_reg_n_4_[1] ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(B_ce0),
        .I1(\j_reg_107_reg_n_4_[1] ),
        .I2(\^A_address0 ),
        .O(\ap_CS_fsm[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h4040FF4040404040)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(SHIFT_LEFT),
        .I1(\i_reg_96_reg_n_4_[1] ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state6),
        .I4(C_address0[0]),
        .I5(j_1_reg_129),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hB0B0FFB0B0B0B0B0)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(i_1_reg_118[0]),
        .I1(i_1_reg_118[1]),
        .I2(ap_CS_fsm_state5),
        .I3(C_ce0),
        .I4(k_reg_141[0]),
        .I5(k_reg_141[1]),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(C_address0[0]),
        .I2(j_1_reg_129),
        .I3(sel),
        .O(ap_NS_fsm[6]));
  LUT3 #(
    .INIT(8'hD0)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(k_reg_141[1]),
        .I1(k_reg_141[0]),
        .I2(C_ce0),
        .O(\ap_CS_fsm[7]_i_1_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(B_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1_n_4 ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(C_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[7]_i_1_n_4 ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_ready_INST_0
       (.I0(i_1_reg_118[0]),
        .I1(i_1_reg_118[1]),
        .I2(ap_CS_fsm_state5),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h00000000AEAAA2AA)) 
    \i_1_reg_118[0]_i_1 
       (.I0(i_1_reg_118[0]),
        .I1(j_1_reg_129),
        .I2(C_address0[0]),
        .I3(ap_CS_fsm_state6),
        .I4(i_3_reg_614[0]),
        .I5(ap_NS_fsm11_out),
        .O(\i_1_reg_118[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00000000AEAAA2AA)) 
    \i_1_reg_118[1]_i_1 
       (.I0(i_1_reg_118[1]),
        .I1(j_1_reg_129),
        .I2(C_address0[0]),
        .I3(ap_CS_fsm_state6),
        .I4(i_3_reg_614[1]),
        .I5(ap_NS_fsm11_out),
        .O(\i_1_reg_118[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_1_reg_118[1]_i_2 
       (.I0(SHIFT_LEFT),
        .I1(\i_reg_96_reg_n_4_[1] ),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm11_out));
  FDRE \i_1_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_118[0]_i_1_n_4 ),
        .Q(i_1_reg_118[0]),
        .R(1'b0));
  FDRE \i_1_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_reg_118[1]_i_1_n_4 ),
        .Q(i_1_reg_118[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_2_reg_559[0]_i_1 
       (.I0(SHIFT_LEFT),
        .I1(ap_CS_fsm_state2),
        .I2(i_2_reg_559[0]),
        .O(\i_2_reg_559[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_2_reg_559[1]_i_1 
       (.I0(SHIFT_LEFT),
        .I1(\i_reg_96_reg_n_4_[1] ),
        .I2(ap_CS_fsm_state2),
        .I3(i_2_reg_559[1]),
        .O(\i_2_reg_559[1]_i_1_n_4 ));
  FDRE \i_2_reg_559_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_559[0]_i_1_n_4 ),
        .Q(i_2_reg_559[0]),
        .R(1'b0));
  FDRE \i_2_reg_559_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_2_reg_559[1]_i_1_n_4 ),
        .Q(i_2_reg_559[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \i_3_reg_614[0]_i_1 
       (.I0(i_1_reg_118[0]),
        .I1(ap_CS_fsm_state5),
        .I2(i_3_reg_614[0]),
        .O(\i_3_reg_614[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_3_reg_614[1]_i_1 
       (.I0(i_1_reg_118[0]),
        .I1(i_1_reg_118[1]),
        .I2(ap_CS_fsm_state5),
        .I3(i_3_reg_614[1]),
        .O(\i_3_reg_614[1]_i_1_n_4 ));
  FDRE \i_3_reg_614_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_614[0]_i_1_n_4 ),
        .Q(i_3_reg_614[0]),
        .R(1'b0));
  FDRE \i_3_reg_614_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_3_reg_614[1]_i_1_n_4 ),
        .Q(i_3_reg_614[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \i_reg_96[0]_i_1 
       (.I0(SHIFT_LEFT),
        .I1(i_2_reg_559[0]),
        .I2(ap_NS_fsm10_out),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .I4(ap_start),
        .O(\i_reg_96[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hC0CACACA)) 
    \i_reg_96[1]_i_1 
       (.I0(\i_reg_96_reg_n_4_[1] ),
        .I1(i_2_reg_559[1]),
        .I2(ap_NS_fsm10_out),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .I4(ap_start),
        .O(\i_reg_96[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_reg_96[1]_i_2 
       (.I0(\^A_address0 ),
        .I1(\j_reg_107_reg_n_4_[1] ),
        .I2(B_ce0),
        .O(ap_NS_fsm10_out));
  FDRE \i_reg_96_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_96[0]_i_1_n_4 ),
        .Q(SHIFT_LEFT),
        .R(1'b0));
  FDRE \i_reg_96_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_96[1]_i_1_n_4 ),
        .Q(\i_reg_96_reg_n_4_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    \j_1_reg_129[0]_i_1 
       (.I0(C_address0[0]),
        .I1(C_we0),
        .I2(j_3_reg_632[0]),
        .I3(i_1_reg_118[1]),
        .I4(i_1_reg_118[0]),
        .I5(ap_CS_fsm_state5),
        .O(\j_1_reg_129[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    \j_1_reg_129[1]_i_1 
       (.I0(j_1_reg_129),
        .I1(C_we0),
        .I2(j_3_reg_632[1]),
        .I3(i_1_reg_118[1]),
        .I4(i_1_reg_118[0]),
        .I5(ap_CS_fsm_state5),
        .O(\j_1_reg_129[1]_i_1_n_4 ));
  FDRE \j_1_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_1_reg_129[0]_i_1_n_4 ),
        .Q(C_address0[0]),
        .R(1'b0));
  FDRE \j_1_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_1_reg_129[1]_i_1_n_4 ),
        .Q(j_1_reg_129),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \j_2_reg_584[0]_i_1 
       (.I0(\^A_address0 ),
        .I1(B_ce0),
        .I2(j_2_reg_584[0]),
        .O(\j_2_reg_584[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \j_2_reg_584[1]_i_1 
       (.I0(\^A_address0 ),
        .I1(\j_reg_107_reg_n_4_[1] ),
        .I2(B_ce0),
        .I3(j_2_reg_584[1]),
        .O(\j_2_reg_584[1]_i_1_n_4 ));
  FDRE \j_2_reg_584_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_2_reg_584[0]_i_1_n_4 ),
        .Q(j_2_reg_584[0]),
        .R(1'b0));
  FDRE \j_2_reg_584_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_2_reg_584[1]_i_1_n_4 ),
        .Q(j_2_reg_584[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \j_3_reg_632[0]_i_1 
       (.I0(C_address0[0]),
        .I1(ap_CS_fsm_state6),
        .I2(j_3_reg_632[0]),
        .O(\j_3_reg_632[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \j_3_reg_632[1]_i_1 
       (.I0(C_address0[0]),
        .I1(j_1_reg_129),
        .I2(ap_CS_fsm_state6),
        .I3(j_3_reg_632[1]),
        .O(\j_3_reg_632[1]_i_1_n_4 ));
  FDRE \j_3_reg_632_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_3_reg_632[0]_i_1_n_4 ),
        .Q(j_3_reg_632[0]),
        .R(1'b0));
  FDRE \j_3_reg_632_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_3_reg_632[1]_i_1_n_4 ),
        .Q(j_3_reg_632[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0CACACAC0CAC0CA)) 
    \j_reg_107[0]_i_1 
       (.I0(\^A_address0 ),
        .I1(j_2_reg_584[0]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state2),
        .I4(SHIFT_LEFT),
        .I5(\i_reg_96_reg_n_4_[1] ),
        .O(\j_reg_107[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hC0CACACAC0CAC0CA)) 
    \j_reg_107[1]_i_1 
       (.I0(\j_reg_107_reg_n_4_[1] ),
        .I1(j_2_reg_584[1]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state2),
        .I4(SHIFT_LEFT),
        .I5(\i_reg_96_reg_n_4_[1] ),
        .O(\j_reg_107[1]_i_1_n_4 ));
  FDRE \j_reg_107_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_107[0]_i_1_n_4 ),
        .Q(\^A_address0 ),
        .R(1'b0));
  FDRE \j_reg_107_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_107[1]_i_1_n_4 ),
        .Q(\j_reg_107_reg_n_4_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \k_1_reg_650[0]_i_1 
       (.I0(k_reg_141[0]),
        .I1(C_ce0),
        .I2(k_1_reg_650[0]),
        .O(\k_1_reg_650[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \k_1_reg_650[1]_i_1 
       (.I0(k_reg_141[0]),
        .I1(k_reg_141[1]),
        .I2(C_ce0),
        .I3(k_1_reg_650[1]),
        .O(\k_1_reg_650[1]_i_1_n_4 ));
  FDRE \k_1_reg_650_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_1_reg_650[0]_i_1_n_4 ),
        .Q(k_1_reg_650[0]),
        .R(1'b0));
  FDRE \k_1_reg_650_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_1_reg_650[1]_i_1_n_4 ),
        .Q(k_1_reg_650[1]),
        .R(1'b0));
  FDRE \k_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(k_1_reg_650[0]),
        .Q(k_reg_141[0]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \k_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(k_1_reg_650[1]),
        .Q(k_reg_141[1]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[11]_i_2 
       (.I0(\term_reg_665_reg[11]__0_n_4 ),
        .I1(C_d0[11]),
        .O(\result_reg_152[11]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[11]_i_3 
       (.I0(\term_reg_665_reg[10]__0_n_4 ),
        .I1(C_d0[10]),
        .O(\result_reg_152[11]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[11]_i_4 
       (.I0(\term_reg_665_reg[9]__0_n_4 ),
        .I1(C_d0[9]),
        .O(\result_reg_152[11]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[11]_i_5 
       (.I0(\term_reg_665_reg[8]__0_n_4 ),
        .I1(C_d0[8]),
        .O(\result_reg_152[11]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[15]_i_2 
       (.I0(\term_reg_665_reg[15]__0_n_4 ),
        .I1(C_d0[15]),
        .O(\result_reg_152[15]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[15]_i_3 
       (.I0(\term_reg_665_reg[14]__0_n_4 ),
        .I1(C_d0[14]),
        .O(\result_reg_152[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[15]_i_4 
       (.I0(\term_reg_665_reg[13]__0_n_4 ),
        .I1(C_d0[13]),
        .O(\result_reg_152[15]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[15]_i_5 
       (.I0(\term_reg_665_reg[12]__0_n_4 ),
        .I1(C_d0[12]),
        .O(\result_reg_152[15]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_3 
       (.I0(term_reg_665_reg[19]),
        .I1(C_d0[19]),
        .O(\result_reg_152[19]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_4 
       (.I0(term_reg_665_reg[18]),
        .I1(C_d0[18]),
        .O(\result_reg_152[19]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_5 
       (.I0(term_reg_665_reg[17]),
        .I1(C_d0[17]),
        .O(\result_reg_152[19]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_6 
       (.I0(term_reg_665_reg[16]),
        .I1(C_d0[16]),
        .O(\result_reg_152[19]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_7 
       (.I0(term_reg_665_reg__0_n_107),
        .I1(term_fu_499_p2_n_107),
        .O(\result_reg_152[19]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_8 
       (.I0(term_reg_665_reg__0_n_108),
        .I1(term_fu_499_p2_n_108),
        .O(\result_reg_152[19]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[19]_i_9 
       (.I0(term_reg_665_reg__0_n_109),
        .I1(term_fu_499_p2_n_109),
        .O(\result_reg_152[19]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_10 
       (.I0(term_reg_665_reg__0_n_106),
        .I1(term_fu_499_p2_n_106),
        .O(\result_reg_152[23]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_3 
       (.I0(term_reg_665_reg[23]),
        .I1(C_d0[23]),
        .O(\result_reg_152[23]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_4 
       (.I0(term_reg_665_reg[22]),
        .I1(C_d0[22]),
        .O(\result_reg_152[23]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_5 
       (.I0(term_reg_665_reg[21]),
        .I1(C_d0[21]),
        .O(\result_reg_152[23]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_6 
       (.I0(term_reg_665_reg[20]),
        .I1(C_d0[20]),
        .O(\result_reg_152[23]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_7 
       (.I0(term_reg_665_reg__0_n_103),
        .I1(term_fu_499_p2_n_103),
        .O(\result_reg_152[23]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_8 
       (.I0(term_reg_665_reg__0_n_104),
        .I1(term_fu_499_p2_n_104),
        .O(\result_reg_152[23]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[23]_i_9 
       (.I0(term_reg_665_reg__0_n_105),
        .I1(term_fu_499_p2_n_105),
        .O(\result_reg_152[23]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_10 
       (.I0(term_reg_665_reg__0_n_102),
        .I1(term_fu_499_p2_n_102),
        .O(\result_reg_152[27]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_3 
       (.I0(term_reg_665_reg[27]),
        .I1(C_d0[27]),
        .O(\result_reg_152[27]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_4 
       (.I0(term_reg_665_reg[26]),
        .I1(C_d0[26]),
        .O(\result_reg_152[27]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_5 
       (.I0(term_reg_665_reg[25]),
        .I1(C_d0[25]),
        .O(\result_reg_152[27]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_6 
       (.I0(term_reg_665_reg[24]),
        .I1(C_d0[24]),
        .O(\result_reg_152[27]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_7 
       (.I0(term_reg_665_reg__0_n_99),
        .I1(term_fu_499_p2_n_99),
        .O(\result_reg_152[27]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_8 
       (.I0(term_reg_665_reg__0_n_100),
        .I1(term_fu_499_p2_n_100),
        .O(\result_reg_152[27]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[27]_i_9 
       (.I0(term_reg_665_reg__0_n_101),
        .I1(term_fu_499_p2_n_101),
        .O(\result_reg_152[27]_i_9_n_4 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \result_reg_152[31]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(C_address0[0]),
        .I2(j_1_reg_129),
        .O(\result_reg_152[31]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_10 
       (.I0(term_reg_665_reg__0_n_97),
        .I1(term_fu_499_p2_n_97),
        .O(\result_reg_152[31]_i_10_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_11 
       (.I0(term_reg_665_reg__0_n_98),
        .I1(term_fu_499_p2_n_98),
        .O(\result_reg_152[31]_i_11_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_4 
       (.I0(term_reg_665_reg[31]),
        .I1(C_d0[31]),
        .O(\result_reg_152[31]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_5 
       (.I0(term_reg_665_reg[30]),
        .I1(C_d0[30]),
        .O(\result_reg_152[31]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_6 
       (.I0(term_reg_665_reg[29]),
        .I1(C_d0[29]),
        .O(\result_reg_152[31]_i_6_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_7 
       (.I0(term_reg_665_reg[28]),
        .I1(C_d0[28]),
        .O(\result_reg_152[31]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_8 
       (.I0(term_reg_665_reg__0_n_95),
        .I1(term_fu_499_p2_n_95),
        .O(\result_reg_152[31]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[31]_i_9 
       (.I0(term_reg_665_reg__0_n_96),
        .I1(term_fu_499_p2_n_96),
        .O(\result_reg_152[31]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[3]_i_2 
       (.I0(\term_reg_665_reg[3]__0_n_4 ),
        .I1(C_d0[3]),
        .O(\result_reg_152[3]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[3]_i_3 
       (.I0(\term_reg_665_reg[2]__0_n_4 ),
        .I1(C_d0[2]),
        .O(\result_reg_152[3]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[3]_i_4 
       (.I0(\term_reg_665_reg[1]__0_n_4 ),
        .I1(C_d0[1]),
        .O(\result_reg_152[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[3]_i_5 
       (.I0(\term_reg_665_reg[0]__0_n_4 ),
        .I1(C_d0[0]),
        .O(\result_reg_152[3]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[7]_i_2 
       (.I0(\term_reg_665_reg[7]__0_n_4 ),
        .I1(C_d0[7]),
        .O(\result_reg_152[7]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[7]_i_3 
       (.I0(\term_reg_665_reg[6]__0_n_4 ),
        .I1(C_d0[6]),
        .O(\result_reg_152[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[7]_i_4 
       (.I0(\term_reg_665_reg[5]__0_n_4 ),
        .I1(C_d0[5]),
        .O(\result_reg_152[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result_reg_152[7]_i_5 
       (.I0(\term_reg_665_reg[4]__0_n_4 ),
        .I1(C_d0[4]),
        .O(\result_reg_152[7]_i_5_n_4 ));
  FDRE \result_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[0]),
        .Q(C_d0[0]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[10]),
        .Q(C_d0[10]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[11]),
        .Q(C_d0[11]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[11]_i_1 
       (.CI(\result_reg_152_reg[7]_i_1_n_4 ),
        .CO({\result_reg_152_reg[11]_i_1_n_4 ,\result_reg_152_reg[11]_i_1_n_5 ,\result_reg_152_reg[11]_i_1_n_6 ,\result_reg_152_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\term_reg_665_reg[11]__0_n_4 ,\term_reg_665_reg[10]__0_n_4 ,\term_reg_665_reg[9]__0_n_4 ,\term_reg_665_reg[8]__0_n_4 }),
        .O(result_1_fu_503_p2[11:8]),
        .S({\result_reg_152[11]_i_2_n_4 ,\result_reg_152[11]_i_3_n_4 ,\result_reg_152[11]_i_4_n_4 ,\result_reg_152[11]_i_5_n_4 }));
  FDRE \result_reg_152_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[12]),
        .Q(C_d0[12]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[13]),
        .Q(C_d0[13]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[14]),
        .Q(C_d0[14]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[15]),
        .Q(C_d0[15]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[15]_i_1 
       (.CI(\result_reg_152_reg[11]_i_1_n_4 ),
        .CO({\result_reg_152_reg[15]_i_1_n_4 ,\result_reg_152_reg[15]_i_1_n_5 ,\result_reg_152_reg[15]_i_1_n_6 ,\result_reg_152_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\term_reg_665_reg[15]__0_n_4 ,\term_reg_665_reg[14]__0_n_4 ,\term_reg_665_reg[13]__0_n_4 ,\term_reg_665_reg[12]__0_n_4 }),
        .O(result_1_fu_503_p2[15:12]),
        .S({\result_reg_152[15]_i_2_n_4 ,\result_reg_152[15]_i_3_n_4 ,\result_reg_152[15]_i_4_n_4 ,\result_reg_152[15]_i_5_n_4 }));
  FDRE \result_reg_152_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[16]),
        .Q(C_d0[16]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[17]),
        .Q(C_d0[17]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[18]),
        .Q(C_d0[18]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[19]),
        .Q(C_d0[19]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[19]_i_1 
       (.CI(\result_reg_152_reg[15]_i_1_n_4 ),
        .CO({\result_reg_152_reg[19]_i_1_n_4 ,\result_reg_152_reg[19]_i_1_n_5 ,\result_reg_152_reg[19]_i_1_n_6 ,\result_reg_152_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(term_reg_665_reg[19:16]),
        .O(result_1_fu_503_p2[19:16]),
        .S({\result_reg_152[19]_i_3_n_4 ,\result_reg_152[19]_i_4_n_4 ,\result_reg_152[19]_i_5_n_4 ,\result_reg_152[19]_i_6_n_4 }));
  CARRY4 \result_reg_152_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\result_reg_152_reg[19]_i_2_n_4 ,\result_reg_152_reg[19]_i_2_n_5 ,\result_reg_152_reg[19]_i_2_n_6 ,\result_reg_152_reg[19]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({term_reg_665_reg__0_n_107,term_reg_665_reg__0_n_108,term_reg_665_reg__0_n_109,1'b0}),
        .O(term_reg_665_reg[19:16]),
        .S({\result_reg_152[19]_i_7_n_4 ,\result_reg_152[19]_i_8_n_4 ,\result_reg_152[19]_i_9_n_4 ,\term_reg_665_reg[16]__0_n_4 }));
  FDRE \result_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[1]),
        .Q(C_d0[1]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[20]),
        .Q(C_d0[20]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[21]),
        .Q(C_d0[21]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[22]),
        .Q(C_d0[22]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[23]),
        .Q(C_d0[23]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[23]_i_1 
       (.CI(\result_reg_152_reg[19]_i_1_n_4 ),
        .CO({\result_reg_152_reg[23]_i_1_n_4 ,\result_reg_152_reg[23]_i_1_n_5 ,\result_reg_152_reg[23]_i_1_n_6 ,\result_reg_152_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(term_reg_665_reg[23:20]),
        .O(result_1_fu_503_p2[23:20]),
        .S({\result_reg_152[23]_i_3_n_4 ,\result_reg_152[23]_i_4_n_4 ,\result_reg_152[23]_i_5_n_4 ,\result_reg_152[23]_i_6_n_4 }));
  CARRY4 \result_reg_152_reg[23]_i_2 
       (.CI(\result_reg_152_reg[19]_i_2_n_4 ),
        .CO({\result_reg_152_reg[23]_i_2_n_4 ,\result_reg_152_reg[23]_i_2_n_5 ,\result_reg_152_reg[23]_i_2_n_6 ,\result_reg_152_reg[23]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({term_reg_665_reg__0_n_103,term_reg_665_reg__0_n_104,term_reg_665_reg__0_n_105,term_reg_665_reg__0_n_106}),
        .O(term_reg_665_reg[23:20]),
        .S({\result_reg_152[23]_i_7_n_4 ,\result_reg_152[23]_i_8_n_4 ,\result_reg_152[23]_i_9_n_4 ,\result_reg_152[23]_i_10_n_4 }));
  FDRE \result_reg_152_reg[24] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[24]),
        .Q(C_d0[24]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[25] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[25]),
        .Q(C_d0[25]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[26] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[26]),
        .Q(C_d0[26]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[27] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[27]),
        .Q(C_d0[27]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[27]_i_1 
       (.CI(\result_reg_152_reg[23]_i_1_n_4 ),
        .CO({\result_reg_152_reg[27]_i_1_n_4 ,\result_reg_152_reg[27]_i_1_n_5 ,\result_reg_152_reg[27]_i_1_n_6 ,\result_reg_152_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(term_reg_665_reg[27:24]),
        .O(result_1_fu_503_p2[27:24]),
        .S({\result_reg_152[27]_i_3_n_4 ,\result_reg_152[27]_i_4_n_4 ,\result_reg_152[27]_i_5_n_4 ,\result_reg_152[27]_i_6_n_4 }));
  CARRY4 \result_reg_152_reg[27]_i_2 
       (.CI(\result_reg_152_reg[23]_i_2_n_4 ),
        .CO({\result_reg_152_reg[27]_i_2_n_4 ,\result_reg_152_reg[27]_i_2_n_5 ,\result_reg_152_reg[27]_i_2_n_6 ,\result_reg_152_reg[27]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({term_reg_665_reg__0_n_99,term_reg_665_reg__0_n_100,term_reg_665_reg__0_n_101,term_reg_665_reg__0_n_102}),
        .O(term_reg_665_reg[27:24]),
        .S({\result_reg_152[27]_i_7_n_4 ,\result_reg_152[27]_i_8_n_4 ,\result_reg_152[27]_i_9_n_4 ,\result_reg_152[27]_i_10_n_4 }));
  FDRE \result_reg_152_reg[28] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[28]),
        .Q(C_d0[28]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[29] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[29]),
        .Q(C_d0[29]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[2]),
        .Q(C_d0[2]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[30] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[30]),
        .Q(C_d0[30]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[31] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[31]),
        .Q(C_d0[31]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[31]_i_2 
       (.CI(\result_reg_152_reg[27]_i_1_n_4 ),
        .CO({\NLW_result_reg_152_reg[31]_i_2_CO_UNCONNECTED [3],\result_reg_152_reg[31]_i_2_n_5 ,\result_reg_152_reg[31]_i_2_n_6 ,\result_reg_152_reg[31]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,term_reg_665_reg[30:28]}),
        .O(result_1_fu_503_p2[31:28]),
        .S({\result_reg_152[31]_i_4_n_4 ,\result_reg_152[31]_i_5_n_4 ,\result_reg_152[31]_i_6_n_4 ,\result_reg_152[31]_i_7_n_4 }));
  CARRY4 \result_reg_152_reg[31]_i_3 
       (.CI(\result_reg_152_reg[27]_i_2_n_4 ),
        .CO({\NLW_result_reg_152_reg[31]_i_3_CO_UNCONNECTED [3],\result_reg_152_reg[31]_i_3_n_5 ,\result_reg_152_reg[31]_i_3_n_6 ,\result_reg_152_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,term_reg_665_reg__0_n_96,term_reg_665_reg__0_n_97,term_reg_665_reg__0_n_98}),
        .O(term_reg_665_reg[31:28]),
        .S({\result_reg_152[31]_i_8_n_4 ,\result_reg_152[31]_i_9_n_4 ,\result_reg_152[31]_i_10_n_4 ,\result_reg_152[31]_i_11_n_4 }));
  FDRE \result_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[3]),
        .Q(C_d0[3]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\result_reg_152_reg[3]_i_1_n_4 ,\result_reg_152_reg[3]_i_1_n_5 ,\result_reg_152_reg[3]_i_1_n_6 ,\result_reg_152_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\term_reg_665_reg[3]__0_n_4 ,\term_reg_665_reg[2]__0_n_4 ,\term_reg_665_reg[1]__0_n_4 ,\term_reg_665_reg[0]__0_n_4 }),
        .O(result_1_fu_503_p2[3:0]),
        .S({\result_reg_152[3]_i_2_n_4 ,\result_reg_152[3]_i_3_n_4 ,\result_reg_152[3]_i_4_n_4 ,\result_reg_152[3]_i_5_n_4 }));
  FDRE \result_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[4]),
        .Q(C_d0[4]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[5]),
        .Q(C_d0[5]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[6]),
        .Q(C_d0[6]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[7]),
        .Q(C_d0[7]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  CARRY4 \result_reg_152_reg[7]_i_1 
       (.CI(\result_reg_152_reg[3]_i_1_n_4 ),
        .CO({\result_reg_152_reg[7]_i_1_n_4 ,\result_reg_152_reg[7]_i_1_n_5 ,\result_reg_152_reg[7]_i_1_n_6 ,\result_reg_152_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\term_reg_665_reg[7]__0_n_4 ,\term_reg_665_reg[6]__0_n_4 ,\term_reg_665_reg[5]__0_n_4 ,\term_reg_665_reg[4]__0_n_4 }),
        .O(result_1_fu_503_p2[7:4]),
        .S({\result_reg_152[7]_i_2_n_4 ,\result_reg_152[7]_i_3_n_4 ,\result_reg_152[7]_i_4_n_4 ,\result_reg_152[7]_i_5_n_4 }));
  FDRE \result_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[8]),
        .Q(C_d0[8]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  FDRE \result_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(result_1_fu_503_p2[9]),
        .Q(C_d0[9]),
        .R(\result_reg_152[31]_i_1_n_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    term_fu_499_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Bbuf_load_phi_fu_483_p3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_term_fu_499_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Abuf_load_phi_fu_476_p3[31],Abuf_load_phi_fu_476_p3[31],Abuf_load_phi_fu_476_p3[31],Abuf_load_phi_fu_476_p3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_term_fu_499_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_term_fu_499_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_term_fu_499_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(term_fu_499_p2_i_1_n_4),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(term_fu_499_p2_i_1_n_4),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state8),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_term_fu_499_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_term_fu_499_p2_OVERFLOW_UNCONNECTED),
        .P({term_fu_499_p2_n_62,term_fu_499_p2_n_63,term_fu_499_p2_n_64,term_fu_499_p2_n_65,term_fu_499_p2_n_66,term_fu_499_p2_n_67,term_fu_499_p2_n_68,term_fu_499_p2_n_69,term_fu_499_p2_n_70,term_fu_499_p2_n_71,term_fu_499_p2_n_72,term_fu_499_p2_n_73,term_fu_499_p2_n_74,term_fu_499_p2_n_75,term_fu_499_p2_n_76,term_fu_499_p2_n_77,term_fu_499_p2_n_78,term_fu_499_p2_n_79,term_fu_499_p2_n_80,term_fu_499_p2_n_81,term_fu_499_p2_n_82,term_fu_499_p2_n_83,term_fu_499_p2_n_84,term_fu_499_p2_n_85,term_fu_499_p2_n_86,term_fu_499_p2_n_87,term_fu_499_p2_n_88,term_fu_499_p2_n_89,term_fu_499_p2_n_90,term_fu_499_p2_n_91,term_fu_499_p2_n_92,term_fu_499_p2_n_93,term_fu_499_p2_n_94,term_fu_499_p2_n_95,term_fu_499_p2_n_96,term_fu_499_p2_n_97,term_fu_499_p2_n_98,term_fu_499_p2_n_99,term_fu_499_p2_n_100,term_fu_499_p2_n_101,term_fu_499_p2_n_102,term_fu_499_p2_n_103,term_fu_499_p2_n_104,term_fu_499_p2_n_105,term_fu_499_p2_n_106,term_fu_499_p2_n_107,term_fu_499_p2_n_108,term_fu_499_p2_n_109}),
        .PATTERNBDETECT(NLW_term_fu_499_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_term_fu_499_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({term_fu_499_p2_n_110,term_fu_499_p2_n_111,term_fu_499_p2_n_112,term_fu_499_p2_n_113,term_fu_499_p2_n_114,term_fu_499_p2_n_115,term_fu_499_p2_n_116,term_fu_499_p2_n_117,term_fu_499_p2_n_118,term_fu_499_p2_n_119,term_fu_499_p2_n_120,term_fu_499_p2_n_121,term_fu_499_p2_n_122,term_fu_499_p2_n_123,term_fu_499_p2_n_124,term_fu_499_p2_n_125,term_fu_499_p2_n_126,term_fu_499_p2_n_127,term_fu_499_p2_n_128,term_fu_499_p2_n_129,term_fu_499_p2_n_130,term_fu_499_p2_n_131,term_fu_499_p2_n_132,term_fu_499_p2_n_133,term_fu_499_p2_n_134,term_fu_499_p2_n_135,term_fu_499_p2_n_136,term_fu_499_p2_n_137,term_fu_499_p2_n_138,term_fu_499_p2_n_139,term_fu_499_p2_n_140,term_fu_499_p2_n_141,term_fu_499_p2_n_142,term_fu_499_p2_n_143,term_fu_499_p2_n_144,term_fu_499_p2_n_145,term_fu_499_p2_n_146,term_fu_499_p2_n_147,term_fu_499_p2_n_148,term_fu_499_p2_n_149,term_fu_499_p2_n_150,term_fu_499_p2_n_151,term_fu_499_p2_n_152,term_fu_499_p2_n_153,term_fu_499_p2_n_154,term_fu_499_p2_n_155,term_fu_499_p2_n_156,term_fu_499_p2_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_term_fu_499_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    term_fu_499_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Abuf_load_phi_fu_476_p3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({term_fu_499_p2__0_n_28,term_fu_499_p2__0_n_29,term_fu_499_p2__0_n_30,term_fu_499_p2__0_n_31,term_fu_499_p2__0_n_32,term_fu_499_p2__0_n_33,term_fu_499_p2__0_n_34,term_fu_499_p2__0_n_35,term_fu_499_p2__0_n_36,term_fu_499_p2__0_n_37,term_fu_499_p2__0_n_38,term_fu_499_p2__0_n_39,term_fu_499_p2__0_n_40,term_fu_499_p2__0_n_41,term_fu_499_p2__0_n_42,term_fu_499_p2__0_n_43,term_fu_499_p2__0_n_44,term_fu_499_p2__0_n_45,term_fu_499_p2__0_n_46,term_fu_499_p2__0_n_47,term_fu_499_p2__0_n_48,term_fu_499_p2__0_n_49,term_fu_499_p2__0_n_50,term_fu_499_p2__0_n_51,term_fu_499_p2__0_n_52,term_fu_499_p2__0_n_53,term_fu_499_p2__0_n_54,term_fu_499_p2__0_n_55,term_fu_499_p2__0_n_56,term_fu_499_p2__0_n_57}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Bbuf_load_phi_fu_483_p3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_term_fu_499_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_term_fu_499_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_term_fu_499_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(term_fu_499_p2_i_1_n_4),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(term_fu_499_p2_i_1_n_4),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_term_fu_499_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_term_fu_499_p2__0_OVERFLOW_UNCONNECTED),
        .P({term_fu_499_p2__0_n_62,term_fu_499_p2__0_n_63,term_fu_499_p2__0_n_64,term_fu_499_p2__0_n_65,term_fu_499_p2__0_n_66,term_fu_499_p2__0_n_67,term_fu_499_p2__0_n_68,term_fu_499_p2__0_n_69,term_fu_499_p2__0_n_70,term_fu_499_p2__0_n_71,term_fu_499_p2__0_n_72,term_fu_499_p2__0_n_73,term_fu_499_p2__0_n_74,term_fu_499_p2__0_n_75,term_fu_499_p2__0_n_76,term_fu_499_p2__0_n_77,term_fu_499_p2__0_n_78,term_fu_499_p2__0_n_79,term_fu_499_p2__0_n_80,term_fu_499_p2__0_n_81,term_fu_499_p2__0_n_82,term_fu_499_p2__0_n_83,term_fu_499_p2__0_n_84,term_fu_499_p2__0_n_85,term_fu_499_p2__0_n_86,term_fu_499_p2__0_n_87,term_fu_499_p2__0_n_88,term_fu_499_p2__0_n_89,term_fu_499_p2__0_n_90,term_fu_499_p2__0_n_91,term_fu_499_p2__0_n_92,term_fu_499_p2__0_n_93,term_fu_499_p2__0_n_94,term_fu_499_p2__0_n_95,term_fu_499_p2__0_n_96,term_fu_499_p2__0_n_97,term_fu_499_p2__0_n_98,term_fu_499_p2__0_n_99,term_fu_499_p2__0_n_100,term_fu_499_p2__0_n_101,term_fu_499_p2__0_n_102,term_fu_499_p2__0_n_103,term_fu_499_p2__0_n_104,term_fu_499_p2__0_n_105,term_fu_499_p2__0_n_106,term_fu_499_p2__0_n_107,term_fu_499_p2__0_n_108,term_fu_499_p2__0_n_109}),
        .PATTERNBDETECT(NLW_term_fu_499_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_term_fu_499_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({term_fu_499_p2__0_n_110,term_fu_499_p2__0_n_111,term_fu_499_p2__0_n_112,term_fu_499_p2__0_n_113,term_fu_499_p2__0_n_114,term_fu_499_p2__0_n_115,term_fu_499_p2__0_n_116,term_fu_499_p2__0_n_117,term_fu_499_p2__0_n_118,term_fu_499_p2__0_n_119,term_fu_499_p2__0_n_120,term_fu_499_p2__0_n_121,term_fu_499_p2__0_n_122,term_fu_499_p2__0_n_123,term_fu_499_p2__0_n_124,term_fu_499_p2__0_n_125,term_fu_499_p2__0_n_126,term_fu_499_p2__0_n_127,term_fu_499_p2__0_n_128,term_fu_499_p2__0_n_129,term_fu_499_p2__0_n_130,term_fu_499_p2__0_n_131,term_fu_499_p2__0_n_132,term_fu_499_p2__0_n_133,term_fu_499_p2__0_n_134,term_fu_499_p2__0_n_135,term_fu_499_p2__0_n_136,term_fu_499_p2__0_n_137,term_fu_499_p2__0_n_138,term_fu_499_p2__0_n_139,term_fu_499_p2__0_n_140,term_fu_499_p2__0_n_141,term_fu_499_p2__0_n_142,term_fu_499_p2__0_n_143,term_fu_499_p2__0_n_144,term_fu_499_p2__0_n_145,term_fu_499_p2__0_n_146,term_fu_499_p2__0_n_147,term_fu_499_p2__0_n_148,term_fu_499_p2__0_n_149,term_fu_499_p2__0_n_150,term_fu_499_p2__0_n_151,term_fu_499_p2__0_n_152,term_fu_499_p2__0_n_153,term_fu_499_p2__0_n_154,term_fu_499_p2__0_n_155,term_fu_499_p2__0_n_156,term_fu_499_p2__0_n_157}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_term_fu_499_p2__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_1
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[16] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[16] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[16] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[16] ),
        .O(Abuf_load_phi_fu_476_p3[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_10
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[7] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[7] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[7] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[7] ),
        .O(Abuf_load_phi_fu_476_p3[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_11
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[6] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[6] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[6] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[6] ),
        .O(Abuf_load_phi_fu_476_p3[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_12
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[5] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[5] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[5] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[5] ),
        .O(Abuf_load_phi_fu_476_p3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_13
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[4] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[4] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[4] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[4] ),
        .O(Abuf_load_phi_fu_476_p3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_14
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[3] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[3] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[3] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[3] ),
        .O(Abuf_load_phi_fu_476_p3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_15
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[2] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[2] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[2] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[2] ),
        .O(Abuf_load_phi_fu_476_p3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_16
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[1] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[1] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[1] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[1] ),
        .O(Abuf_load_phi_fu_476_p3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_17
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[0] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[0] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[0] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[0] ),
        .O(Abuf_load_phi_fu_476_p3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_2
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[15] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[15] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[15] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[15] ),
        .O(Abuf_load_phi_fu_476_p3[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_3
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[14] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[14] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[14] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[14] ),
        .O(Abuf_load_phi_fu_476_p3[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_4
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[13] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[13] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[13] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[13] ),
        .O(Abuf_load_phi_fu_476_p3[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_5
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[12] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[12] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[12] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[12] ),
        .O(Abuf_load_phi_fu_476_p3[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_6
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[11] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[11] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[11] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[11] ),
        .O(Abuf_load_phi_fu_476_p3[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_7
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[10] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[10] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[10] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[10] ),
        .O(Abuf_load_phi_fu_476_p3[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_8
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[9] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[9] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[9] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[9] ),
        .O(Abuf_load_phi_fu_476_p3[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2__0_i_9
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[8] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[8] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[8] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[8] ),
        .O(Abuf_load_phi_fu_476_p3[8]));
  LUT3 #(
    .INIT(8'h8A)) 
    term_fu_499_p2_i_1
       (.I0(C_ce0),
        .I1(k_reg_141[0]),
        .I2(k_reg_141[1]),
        .O(term_fu_499_p2_i_1_n_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_10
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[23] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[23] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[23] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[23] ),
        .O(Abuf_load_phi_fu_476_p3[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_11
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[22] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[22] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[22] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[22] ),
        .O(Abuf_load_phi_fu_476_p3[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_12
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[21] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[21] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[21] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[21] ),
        .O(Abuf_load_phi_fu_476_p3[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_13
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[20] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[20] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[20] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[20] ),
        .O(Abuf_load_phi_fu_476_p3[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_14
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[19] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[19] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[19] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[19] ),
        .O(Abuf_load_phi_fu_476_p3[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_15
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[18] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[18] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[18] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[18] ),
        .O(Abuf_load_phi_fu_476_p3[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_16
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[17] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[17] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[17] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[17] ),
        .O(Abuf_load_phi_fu_476_p3[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_17
       (.I0(Bbuf_load16_phi_reg_637[16]),
        .I1(Bbuf_load15_phi_reg_642[16]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_18
       (.I0(Bbuf_load16_phi_reg_637[15]),
        .I1(Bbuf_load15_phi_reg_642[15]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_19
       (.I0(Bbuf_load16_phi_reg_637[14]),
        .I1(Bbuf_load15_phi_reg_642[14]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_2
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[31] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[31] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[31] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[31] ),
        .O(Abuf_load_phi_fu_476_p3[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_20
       (.I0(Bbuf_load16_phi_reg_637[13]),
        .I1(Bbuf_load15_phi_reg_642[13]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_21
       (.I0(Bbuf_load16_phi_reg_637[12]),
        .I1(Bbuf_load15_phi_reg_642[12]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_22
       (.I0(Bbuf_load16_phi_reg_637[11]),
        .I1(Bbuf_load15_phi_reg_642[11]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_23
       (.I0(Bbuf_load16_phi_reg_637[10]),
        .I1(Bbuf_load15_phi_reg_642[10]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_24
       (.I0(Bbuf_load16_phi_reg_637[9]),
        .I1(Bbuf_load15_phi_reg_642[9]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_25
       (.I0(Bbuf_load16_phi_reg_637[8]),
        .I1(Bbuf_load15_phi_reg_642[8]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_26
       (.I0(Bbuf_load16_phi_reg_637[7]),
        .I1(Bbuf_load15_phi_reg_642[7]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_27
       (.I0(Bbuf_load16_phi_reg_637[6]),
        .I1(Bbuf_load15_phi_reg_642[6]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_28
       (.I0(Bbuf_load16_phi_reg_637[5]),
        .I1(Bbuf_load15_phi_reg_642[5]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_29
       (.I0(Bbuf_load16_phi_reg_637[4]),
        .I1(Bbuf_load15_phi_reg_642[4]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_3
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[30] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[30] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[30] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[30] ),
        .O(Abuf_load_phi_fu_476_p3[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_30
       (.I0(Bbuf_load16_phi_reg_637[3]),
        .I1(Bbuf_load15_phi_reg_642[3]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_31
       (.I0(Bbuf_load16_phi_reg_637[2]),
        .I1(Bbuf_load15_phi_reg_642[2]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_32
       (.I0(Bbuf_load16_phi_reg_637[1]),
        .I1(Bbuf_load15_phi_reg_642[1]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_fu_499_p2_i_33
       (.I0(Bbuf_load16_phi_reg_637[0]),
        .I1(Bbuf_load15_phi_reg_642[0]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_4
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[29] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[29] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[29] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[29] ),
        .O(Abuf_load_phi_fu_476_p3[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_5
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[28] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[28] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[28] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[28] ),
        .O(Abuf_load_phi_fu_476_p3[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_6
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[27] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[27] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[27] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[27] ),
        .O(Abuf_load_phi_fu_476_p3[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_7
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[26] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[26] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[26] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[26] ),
        .O(Abuf_load_phi_fu_476_p3[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_8
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[25] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[25] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[25] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[25] ),
        .O(Abuf_load_phi_fu_476_p3[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    term_fu_499_p2_i_9
       (.I0(\Abuf_1_1_11_fu_40_reg_n_4_[24] ),
        .I1(\Abuf_1_1_10_fu_36_reg_n_4_[24] ),
        .I2(tmp_3_reg_624),
        .I3(\Abuf_1_1_9_fu_32_reg_n_4_[24] ),
        .I4(k_reg_141[0]),
        .I5(\Abuf_1_1_4_fu_28_reg_n_4_[24] ),
        .O(Abuf_load_phi_fu_476_p3[24]));
  FDRE \term_reg_665_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_109),
        .Q(\term_reg_665_reg[0]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_99),
        .Q(\term_reg_665_reg[10]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_98),
        .Q(\term_reg_665_reg[11]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_97),
        .Q(\term_reg_665_reg[12]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_96),
        .Q(\term_reg_665_reg[13]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_95),
        .Q(\term_reg_665_reg[14]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_94),
        .Q(\term_reg_665_reg[15]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_93),
        .Q(\term_reg_665_reg[16]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_108),
        .Q(\term_reg_665_reg[1]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_107),
        .Q(\term_reg_665_reg[2]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_106),
        .Q(\term_reg_665_reg[3]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_105),
        .Q(\term_reg_665_reg[4]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_104),
        .Q(\term_reg_665_reg[5]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_103),
        .Q(\term_reg_665_reg[6]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_102),
        .Q(\term_reg_665_reg[7]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_101),
        .Q(\term_reg_665_reg[8]__0_n_4 ),
        .R(1'b0));
  FDRE \term_reg_665_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(term_fu_499_p2__0_n_100),
        .Q(\term_reg_665_reg[9]__0_n_4 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    term_reg_665_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({term_fu_499_p2__0_n_28,term_fu_499_p2__0_n_29,term_fu_499_p2__0_n_30,term_fu_499_p2__0_n_31,term_fu_499_p2__0_n_32,term_fu_499_p2__0_n_33,term_fu_499_p2__0_n_34,term_fu_499_p2__0_n_35,term_fu_499_p2__0_n_36,term_fu_499_p2__0_n_37,term_fu_499_p2__0_n_38,term_fu_499_p2__0_n_39,term_fu_499_p2__0_n_40,term_fu_499_p2__0_n_41,term_fu_499_p2__0_n_42,term_fu_499_p2__0_n_43,term_fu_499_p2__0_n_44,term_fu_499_p2__0_n_45,term_fu_499_p2__0_n_46,term_fu_499_p2__0_n_47,term_fu_499_p2__0_n_48,term_fu_499_p2__0_n_49,term_fu_499_p2__0_n_50,term_fu_499_p2__0_n_51,term_fu_499_p2__0_n_52,term_fu_499_p2__0_n_53,term_fu_499_p2__0_n_54,term_fu_499_p2__0_n_55,term_fu_499_p2__0_n_56,term_fu_499_p2__0_n_57}),
        .ACOUT(NLW_term_reg_665_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Bbuf_load_phi_fu_483_p3[31],Bbuf_load_phi_fu_483_p3[31],Bbuf_load_phi_fu_483_p3[31],Bbuf_load_phi_fu_483_p3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_term_reg_665_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_term_reg_665_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_term_reg_665_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(term_fu_499_p2_i_1_n_4),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state8),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_term_reg_665_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_term_reg_665_reg__0_OVERFLOW_UNCONNECTED),
        .P({term_reg_665_reg__0_n_62,term_reg_665_reg__0_n_63,term_reg_665_reg__0_n_64,term_reg_665_reg__0_n_65,term_reg_665_reg__0_n_66,term_reg_665_reg__0_n_67,term_reg_665_reg__0_n_68,term_reg_665_reg__0_n_69,term_reg_665_reg__0_n_70,term_reg_665_reg__0_n_71,term_reg_665_reg__0_n_72,term_reg_665_reg__0_n_73,term_reg_665_reg__0_n_74,term_reg_665_reg__0_n_75,term_reg_665_reg__0_n_76,term_reg_665_reg__0_n_77,term_reg_665_reg__0_n_78,term_reg_665_reg__0_n_79,term_reg_665_reg__0_n_80,term_reg_665_reg__0_n_81,term_reg_665_reg__0_n_82,term_reg_665_reg__0_n_83,term_reg_665_reg__0_n_84,term_reg_665_reg__0_n_85,term_reg_665_reg__0_n_86,term_reg_665_reg__0_n_87,term_reg_665_reg__0_n_88,term_reg_665_reg__0_n_89,term_reg_665_reg__0_n_90,term_reg_665_reg__0_n_91,term_reg_665_reg__0_n_92,term_reg_665_reg__0_n_93,term_reg_665_reg__0_n_94,term_reg_665_reg__0_n_95,term_reg_665_reg__0_n_96,term_reg_665_reg__0_n_97,term_reg_665_reg__0_n_98,term_reg_665_reg__0_n_99,term_reg_665_reg__0_n_100,term_reg_665_reg__0_n_101,term_reg_665_reg__0_n_102,term_reg_665_reg__0_n_103,term_reg_665_reg__0_n_104,term_reg_665_reg__0_n_105,term_reg_665_reg__0_n_106,term_reg_665_reg__0_n_107,term_reg_665_reg__0_n_108,term_reg_665_reg__0_n_109}),
        .PATTERNBDETECT(NLW_term_reg_665_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_term_reg_665_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({term_fu_499_p2__0_n_110,term_fu_499_p2__0_n_111,term_fu_499_p2__0_n_112,term_fu_499_p2__0_n_113,term_fu_499_p2__0_n_114,term_fu_499_p2__0_n_115,term_fu_499_p2__0_n_116,term_fu_499_p2__0_n_117,term_fu_499_p2__0_n_118,term_fu_499_p2__0_n_119,term_fu_499_p2__0_n_120,term_fu_499_p2__0_n_121,term_fu_499_p2__0_n_122,term_fu_499_p2__0_n_123,term_fu_499_p2__0_n_124,term_fu_499_p2__0_n_125,term_fu_499_p2__0_n_126,term_fu_499_p2__0_n_127,term_fu_499_p2__0_n_128,term_fu_499_p2__0_n_129,term_fu_499_p2__0_n_130,term_fu_499_p2__0_n_131,term_fu_499_p2__0_n_132,term_fu_499_p2__0_n_133,term_fu_499_p2__0_n_134,term_fu_499_p2__0_n_135,term_fu_499_p2__0_n_136,term_fu_499_p2__0_n_137,term_fu_499_p2__0_n_138,term_fu_499_p2__0_n_139,term_fu_499_p2__0_n_140,term_fu_499_p2__0_n_141,term_fu_499_p2__0_n_142,term_fu_499_p2__0_n_143,term_fu_499_p2__0_n_144,term_fu_499_p2__0_n_145,term_fu_499_p2__0_n_146,term_fu_499_p2__0_n_147,term_fu_499_p2__0_n_148,term_fu_499_p2__0_n_149,term_fu_499_p2__0_n_150,term_fu_499_p2__0_n_151,term_fu_499_p2__0_n_152,term_fu_499_p2__0_n_153,term_fu_499_p2__0_n_154,term_fu_499_p2__0_n_155,term_fu_499_p2__0_n_156,term_fu_499_p2__0_n_157}),
        .PCOUT(NLW_term_reg_665_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_term_reg_665_reg__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_1
       (.I0(Bbuf_load16_phi_reg_637[31]),
        .I1(Bbuf_load15_phi_reg_642[31]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_10
       (.I0(Bbuf_load16_phi_reg_637[22]),
        .I1(Bbuf_load15_phi_reg_642[22]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_11
       (.I0(Bbuf_load16_phi_reg_637[21]),
        .I1(Bbuf_load15_phi_reg_642[21]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_12
       (.I0(Bbuf_load16_phi_reg_637[20]),
        .I1(Bbuf_load15_phi_reg_642[20]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_13
       (.I0(Bbuf_load16_phi_reg_637[19]),
        .I1(Bbuf_load15_phi_reg_642[19]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_14
       (.I0(Bbuf_load16_phi_reg_637[18]),
        .I1(Bbuf_load15_phi_reg_642[18]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_15
       (.I0(Bbuf_load16_phi_reg_637[17]),
        .I1(Bbuf_load15_phi_reg_642[17]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_2
       (.I0(Bbuf_load16_phi_reg_637[30]),
        .I1(Bbuf_load15_phi_reg_642[30]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_3
       (.I0(Bbuf_load16_phi_reg_637[29]),
        .I1(Bbuf_load15_phi_reg_642[29]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_4
       (.I0(Bbuf_load16_phi_reg_637[28]),
        .I1(Bbuf_load15_phi_reg_642[28]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_5
       (.I0(Bbuf_load16_phi_reg_637[27]),
        .I1(Bbuf_load15_phi_reg_642[27]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_6
       (.I0(Bbuf_load16_phi_reg_637[26]),
        .I1(Bbuf_load15_phi_reg_642[26]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_7
       (.I0(Bbuf_load16_phi_reg_637[25]),
        .I1(Bbuf_load15_phi_reg_642[25]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_8
       (.I0(Bbuf_load16_phi_reg_637[24]),
        .I1(Bbuf_load15_phi_reg_642[24]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    term_reg_665_reg__0_i_9
       (.I0(Bbuf_load16_phi_reg_637[23]),
        .I1(Bbuf_load15_phi_reg_642[23]),
        .I2(k_reg_141[0]),
        .O(Bbuf_load_phi_fu_483_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \tmp_1_reg_576[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(SHIFT_LEFT),
        .I2(\i_reg_96_reg_n_4_[1] ),
        .I3(tmp_1_reg_576),
        .O(\tmp_1_reg_576[1]_i_1_n_4 ));
  FDRE \tmp_1_reg_576_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_576[1]_i_1_n_4 ),
        .Q(tmp_1_reg_576),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \tmp_3_reg_624[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(i_1_reg_118[0]),
        .I2(i_1_reg_118[1]),
        .I3(tmp_3_reg_624),
        .O(\tmp_3_reg_624[1]_i_1_n_4 ));
  FDRE \tmp_3_reg_624_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_624[1]_i_1_n_4 ),
        .Q(tmp_3_reg_624),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \tmp_7_reg_594[0]_i_1 
       (.I0(B_ce0),
        .I1(\^A_address0 ),
        .I2(\j_reg_107_reg_n_4_[1] ),
        .I3(tmp_7_reg_594),
        .O(\tmp_7_reg_594[0]_i_1_n_4 ));
  FDRE \tmp_7_reg_594_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_594[0]_i_1_n_4 ),
        .Q(tmp_7_reg_594),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
