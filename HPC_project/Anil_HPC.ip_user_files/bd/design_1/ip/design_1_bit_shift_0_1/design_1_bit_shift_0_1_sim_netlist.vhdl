-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat May 11 17:03:35 2019
-- Host        : IITI running 64-bit CentOS release 6.9 (Final)
-- Command     : write_vhdl -force -mode funcsim
--               /prog/Xilinx/sari_vivado/sari_vivado.srcs/sources_1/bd/design_1/ip/design_1_bit_shift_0_1/design_1_bit_shift_0_1_sim_netlist.vhdl
-- Design      : design_1_bit_shift_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bit_shift_0_1 is
  port (
    add_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    add_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bit_shift_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bit_shift_0_1 : entity is "design_1_bit_shift_0_1,bit_shift,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_bit_shift_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_bit_shift_0_1 : entity is "bit_shift,Vivado 2017.4";
end design_1_bit_shift_0_1;

architecture STRUCTURE of design_1_bit_shift_0_1 is
  signal \^add_in\ : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
  \^add_in\(3 downto 2) <= add_in(3 downto 2);
  add_out(1 downto 0) <= \^add_in\(3 downto 2);
end STRUCTURE;
