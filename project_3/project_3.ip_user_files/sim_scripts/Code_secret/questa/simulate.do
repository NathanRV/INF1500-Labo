onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Code_secret_opt

do {wave.do}

view wave
view structure
view signals

do {Code_secret.udo}

run -all

quit -force
