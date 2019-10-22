vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/MUX_1B/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_0_0/sim/MUX_1B_xup_and3_0_0.v" \
"../../../bd/MUX_1B/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_inv_0_0/sim/MUX_1B_xup_inv_0_0.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_inv_0_1/sim/MUX_1B_xup_inv_0_1.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_0_1/sim/MUX_1B_xup_and3_0_1.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_0_2/sim/MUX_1B_xup_and3_0_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_0_3/sim/MUX_1B_xup_and3_0_3.v" \
"../../../bd/MUX_1B/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_or4_0_0/sim/MUX_1B_xup_or4_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MUX_1B/sim/MUX_1B.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

