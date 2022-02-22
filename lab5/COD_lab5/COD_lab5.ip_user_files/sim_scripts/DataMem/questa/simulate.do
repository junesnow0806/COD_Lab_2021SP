onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib DataMem_opt

do {wave.do}

view wave
view structure
view signals

do {DataMem.udo}

run -all

quit -force
