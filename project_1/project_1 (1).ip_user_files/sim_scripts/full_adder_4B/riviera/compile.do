vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_and2_1_1/sim/full_add_1B_xup_and2_1_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_and2_2_1/sim/full_add_1B_xup_and2_2_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_or3_0_1/sim/full_add_1B_xup_or3_0_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_xor2_0_1/sim/full_add_1B_xup_xor2_0_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_xor2_1_1/sim/full_add_1B_xup_xor2_1_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_and2_0_2/sim/full_add_1B_xup_and2_0_2.v" \
"../../../bd/full_adder_4B/ipshared/c12f/sim/full_add_1B.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_0_0/sim/full_adder_4B_full_add_1B_0_0.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_1_0/sim/full_adder_4B_full_add_1B_1_0.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_1_1/sim/full_adder_4B_full_add_1B_1_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_full_add_1B_1_2/sim/full_adder_4B_full_add_1B_1_2.v" \
"../../../bd/full_adder_4B/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_xup_nor4_0_0/sim/full_adder_4B_xup_nor4_0_0.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_xup_xor2_0_0/sim/full_adder_4B_xup_xor2_0_0.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_xup_xor2_0_1/sim/full_adder_4B_xup_xor2_0_1.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_xup_xor2_0_2/sim/full_adder_4B_xup_xor2_0_2.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_xup_xor2_0_3/sim/full_adder_4B_xup_xor2_0_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/full_adder_4B/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/full_adder_4B/ip/full_adder_4B_ATAD_SPLIT_4_0_0/sim/full_adder_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/full_adder_4B/ip/full_adder_4B_ATAD_SPLIT_4_0_1/sim/full_adder_4B_ATAD_SPLIT_4_0_1.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/full_adder_4B/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/full_adder_4B/ip/full_adder_4B_xlconcat_0_0/sim/full_adder_4B_xlconcat_0_0.v" \
"../../../bd/full_adder_4B/ip/full_adder_4B_xup_xor2_4_0/sim/full_adder_4B_xup_xor2_4_0.v" \
"../../../bd/full_adder_4B/sim/full_adder_4B.v" \

vlog -work xil_defaultlib \
"glbl.v"

