//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sat Apr  3 15:44:50 2021
//Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
//Command     : generate_target block_design_wrapper.bd
//Design      : block_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module block_design_wrapper
   (RsRx,
    clk,
    led);
  input RsRx;
  input clk;
  output [7:0]led;

  wire RsRx;
  wire clk;
  wire [7:0]led;

  block_design block_design_i
       (.RsRx(RsRx),
        .clk(clk),
        .led(led));
endmodule
