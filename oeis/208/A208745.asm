; A208745: Decimal expansion of the gravitoid constant.
; Submitted by Christian Krause
; 1,2,4,0,8,0,6,4,7,8,8,0,2,7,9,9,4,6,5,2,5,4,9,5,8,3,2,9,3,1,0,9,7,8,7,8,3,6,6,8,2,7,2,3,0,0,9,0,3,5,3,6,5,0,0,1,2,5,3,0,2,0,1,4,7,7,1,9,5,1,2,1,8,6,6,1,2,6,5,2,8,3,4,0,2,1,0,3,7,6,1,4,6,5,4,9,7,6,2,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $7,0
cmp $7,0
cmp $7,0
add $2,$7
div $1,$2
mov $0,$1
mod $0,10