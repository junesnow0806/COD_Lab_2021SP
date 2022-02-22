onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib InstrMem_opt

do {wave.do}

view wave
view structure
view signals

do {InstrMem.udo}

run -all

quit -force
