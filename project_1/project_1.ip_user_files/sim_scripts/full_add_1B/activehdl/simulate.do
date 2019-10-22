onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+full_add_1B -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.full_add_1B xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {full_add_1B.udo}

run -all

endsim

quit -force
