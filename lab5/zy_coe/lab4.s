.text
    lw      x9, 0(x0)       #3000 get io base address，初始化数据存储器0x0000_0000地址的内容是0x0000_0400 3000
ready1:
    lw      x6, 16(x9)      #3004 read valid，将0x0000_0410的内容载入x6                                  3004
    beq     x6, x0, ready1  #3008 if valid==1 then read data1                                           3008
    lw      x1, 12(x9)      #300c read data_in，将0x0000_040c的内容载入x1                                300c
    sw      x1, 8(x9)       #3010 display f1，将x1的内容存到0x0000_0408，即数码管显示                     3010
wating1:    
    lw      x6, 16(x9)      #3014 read valid                                                            3014
    beq     x6, x0, ready2  #3018 if valid==0 then data1 read done                                       3018
    jal     x8, wating1     #301c                                                                        301c
ready2: 
    lw      x6, 16(x9)      #3020 read valid                                                             3020
    beq     x6, x0, ready2  #3024                                                                        3024
    lw      x2, 12(x9)      #3028 read data_in                                                           3028
    sw      x2, 8(x9)       #302c display f2                                                             302c
wating2:    
    lw      x6, 16(x9)      #3030 read valid
    beq     x6, x0, fib	    #3034 if valid==0 then data2 read done
    jal     x8, wating2     #3038
fib:
    add     x7, x1,x2       #303c
    add     x1, x2,x0       #3040
    add     x2, x7,x0       #3044
ready3:
    lw      x6, 16(x9)      #3048 read valid
    beq     x6, x0, ready3  #304c
    sw      x7, 8(x9)       #3050 display fn
wating3:
    lw      x6, 16(x9)      #3054
    beq     x6, x0, fib     #3058
    jal     x8, wating3     #305c
.data
    0x400
