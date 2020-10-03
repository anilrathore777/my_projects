-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Oct  3 17:40:12 2020
-- Host        : DESKTOP-8MKJI6D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               G:/my_projects/HPC_project/Anil_HPC.srcs/sources_1/bd/design_1/ip/design_1_bit_shift_1_0/design_1_bit_shift_1_0_sim_netlist.vhdl
-- Design      : design_1_bit_shift_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bit_shift_1_0 is
  port (
    add_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    add_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bit_shift_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bit_shift_1_0 : entity is "design_1_bit_shift_1_0,bit_shift,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_bit_shift_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_bit_shift_1_0 : entity is "bit_shift,Vivado 2017.4";
end design_1_bit_shift_1_0;

architecture STRUCTURE of design_1_bit_shift_1_0 is
  signal \^add_in\ : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
  \^add_in\(3 downto 2) <= add_in(3 downto 2);
  add_out(1 downto 0) <= \^add_in\(3 downto 2);
end STRUCTURE;
