; A265747: Numbers written in Jacobsthal greedy base.
; Submitted by Ciceronian
; 0,1,2,10,11,100,101,102,110,111,200,1000,1001,1002,1010,1011,1100,1101,1102,1110,1111,10000,10001,10002,10010,10011,10100,10101,10102,10110,10111,10200,11000,11001,11002,11010,11011,11100,11101,11102,11110,11111,20000,100000,100001,100002,100010,100011,100100,100101,100102,100110,100111,100200,101000,101001,101002,101010,101011,101100,101101,101102,101110,101111,110000,110001,110002,110010,110011,110100,110101,110102,110110,110111,110200,111000,111001,111002,111010,111011,111100,111101,111102

mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  mov $4,1
  lpb $1
    sub $1,$2
    mul $2,2
    mul $4,10
  lpe
  div $1,3
  add $3,$4
lpe
mov $0,$3
div $0,100
