vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ip/full_add_1B_xup_and2_0_0/sim/full_add_1B_xup_and2_0_0.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ip/full_add_1B_xup_and2_1_0/sim/full_add_1B_xup_and2_1_0.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ip/full_add_1B_xup_and2_2_0/sim/full_add_1B_xup_and2_2_0.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ip/full_add_1B_xup_or3_0_0/sim/full_add_1B_xup_or3_0_0.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ip/full_add_1B_xup_xor2_0_0/sim/full_add_1B_xup_xor2_0_0.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/ip/full_add_1B_xup_xor2_1_0/sim/full_add_1B_xup_xor2_1_0.v" \
"../../../../project_1.srcs/sources_1/bd/full_add_1B/sim/full_add_1B.v" \


vlog -work xil_defaultlib \
"glbl.v"

