; A044674: Numbers n such that string 4,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 42,123,204,285,366,386,447,528,609,690,771,852,933,1014,1095,1115,1176,1257,1338,1419,1500,1581,1662,1743,1824,1844,1905,1986,2067,2148,2229,2310,2391,2472,2553,2573,2634,2715,2796

mov $4,$0
add $0,2
mov $2,$0
mov $6,3
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  mul $1,10
  mov $2,0
  sub $6,6
  lpb $6
    add $1,20
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,2
