-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr  3 16:23:27 2021
-- Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/david/basys_serial/basys_serial.gen/sources_1/bd/block_design/ip/block_design_util_ds_buf_0_1/block_design_util_ds_buf_0_1_stub.vhdl
-- Design      : block_design_util_ds_buf_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_util_ds_buf_0_1 is
  Port ( 
    BUFGCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end block_design_util_ds_buf_0_1;

architecture stub of block_design_util_ds_buf_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BUFGCE_I[0:0],BUFGCE_CE[0:0],BUFGCE_O[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2020.2";
begin
end;
