onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MUX_2_vers_1_4bits_opt

do {wave.do}

view wave
view structure
view signals

do {MUX_2_vers_1_4bits.udo}

run -all

quit -force
