vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_14
vlib questa_lib/msim/c_gate_bit_v12_0_6
vlib questa_lib/msim/xbip_counter_v3_0_6
vlib questa_lib/msim/c_counter_binary_v12_0_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 questa_lib/msim/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 questa_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 questa_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 questa_lib/msim/c_counter_binary_v12_0_14

vlog -work xil_defaultlib  \
"../../../bd/block_design/ip/block_design_uart_rx_0_0/sim/block_design_uart_rx_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/block_design/ip/block_design_util_ds_buf_0_1/util_ds_buf.vhd" \
"../../../bd/block_design/ip/block_design_util_ds_buf_0_1/sim/block_design_util_ds_buf_0_1.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14  -93 \
"../../../../basys_serial.gen/sources_1/bd/block_design/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/block_design/ip/block_design_c_counter_binary_0_0/sim/block_design_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  \
"../../../bd/block_design/sim/block_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

