; A309446: Coefficients in 7-adic expansion of 3^(1/5).
; Submitted by [AF>Amis de la Mer] ComteZera
; 5,3,1,3,1,1,0,6,4,5,1,1,5,0,0,4,6,1,2,4,1,1,2,3,4,6,4,0,6,4,2,3,2,6,5,5,4,2,6,0,6,4,3,6,4,4,6,2,3,3,3,2,1,4,1,5,4,5,1,5,1,0,4,6,4,3,6,3,0,6,6,0,2,3,3,0,6,6,2,3,6,6,3,0,4,6,4,5,2,2,3,5,0,3,5,5,6,4,6,4

mov $1,7
pow $1,$0
mov $2,1
mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  mul $5,2
  add $5,6
  mul $2,5
  add $2,$3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  mov $5,$3
  pow $5,5
lpe
sub $2,$3
mov $0,$2
div $0,$1
