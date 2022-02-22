.org 0x0
 	.global _start
_start:
    addi t0, zero, 0        #t0 = 0
    addi t1, zero, 0        #t1 = 0
    addi t2, zero, 101      #t2 = 101
for:
    add  t1, t1, t0         #t1 = 0+1+2+...+100
    addi t0, t0, 1
    bne  t0, t2, for
    addi t1, t1, 1          #t1 = 5051
# t1即x6
