vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/MUX_1B/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_0_0/sim/MUX_1B_xup_and3_0_0.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_1_0/sim/MUX_1B_xup_and3_1_0.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_2_0/sim/MUX_1B_xup_and3_2_0.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_3_0/sim/MUX_1B_xup_and3_3_0.v" \
"../../../bd/MUX_1B/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_or4_0_0/sim/MUX_1B_xup_or4_0_0.v" \
"../../../bd/MUX_1B/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_inv_0_0/sim/MUX_1B_xup_inv_0_0.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_inv_1_0/sim/MUX_1B_xup_inv_1_0.v" \
"../../../bd/MUX_1B/sim/MUX_1B.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_0_2/sim/MUX_1B_xup_and3_0_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_1_2/sim/MUX_1B_xup_and3_1_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_2_2/sim/MUX_1B_xup_and3_2_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_and3_3_2/sim/MUX_1B_xup_and3_3_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_or4_0_2/sim/MUX_1B_xup_or4_0_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_inv_0_2/sim/MUX_1B_xup_inv_0_2.v" \
"../../../bd/MUX_1B/ip/MUX_1B_xup_inv_1_2/sim/MUX_1B_xup_inv_1_2.v" \


vlog -work xil_defaultlib \
"glbl.v"

