; A188655: Decimal expansion of (2+sqrt(13))/3.
; Submitted by Jon Maiga
; 1,8,6,8,5,1,7,0,9,1,8,2,1,3,2,9,7,6,4,3,7,3,0,7,3,7,5,5,8,2,3,4,9,8,6,4,8,7,5,0,4,3,2,1,9,1,2,8,1,7,4,8,7,3,7,5,7,0,1,5,1,0,1,8,7,4,2,3,8,8,9,8,2,7,6,4,3,3,6,8,1,5,0,6,8,2,0,6,3,6,0,6,7,2,8,3,0,2,3,9

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  mul $1,3
  div $2,$5
  add $1,$2
  add $2,$1
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1