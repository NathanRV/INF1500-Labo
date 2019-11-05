vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/xlconcat_v2_1_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1

vlog -work xil_defaultlib -64 -incr \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_and3_0_0/sim/MUX_1B_xup_and3_0_0.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_inv_0_0/sim/MUX_1B_xup_inv_0_0.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_inv_0_1/sim/MUX_1B_xup_inv_0_1.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_and3_0_1/sim/MUX_1B_xup_and3_0_1.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_and3_0_2/sim/MUX_1B_xup_and3_0_2.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_and3_0_3/sim/MUX_1B_xup_and3_0_3.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/src/MUX_1B_xup_or4_0_0/sim/MUX_1B_xup_or4_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ipshared/306d/sim/MUX_1B.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_0/sim/MUX_2_vers_1_4bits_MUX_1B_0_0.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_0_1/sim/MUX_2_vers_1_4bits_MUX_1B_0_1.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_1_0/sim/MUX_2_vers_1_4bits_MUX_1B_1_0.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_MUX_1B_1_1/sim/MUX_2_vers_1_4bits_MUX_1B_1_1.vhd" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_xlconstant_0_0/sim/MUX_2_vers_1_4bits_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_xlconcat_0_0/sim/MUX_2_vers_1_4bits_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0/sim/MUX_2_vers_1_4bits_ATAD_SPLIT_4_0_0.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/ip/MUX_2_vers_1_4bits_ATAD_SPLIT_4_1_0/sim/MUX_2_vers_1_4bits_ATAD_SPLIT_4_1_0.vhd" \
"../../../../project_3.srcs/sources_1/bd/MUX_2_to_1_4B/sim/MUX_2_vers_1_4bits.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

