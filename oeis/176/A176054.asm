; A176054: Decimal expansion of (7+3*sqrt(7))/7.
; Submitted by Christian Krause
; 2,1,3,3,8,9,3,4,1,9,0,2,7,6,8,1,6,8,1,6,4,3,5,4,9,6,0,8,7,0,2,5,4,0,1,8,2,4,4,7,2,5,3,9,3,5,6,0,6,7,6,4,3,6,3,0,1,5,0,0,0,4,8,2,5,1,4,7,4,3,7,8,1,3,8,4,4,0,7,2,6,9,0,4,0,1,6,8,3,7,9,9,1,7,6,6,1,5,4,7

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,7
  add $5,$2
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $1,1
add $1,$5
add $1,1
sub $2,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10