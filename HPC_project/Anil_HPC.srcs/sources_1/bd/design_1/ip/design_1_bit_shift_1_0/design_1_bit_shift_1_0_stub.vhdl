-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat May 11 17:03:35 2019
-- Host        : IITI running 64-bit CentOS release 6.9 (Final)
-- Command     : write_vhdl -force -mode synth_stub
--               /prog/Xilinx/sari_vivado/sari_vivado.srcs/sources_1/bd/design_1/ip/design_1_bit_shift_1_0/design_1_bit_shift_1_0_stub.vhdl
-- Design      : design_1_bit_shift_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bit_shift_1_0 is
  Port ( 
    add_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    add_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_bit_shift_1_0;

architecture stub of design_1_bit_shift_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "add_in[12:0],add_out[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bit_shift,Vivado 2017.4";
begin
end;
