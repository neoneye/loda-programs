; A018909: Define the sequence S(a_0,a_1) by a_{n+2} is the least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(3,6).
; Submitted by Simon Strandgaard
; 3,6,13,29,65,146,328,737,1657,3726,8379,18843,42375,95295,214305,481942,1083821,2437364,5481296,12326680,27721007,62340730,140195723,315280889,709023335,1594495915,3585801902,8063975053,18134770251,40782602860,91714461944,206253204548,463835075567,1043101258949,2345791195483,5275361606169,11863562336422,26679519209752,59998567468918,134928522137929,303435679456131,682385088846399,1534590165251905,3451082114453939,7761008789437168,17453440814244903,39250386711447232,88268718666681135

mov $2,1
mov $4,11
lpb $4
  mov $4,0
  mov $1,3
  add $2,1
  mov $3,4
  lpb $0
    sub $0,1
    div $3,$2
    add $3,1
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
