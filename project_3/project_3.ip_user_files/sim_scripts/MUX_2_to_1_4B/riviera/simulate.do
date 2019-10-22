onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+MUX_2_vers_1_4bits -L xil_defaultlib -L xlconstant_v1_1_5 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MUX_2_vers_1_4bits xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {MUX_2_vers_1_4bits.udo}

run -all

endsim

quit -force
