; A135008: Decimal expansion of 8/e.
; Submitted by Christian Krause
; 2,9,4,3,0,3,5,5,2,9,3,7,1,5,3,8,5,7,2,7,6,4,1,9,0,1,6,1,2,9,1,6,8,6,9,3,9,5,6,6,4,8,9,0,4,8,2,5,4,1,4,2,6,7,6,0,6,2,6,9,4,4,1,3,5,7,9,6,9,1,9,6,5,9,5,9,1,9,8,4,2,6,8,5,7,1,7,8,1,9,4,7,6,7,3,5,7,1,4,9

bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$5
  add $1,$5
  add $2,$1
  mul $1,2
  mul $5,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
