; A176977: Decimal expansion of (3+sqrt(37))/7.
; Submitted by Christian Krause
; 1,2,9,7,5,3,7,5,0,4,3,2,8,3,1,7,0,9,8,4,2,8,5,2,6,3,2,0,7,4,3,1,5,2,4,3,7,4,4,0,7,1,0,0,1,3,5,4,0,9,1,5,8,8,3,7,7,4,1,6,4,7,2,0,9,2,6,6,1,8,9,6,0,7,5,9,8,4,4,3,1,9,9,7,1,8,6,6,6,3,2,5,6,5,4,0,6,9,5,1

bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $5,$1
  add $1,$5
  mov $2,16
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
