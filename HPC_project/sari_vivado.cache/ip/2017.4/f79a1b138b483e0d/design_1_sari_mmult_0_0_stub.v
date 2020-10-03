// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu May  9 16:46:15 2019
// Host        : iit-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sari_mmult_0_0_stub.v
// Design      : design_1_sari_mmult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sari_mmult,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A_ce0, B_ce0, C_ce0, C_we0, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, A_address0, A_q0, B_address0, B_q0, C_address0, C_d0)
/* synthesis syn_black_box black_box_pad_pin="A_ce0,B_ce0,C_ce0,C_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,A_address0[1:0],A_q0[31:0],B_address0[1:0],B_q0[31:0],C_address0[1:0],C_d0[31:0]" */;
  output A_ce0;
  output B_ce0;
  output C_ce0;
  output C_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [1:0]A_address0;
  input [31:0]A_q0;
  output [1:0]B_address0;
  input [31:0]B_q0;
  output [1:0]C_address0;
  output [31:0]C_d0;
endmodule
