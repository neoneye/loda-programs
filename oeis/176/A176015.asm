; A176015: Decimal expansion of (5 + 3*sqrt(5))/10.
; Submitted by pelpolaris
; 1,1,7,0,8,2,0,3,9,3,2,4,9,9,3,6,9,0,8,9,2,2,7,5,2,1,0,0,6,1,9,3,8,2,8,7,0,6,3,2,1,8,5,5,0,7,8,8,3,4,5,7,7,1,7,2,8,1,2,6,9,1,7,3,6,2,3,1,5,6,2,7,7,6,9,1,3,4,1,4,6,9,8,2,4,3,2,4,3,2,2,5,1,3,6,3,4,6,8,2

mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,4
  mul $1,-5
  add $2,$1
  add $5,$2
  pow $1,0
lpe
mov $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
