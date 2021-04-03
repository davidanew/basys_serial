// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  3 16:23:23 2021
// Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_uart_rx_0_0_sim_netlist.v
// Design      : block_design_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_uart_rx_0_0,uart_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_rx,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rx_serial,
    tx_flag,
    tx_byte);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_clk, INSERT_VIP 0" *) input clk;
  input rx_serial;
  output tx_flag;
  output [7:0]tx_byte;

  wire clk;
  wire rx_serial;
  wire [7:0]tx_byte;
  wire tx_flag;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx inst
       (.clk(clk),
        .rx_serial(rx_serial),
        .tx_byte(tx_byte),
        .tx_flag(tx_flag));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (tx_byte,
    tx_flag,
    clk,
    rx_serial);
  output [7:0]tx_byte;
  output tx_flag;
  input clk;
  input rx_serial;

  wire clk;
  wire \counter[3]_i_1_n_0 ;
  wire [3:0]counter_reg;
  wire [2:1]p_0_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_2_in;
  wire [8:8]partial_byte;
  wire \partial_byte[8]_i_1_n_0 ;
  wire \partial_byte_reg_n_0_[0] ;
  wire \partial_byte_reg_n_0_[1] ;
  wire \partial_byte_reg_n_0_[2] ;
  wire \partial_byte_reg_n_0_[3] ;
  wire \partial_byte_reg_n_0_[4] ;
  wire \partial_byte_reg_n_0_[5] ;
  wire \partial_byte_reg_n_0_[6] ;
  wire \partial_byte_reg_n_0_[7] ;
  wire rx_serial;
  wire \serial_reg_n_0_[2] ;
  wire [3:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire [7:0]tx_byte;
  wire tx_flag;
  wire tx_flag_i_1_n_0;
  wire tx_flag_i_2_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \counter[3]_i_1 
       (.I0(p_1_in),
        .I1(p_2_in),
        .I2(p_0_in_0),
        .I3(\serial_reg_n_0_[2] ),
        .I4(\state[0]_i_2_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \counter[3]_i_2 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_reg[0]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]),
        .R(\counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg[3]),
        .R(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \partial_byte[8]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(tx_flag_i_2_n_0),
        .O(\partial_byte[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \partial_byte[8]_i_2 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .O(p_1_in2_in));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[0] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[1] ),
        .Q(\partial_byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[1] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[2] ),
        .Q(\partial_byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[2] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[3] ),
        .Q(\partial_byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[3] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[4] ),
        .Q(\partial_byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[4] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[5] ),
        .Q(\partial_byte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[5] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[6] ),
        .Q(\partial_byte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[6] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(\partial_byte_reg_n_0_[7] ),
        .Q(\partial_byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[7] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(partial_byte),
        .Q(\partial_byte_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \partial_byte_reg[8] 
       (.C(clk),
        .CE(\partial_byte[8]_i_1_n_0 ),
        .D(p_1_in2_in),
        .Q(partial_byte),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \serial_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_serial),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \serial_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \serial_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\serial_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \serial_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\serial_reg_n_0_[2] ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \serial_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \serial_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_2_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00004001FFFFFFFF)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(tx_flag_i_2_n_0),
        .I5(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F8FC00)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(p_1_in2_in),
        .I2(\state[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(tx_flag_i_2_n_0),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_2 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_3 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0081000000000081)) 
    \state[2]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(tx_flag_i_2_n_0),
        .I4(\state[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30000002FFFFFFFE)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(tx_flag_i_2_n_0),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0081000000000081)) 
    \state[3]_i_2 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(tx_flag_i_2_n_0),
        .I4(\state[3]_i_4_n_0 ),
        .I5(state[3]),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \state[3]_i_3 
       (.I0(\serial_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[3]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\state[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_1_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[0] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[0] ),
        .Q(tx_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[1] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[1] ),
        .Q(tx_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[2] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[2] ),
        .Q(tx_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[3] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[3] ),
        .Q(tx_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[4] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[4] ),
        .Q(tx_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[5] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[5] ),
        .Q(tx_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[6] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[6] ),
        .Q(tx_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[7] 
       (.C(clk),
        .CE(tx_flag_i_1_n_0),
        .D(\partial_byte_reg_n_0_[7] ),
        .Q(tx_byte[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    tx_flag_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(partial_byte),
        .I3(state[3]),
        .I4(state[2]),
        .I5(tx_flag_i_2_n_0),
        .O(tx_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    tx_flag_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(tx_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_flag_i_1_n_0),
        .Q(tx_flag),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
