// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  3 16:23:29 2021
// Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_c_counter_binary_0_0_sim_netlist.v
// Design      : block_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1010001010" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1010001010" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
F1ZD0Iig+ag=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Agfuy7XIb2WWn8AMWXsD5rfbcPycyaFYLLeN0hIXSjgjx0T8D17IXTMHDjEo22VI0WlXnScVqUmA
iFkk9MkdJArWVBq8w7nbKWIKC3xBa3FhNof1Lt9qcZuKEQCZinkas2WVJc/n0kLz3KQGMd4O6Yyl
8aEB2NKM+c2EFFDb0LUnMFD+on+lH9PYijG8itWBWZn3VDr6tcN1QtpWSOjSNRr2p9OG+mGzqDV4
ryDH2FUQlqX9rb4nismubSSKgPEp+YYFA+vDZsojcrh2Dt3VsadyoDjxC3APxj8F8HjLtHnrlrTF
ApBmeIjcpTHcGcIyrpj+3p0FK5reXWZZbkQszA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZWNq4pH24cXPFvnwYcGj5HA0k6C9yZRAsa00Jrv6mapFVFimcDnvLJFbi3knaEA0TiAeTc/IS9O2
HA/ElBKpsjCYMR4X7KgET25W/UuZ+HvwDmmRSsyk6CxEFXHKfe6bUdk8d6f9B0LFdo0CVgxIZoan
1g9UqGQwasPpG8RnlhhRR8ZSGwteVqI+FZ4cv7Ain83P7NxG3C9Ce+kF/YTBK1eegb138S/WWLv5
qhb81C/xGu7k8azY6yUy+MonYjKTkme3MwOxN0ilv54bj4BjDfu+H+Qt+21UHjqRZQqpoo49fGXx
lkQzzggTsivLl1/Ml7qAUsJM9lgqXIXN1LvLMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9280)
`pragma protect data_block
+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
`pragma protect end_protected
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
