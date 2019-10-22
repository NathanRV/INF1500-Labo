onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.full_adder_4B xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {full_adder_4B.udo}

run -all

quit -force
