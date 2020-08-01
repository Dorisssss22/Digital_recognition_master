onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib FOUR_TO_EIGHT_0_opt

do {wave.do}

view wave
view structure
view signals

do {FOUR_TO_EIGHT_0.udo}

run -all

quit -force
