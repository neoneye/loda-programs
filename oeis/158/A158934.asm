; A158934: Decimal expansion of xi = (cos(Pi/5) - 1/2) / (sin(Pi/5) + 1/2).
; Submitted by Penguin
; 2,8,4,0,7,9,0,4,3,8,4,0,4,1,2,2,9,6,0,2,8,2,9,1,8,3,2,3,9,3,1,2,6,1,6,9,0,9,1,0,8,8,0,8,8,4,4,5,7,3,7,5,8,2,7,5,9,1,6,2,6,6,6,1,5,5,0,4,5,8,7,7,3,5,1,4,8,4,5,5,3,7,3,0,3,7,8,4,1,7,7,5,2,2,3,1,6,2,5,8

add $0,1
mov $3,$0
mul $3,3
sub $3,1
lpb $3
  sub $3,1
  add $2,2
  add $5,$2
  add $6,$5
  add $1,$2
  add $1,$5
  add $5,$6
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
