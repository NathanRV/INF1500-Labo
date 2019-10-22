vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_xup_xor2_0_0/sim/mini_UAL_xup_xor2_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../project_2.srcs/sources_1/bd/mini_UAL/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_xlconcat_0_0/sim/mini_UAL_xlconcat_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_xlconcat_0_1/sim/mini_UAL_xlconcat_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_xlconcat_2_0/sim/mini_UAL_xlconcat_2_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_xlconcat_2_1/sim/mini_UAL_xlconcat_2_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ipshared/36fb/sim/ATAD_SPLIT_5.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_ATAD_SPLIT_5_0_0/sim/mini_UAL_ATAD_SPLIT_5_0_0.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_ATAD_SPLIT_5_0_1/sim/mini_UAL_ATAD_SPLIT_5_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_xor2_0_0/sim/MIROIR_5B_xup_xor2_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_xor2_0_1/sim/MIROIR_5B_xup_xor2_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_xor2_0_2/sim/MIROIR_5B_xup_xor2_0_2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_xor2_0_3/sim/MIROIR_5B_xup_xor2_0_3.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_xor2_0_4/sim/MIROIR_5B_xup_xor2_0_4.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_ATAD_SPLIT_5_0_0/sim/MIROIR_5B_ATAD_SPLIT_5_0_0.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_ATAD_SPLIT_5_0_1/sim/MIROIR_5B_ATAD_SPLIT_5_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/ipshared/3146/xup_nor5.srcs/sources_1/new/xup_nor5.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_nor5_0_0/sim/MIROIR_5B_xup_nor5_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xlconcat_0_0/sim/MIROIR_5B_xlconcat_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_xor2_0_5/sim/MIROIR_5B_xup_xor2_0_5.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_ATAD_SPLIT_5_0_2/sim/MIROIR_5B_ATAD_SPLIT_5_0_2.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_ATAD_SPLIT_5_1_0/sim/MIROIR_5B_ATAD_SPLIT_5_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xup_nor5_0_1/sim/MIROIR_5B_xup_nor5_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/src/MIROIR_5B_xlconcat_0_1/sim/MIROIR_5B_xlconcat_0_1.v" \
"../../../bd/mini_UAL/ipshared/522b/sim/MIROIR_5B.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MIROIR_5B_0_0/sim/mini_UAL_MIROIR_5B_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_xlconcat_3_0/sim/mini_UAL_xlconcat_3_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_and2_1_1/sim/full_add_1B_xup_and2_1_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_and2_2_1/sim/full_add_1B_xup_and2_2_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_or3_0_1/sim/full_add_1B_xup_or3_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_xor2_0_1/sim/full_add_1B_xup_xor2_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_xor2_1_1/sim/full_add_1B_xup_xor2_1_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/src/full_add_1B_xup_and2_0_2/sim/full_add_1B_xup_and2_0_2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/ipshared/c12f/sim/full_add_1B.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_0_0/sim/full_adder_4B_full_add_1B_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_1_0/sim/full_adder_4B_full_add_1B_1_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_1_1/sim/full_adder_4B_full_add_1B_1_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_full_add_1B_1_2/sim/full_adder_4B_full_add_1B_1_2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xup_nor4_0_0/sim/full_adder_4B_xup_nor4_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xup_xor2_0_0/sim/full_adder_4B_xup_xor2_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xup_xor2_0_1/sim/full_adder_4B_xup_xor2_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xup_xor2_0_2/sim/full_adder_4B_xup_xor2_0_2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xup_xor2_0_3/sim/full_adder_4B_xup_xor2_0_3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_ATAD_SPLIT_4_0_0/sim/full_adder_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_ATAD_SPLIT_4_0_1/sim/full_adder_4B_ATAD_SPLIT_4_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xlconcat_0_0/sim/full_adder_4B_xlconcat_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/src/full_adder_4B_xup_xor2_4_0/sim/full_adder_4B_xup_xor2_4_0.v" \
"../../../bd/mini_UAL/ipshared/6702/sim/full_adder_4B.v" \
"../../../bd/mini_UAL/ip/mini_UAL_full_adder_4B_0_0/sim/mini_UAL_full_adder_4B_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_DIV_4_5B_0_0_1/src/DIV_4_5B_xup_xor2_0_0/sim/DIV_4_5B_xup_xor2_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ip/mini_UAL_DIV_4_5B_0_0_1/src/DIV_4_5B_ATAD_SPLIT_5_0_0/sim/DIV_4_5B_ATAD_SPLIT_5_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_DIV_4_5B_0_0_1/src/DIV_4_5B_xlconcat_0_0/sim/DIV_4_5B_xlconcat_0_0.v" \
"../../../bd/mini_UAL/ipshared/a47a/sim/DIV_4_5B.v" \
"../../../bd/mini_UAL/ip/mini_UAL_DIV_4_5B_0_0_1/sim/mini_UAL_DIV_4_5B_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_and3_0_0/sim/MUX_1B_xup_and3_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_and3_1_0/sim/MUX_1B_xup_and3_1_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_and3_2_0/sim/MUX_1B_xup_and3_2_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_and3_3_0/sim/MUX_1B_xup_and3_3_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_or4_0_0/sim/MUX_1B_xup_or4_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_inv_0_0/sim/MUX_1B_xup_inv_0_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/src/MUX_1B_xup_inv_1_0/sim/MUX_1B_xup_inv_1_0.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/ipshared/7fab/sim/MUX_1B.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_0/sim/MUX_5B_MUX_1B_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_ATAD_SPLIT_5_0_0/sim/MUX_5B_ATAD_SPLIT_5_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_1/sim/MUX_5B_MUX_1B_0_1.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_2/sim/MUX_5B_MUX_1B_0_2.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_3/sim/MUX_5B_MUX_1B_0_3.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_MUX_1B_0_4/sim/MUX_5B_MUX_1B_0_4.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_xlconcat_0_0/sim/MUX_5B_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_ATAD_SPLIT_5_0_1/sim/MUX_5B_ATAD_SPLIT_5_0_1.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_ATAD_SPLIT_5_0_2/sim/MUX_5B_ATAD_SPLIT_5_0_2.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/ipshared/4947/sim/ATAD_SPLIT_2.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_ATAD_SPLIT_2_0_0/sim/MUX_5B_ATAD_SPLIT_2_0_0.vhd" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/src/MUX_5B_ATAD_SPLIT_5_0_3/sim/MUX_5B_ATAD_SPLIT_5_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mini_UAL/ipshared/a612/sim/MUX_5B.v" \
"../../../bd/mini_UAL/ip/mini_UAL_MUX_5B_0_0_1/sim/mini_UAL_MUX_5B_0_0.v" \
"../../../bd/mini_UAL/sim/mini_UAL.v" \

vlog -work xil_defaultlib \
"glbl.v"

