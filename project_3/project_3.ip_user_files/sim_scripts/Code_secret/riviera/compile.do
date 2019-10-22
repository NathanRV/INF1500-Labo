vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Code_secret/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_and3_0_0/sim/Code_secret_xup_and3_0_0.v" \
"../../../bd/Code_secret/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_inv_0_0/sim/Code_secret_xup_inv_0_0.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_inv_0_1/sim/Code_secret_xup_inv_0_1.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_inv_0_2/sim/Code_secret_xup_inv_0_2.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_and3_0_1/sim/Code_secret_xup_and3_0_1.v" \
"../../../bd/Code_secret/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_and2_0_0/sim/Code_secret_xup_and2_0_0.v" \
"../../../bd/Code_secret/ip/Code_secret_xup_and2_0_1/sim/Code_secret_xup_and2_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Code_secret/ipshared/8559/sim/ATAD_SPLIT_3.vhd" \
"../../../bd/Code_secret/ip/Code_secret_ATAD_SPLIT_3_0_0/sim/Code_secret_ATAD_SPLIT_3_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../project_3.srcs/sources_1/bd/Code_secret/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Code_secret/ip/Code_secret_xlconcat_0_0/sim/Code_secret_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Code_secret/sim/Code_secret.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

