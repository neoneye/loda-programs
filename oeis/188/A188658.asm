; A188658: Decimal expansion of (1+sqrt(101))/10.
; Submitted by Jon Maiga
; 1,1,0,4,9,8,7,5,6,2,1,1,2,0,8,9,0,2,7,0,2,1,9,2,6,4,9,1,2,7,5,9,5,7,6,1,8,6,9,4,5,0,2,3,4,7,0,0,2,6,3,7,7,2,9,0,5,7,2,8,2,8,2,9,7,3,2,8,4,9,1,2,3,1,5,5,1,9,7,0,3,8,1,2,3,6,1,7,7,6,9,2,4,5,3,9,5,2,3,5

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  div $1,5
  sub $3,3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
