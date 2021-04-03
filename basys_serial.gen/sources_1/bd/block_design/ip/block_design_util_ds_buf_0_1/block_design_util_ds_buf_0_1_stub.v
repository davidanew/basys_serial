// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  3 16:23:27 2021
// Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/david/basys_serial/basys_serial.gen/sources_1/bd/block_design/ip/block_design_util_ds_buf_0_1/block_design_util_ds_buf_0_1_stub.v
// Design      : block_design_util_ds_buf_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2020.2" *)
module block_design_util_ds_buf_0_1(BUFGCE_I, BUFGCE_CE, BUFGCE_O)
/* synthesis syn_black_box black_box_pad_pin="BUFGCE_I[0:0],BUFGCE_CE[0:0],BUFGCE_O[0:0]" */;
  input [0:0]BUFGCE_I;
  input [0:0]BUFGCE_CE;
  output [0:0]BUFGCE_O;
endmodule
