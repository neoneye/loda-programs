; A176396: Decimal expansion of (6+sqrt(42))/2.
; Submitted by Christian Krause
; 6,2,4,0,3,7,0,3,4,9,2,0,3,9,3,0,1,1,5,4,8,2,9,8,3,7,1,8,0,4,3,9,9,8,3,2,8,8,5,2,6,0,2,1,5,3,5,2,9,1,7,3,2,7,4,8,5,5,6,7,7,1,9,8,9,0,4,8,0,8,6,8,8,9,2,2,0,2,2,1,8,5,7,0,0,1,8,0,4,5,3,3,0,2,8,0,5,1,1,7

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,6
  sub $3,2
lpe
mov $1,4
mul $5,3
add $1,$5
sub $1,8
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,10
mod $0,10