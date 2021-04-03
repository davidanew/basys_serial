//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sat Apr  3 15:44:50 2021
//Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
//Command     : generate_target block_design.bd
//Design      : block_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "block_design.hwdef" *) 
module block_design
   (RsRx,
    clk,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RSRX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RSRX, LAYERED_METADATA undef" *) input RsRx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN block_design_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]led;

  wire RsRx_1;
  wire c_counter_binary_0_THRESH0;
  wire clk_1;
  wire [7:0]uart_rx_0_tx_byte;
  wire [0:0]util_ds_buf_0_BUFGCE_O;

  assign RsRx_1 = RsRx;
  assign clk_1 = clk;
  assign led[7:0] = uart_rx_0_tx_byte;
  block_design_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_1),
        .THRESH0(c_counter_binary_0_THRESH0));
  block_design_uart_rx_0_0 uart_rx_0
       (.clk(util_ds_buf_0_BUFGCE_O),
        .rx_serial(RsRx_1),
        .tx_byte(uart_rx_0_tx_byte));
  block_design_util_ds_buf_0_1 util_ds_buf_0
       (.BUFGCE_CE(c_counter_binary_0_THRESH0),
        .BUFGCE_I(clk_1),
        .BUFGCE_O(util_ds_buf_0_BUFGCE_O));
endmodule
