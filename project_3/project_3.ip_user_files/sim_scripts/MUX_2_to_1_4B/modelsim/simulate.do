onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlconstant_v1_1_5 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.MUX_2_vers_1_4bits xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {MUX_2_vers_1_4bits.udo}

run -all

quit -force
