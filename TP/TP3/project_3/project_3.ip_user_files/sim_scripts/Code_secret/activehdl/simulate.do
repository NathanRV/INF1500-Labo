onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Code_secret -L xil_defaultlib -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Code_secret xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Code_secret.udo}

run -all

endsim

quit -force
