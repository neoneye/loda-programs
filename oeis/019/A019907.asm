; A019907: Decimal expansion of tangent of 9 degrees.
; Submitted by [SG]KidDoesCrunch
; 1,5,8,3,8,4,4,4,0,3,2,4,5,3,6,2,9,3,8,3,8,8,8,3,0,9,2,6,9,4,3,6,6,4,1,1,4,3,3,9,1,6,2,1,6,0,7,3,7,3,3,2,9,7,2,3,1,7,4,0,9,9,5,0,3,5,6,5,7,6,3,7,1,4,2,7,1,3,9,8,0,9,5,9,8,2,0,6,8,6,7,1,1,6,7,6,8,3,9,6

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $6,$5
  add $1,$2
  mov $7,$1
  add $1,$5
  add $5,$6
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
