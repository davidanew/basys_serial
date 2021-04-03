// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  3 16:23:29 2021
// Host        : LAPTOP-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/david/basys_serial/basys_serial.gen/sources_1/bd/block_design/ip/block_design_c_counter_binary_0_0/block_design_c_counter_binary_0_0_sim_netlist.v
// Design      : block_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module block_design_c_counter_binary_0_0
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
  block_design_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
`pragma protect data_block
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
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
UBVRWUjGIsy52UyPDxs7UlBK4Z09fiB6vys3Ej5Qr1Pl/QT/RKs7IR7imjgT6woIc41Pa9ILJ8VO
F9D4RuIk/qj6tEd8W6HGo9+bvWghjAGFmrc2exenln7PQL2T/g3GIICyjNYBY5+zlrbXd5xsfgkP
GGK4mQeGzDSesjFHf+8V6O6KyLQtFuQqh+OIYJK/0PNdTWZ3+9xXZDilJFcqiTaXSuECrX6xjw/9
9cU6N8ui91K5X4BL3sXeOMgsGMU3POgivQm8TcHQhvt1WwT61zSsmb0ryxrdvzQpX2mZskB5xMaf
GMMimHxNkbFiCL/SHUuqhA4QJltgNlE/2GxUkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4RJtUWX05v0hDfdelv3q9SUJNiLoiGUE9pTs+nV77hPzXOuhqi3eCrXQJp8q64WXdkMwP8BePKyR
cQDCJ3XLg+FG3PUZTC9HqrIG5C2lwI+yIIJrSOs9GwtPGv4iEG8hvkzkpyjj4CiUvxFkNXMmD2KS
MNPO8iOdQAqd0OMwlsf3/BmHk61r0yVRzkc3as+Y6PUtcZUzWD5rVQz5dBLEU3wi2mSLZS41auKm
SPwESf300b5mrf3VS2su5Me7Rei9ClrrHE/uGk5hYCfNifi26bucFOM8zcjKC971jOHpj9xwYFr0
59KD8ALbM7p5k6p7sJ9X1mcUmKwo8+LaLVYquQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9520)
`pragma protect data_block
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
tA==
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
