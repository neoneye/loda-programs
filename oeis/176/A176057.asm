; A176057: Decimal expansion of (5+sqrt(30))/5.
; Submitted by Christian Krause
; 2,0,9,5,4,4,5,1,1,5,0,1,0,3,3,2,2,2,6,9,1,3,9,3,9,5,6,5,6,0,1,6,0,4,2,6,7,9,0,5,4,8,9,3,8,9,9,9,5,9,6,6,5,0,8,4,5,3,7,8,8,8,9,9,4,6,4,9,8,6,5,5,4,2,4,5,4,4,5,4,6,7,6,0,1,7,1,6,8,7,2,3,2,7,7,4,1,2,5,1

mov $3,$0
mul $3,3
lpb $3
  sub $2,2
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$1
  mul $2,5
  sub $3,1
  add $5,$2
lpe
mov $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
