; A010608: Decimal expansion of cube root of 37.
; Submitted by Christian Krause
; 3,3,3,2,2,2,1,8,5,1,6,4,5,9,5,3,2,6,0,0,9,5,4,5,0,5,0,5,1,8,5,1,1,9,0,0,4,4,0,9,6,1,6,6,7,1,9,5,0,0,6,2,3,5,9,1,3,2,9,6,6,6,5,0,9,8,0,4,0,5,3,4,2,4,3,8,8,6,5,6,5,2,4,2,4,9,1,5,5,8,3,5,6,7,6,6,1,6,7,2

mov $3,$0
add $3,2
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,58
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
