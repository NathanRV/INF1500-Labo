onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MUX_1B_opt

do {wave.do}

view wave
view structure
view signals

do {MUX_1B.udo}

run -all

quit -force
