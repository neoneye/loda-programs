; A019979: Decimal expansion of tangent of 81 degrees.
; Submitted by [SG]KidDoesCrunch
; 6,3,1,3,7,5,1,5,1,4,6,7,5,0,4,3,0,9,8,9,7,9,4,6,4,2,4,4,7,6,8,1,8,6,0,5,9,4,4,7,3,2,0,5,0,3,1,4,9,3,1,8,1,5,1,3,1,0,0,5,3,4,9,5,7,8,5,3,8,4,2,1,4,1,3,2,8,9,5,8,1,7,8,6,9,0,0,8,1,3,0,0,4,5,8,8,7,7,1,0

add $0,1
mov $2,$0
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,10
  add $6,$2
  mul $6,2
  add $1,$6
  mul $1,2
  add $6,$1
  add $1,$2
  add $2,$1
  sub $5,203
  mul $5,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $6,2
div $6,$2
mov $0,$6
mod $0,10
