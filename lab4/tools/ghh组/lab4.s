addi x1,x0,1
addi x2,x0,1
addi x3,x0,10 #fib cycle time
addi x5,x0,0 #store address
addi x6,x0,0 #count
fib:
add x7,x1,x2
add x1,x2,x0
add x2,x7,x0
sw x7,1000(x5)
addi x5,x5,4
addi x6,x6,1
beq x6,x3,stop
jal x8,fib
stop:
lw x4,996(x5)
add x4,x5,x0
sw x4,996(x5)
jal x9,stop
#initial x1,x2 is 1 and fib 10 times,eventually it will jump into dead loop
#We will check the value of x8,x9,x3,x4 to judge whether your CPU works well
#every computation result will be store into Memory which address starts at 1000(0x3E8)
#The write number of register is x8=0x0000_3034 x9=0x0000_3040 x3=0x0000_000a x4 jump between 0x0000_0028 and 0x0000_0090