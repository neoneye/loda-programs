; A177424: Exponent of the highest power of 2 dividing binomial(n^2,n).
; 0,0,1,2,2,1,4,3,3,1,3,3,2,3,5,4,4,1,3,3,5,1,4,8,3,2,3,5,6,4,6,5,5,1,3,3,5,2,6,3,3,3,4,3,4,4,5,6,4,2,3,7,5,1,5,5,3,4,6,6,7,5,7,6,6,1,3,3,5,2,6,4,7,1,3,3,3,5,6,4,4,2,6,3,5,5,4,6,6,2,4,12,6,5,6,7,5,2,3,6

mov $1,$0
lpb $1
  add $4,$1
  mul $1,$0
  bin $1,$4
  lpb $1
    dif $1,2
    add $3,1
  lpe
  mov $1,$2
lpe
mov $0,$3
