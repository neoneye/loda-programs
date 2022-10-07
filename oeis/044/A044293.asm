; A044293: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 42,123,204,285,366,378,447,528,609,690,771,852,933,1014,1095,1107,1176,1257,1338,1419,1500,1581,1662,1743,1824,1836,1905,1986,2067,2148,2229,2310,2391,2472,2553,2565,2634,2715,2796

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  mov $5,$1
  lpb $5
    mov $5,1
    sub $3,3
  lpe
  mov $1,41
  mov $2,0
  sub $3,6
  lpb $3
    sub $4,1
    add $1,12
    add $2,$3
    trn $3,$0
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
add $1,1
mov $0,$1
