; A212905: Number of (w,x,y,z) with all terms in {0,...,n} and |w-x|+|x-y+|y-z|=2n.
; 1,6,16,26,42,58,82,106,140,174,220,266,326,386,462,538,632,726,840,954,1090,1226,1386,1546,1732,1918,2132,2346,2590,2834,3110,3386,3696,4006,4352,4698,5082,5466,5890,6314,6780,7246,7756,8266,8822

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  lpb $0,1
    div $0,2
    add $1,$0
    mov $3,$0
    sub $3,$0
    mov $0,$4
    add $3,$1
    mov $1,1
    add $3,1
  lpe
  add $1,$3
  pow $1,2
  add $1,1
  trn $3,2
  sub $1,$3
  add $6,$1
lpe
mov $1,$6
