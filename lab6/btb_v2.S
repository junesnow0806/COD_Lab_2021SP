.org 0x0
 	.global _start
_start:
    addi t0, zero, 0        #3000 t0 = 0
    addi t1, zero, 0        #3004 t1 = 0
    addi t2, zero, 46      #3008 t2 = 46
for:
	beq  t0, t2, final      #300c
    add  t1, t1, t0         #3010 t1 = 0+1+2+...+45
    addi t0, t0, 1          #3014
	beq  zero, zero, for    #3018
    #bne  t0, t2, for
    #addi t1, t1, 1          #301c 
final:
    addi zero, zero, 0      #301c
    jal zero, final         #3020
# t1即x6, 最后为t1 = 1035(0x40b), t0 = 0x2e
