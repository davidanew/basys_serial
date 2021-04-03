-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr  3 16:23:24 2021
-- Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/david/basys_serial/basys_serial.gen/sources_1/bd/block_design/ip/block_design_uart_rx_0_0/block_design_uart_rx_0_0_stub.vhdl
-- Design      : block_design_uart_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_uart_rx_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    tx_flag : out STD_LOGIC;
    tx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end block_design_uart_rx_0_0;

architecture stub of block_design_uart_rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rx_serial,tx_flag,tx_byte[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_rx,Vivado 2020.2";
begin
end;
