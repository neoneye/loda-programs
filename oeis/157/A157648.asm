; A157648: Decimal expansion of (1539+850*sqrt(2))/31^2.
; Submitted by [SG]KidDoesCrunch
; 2,8,5,2,3,2,2,0,8,9,5,0,7,9,4,0,4,6,9,8,0,3,7,8,2,9,5,0,6,5,3,7,3,9,1,9,5,4,0,5,0,1,6,7,4,7,2,1,1,6,6,0,6,2,6,6,3,9,1,0,2,7,8,5,9,4,3,9,3,6,1,1,5,1,8,5,0,0,6,2,2,5,8,3,0,2,0,7,4,9,6,5,4,3,6,9,9,6,2,2

bin $1,$0
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $5,$2
  add $1,1
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
div $2,17
mul $2,8
mov $4,10
pow $4,$0
add $5,$4
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
