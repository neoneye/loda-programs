; A322091: Digits of one of the two 13-adic integers sqrt(-3).
; Submitted by damotbe
; 6,3,12,6,10,7,4,4,9,8,9,2,8,5,12,3,5,4,0,6,5,1,2,6,5,9,4,9,1,1,4,6,11,3,1,12,5,2,2,6,3,11,11,8,4,5,10,10,7,9,5,7,7,7,8,0,1,0,7,7,0,9,12,10,8,1,6,1,2,10,2,9,7,2,1,10,11,4,3,5,6,3,4,3,8,9,5,11,7,8,4,6,10,11,2,11,10,5,1,7

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,12
  add $4,2
  mov $5,$1
  add $1,$2
  add $3,1
  pow $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  div $2,$5
lpe
mov $0,$2
