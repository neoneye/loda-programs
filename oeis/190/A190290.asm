; A190290: Decimal expansion of (3+sqrt(21))/3.
; Submitted by GolfSierra
; 2,5,2,7,5,2,5,2,3,1,6,5,1,9,4,6,6,6,8,8,6,2,6,8,2,3,9,7,9,0,9,3,3,6,1,6,2,9,9,4,8,1,8,8,5,8,9,2,2,6,5,7,3,0,0,8,6,9,0,8,0,7,0,7,9,6,8,9,5,6,1,4,1,8,4,9,2,5,6,9,6,2,2,0,1,4,5,3,8,5,3,1,6,4,4,8,1,6,7,7

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$5
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
