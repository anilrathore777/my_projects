-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Oct  3 17:42:13 2020
-- Host        : DESKTOP-8MKJI6D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/my_projects/HPC_project/Anil_HPC.srcs/sources_1/bd/design_1/ip/design_1_bit_shift_0_1/design_1_bit_shift_0_1_stub.vhdl
-- Design      : design_1_bit_shift_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bit_shift_0_1 is
  Port ( 
    add_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    add_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_bit_shift_0_1;

architecture stub of design_1_bit_shift_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "add_in[12:0],add_out[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bit_shift,Vivado 2017.4";
begin
end;
