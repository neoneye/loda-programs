; A319905: Decimal expansion of 4*(sqrt(2) - 1)/3.
; Submitted by Christian Krause
; 5,5,2,2,8,4,7,4,9,8,3,0,7,9,3,3,9,8,4,0,2,2,5,1,6,3,2,2,7,9,5,9,7,4,3,8,0,9,2,8,9,5,8,3,3,8,3,5,9,3,0,7,6,4,2,3,5,5,7,2,9,8,3,9,8,7,6,4,3,3,0,4,6,1,6,1,4,2,7,1,8,4,6,7,1,8,3

add $0,1
mov $2,1
mov $3,$0
mul $3,4
mov $6,2
lpb $3
  mov $1,$5
  add $1,$2
  add $5,$2
  mul $2,2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mul $1,$6
div $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10