-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu May  9 16:46:15 2019
-- Host        : iit-System-Product-Name running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sari_mmult_0_0_stub.vhdl
-- Design      : design_1_sari_mmult_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A_ce0,B_ce0,C_ce0,C_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,A_address0[1:0],A_q0[31:0],B_address0[1:0],B_q0[31:0],C_address0[1:0],C_d0[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sari_mmult,Vivado 2017.4";
begin
end;
