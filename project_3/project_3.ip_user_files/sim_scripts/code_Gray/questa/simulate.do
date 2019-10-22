onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib code_Gray_opt

do {wave.do}

view wave
view structure
view signals

do {code_Gray.udo}

run -all

quit -force
