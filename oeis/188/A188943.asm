; A188943: Decimal expansion of (7+sqrt(13))/6.
; Submitted by Christian Krause
; 1,7,6,7,5,9,1,8,7,9,2,4,3,9,9,8,2,1,5,5,1,9,8,7,0,2,1,1,2,4,5,0,8,2,6,5,7,7,0,8,5,4,9,4,2,8,9,7,4,2,0,7,7,0,2,1,1,8,4,0,8,8,4,2,7,0,4,5,2,7,8,2,4,7,1,5,5,0,1,7,4,0,8,6,7,4,3,6,5,1,3,6,6,9,7,4,8,4,5,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,3
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
