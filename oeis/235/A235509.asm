; A235509: Decimal expansion of arccos(4/5).
; Submitted by Jon Maiga
; 6,4,3,5,0,1,1,0,8,7,9,3,2,8,4,3,8,6,8,0,2,8,0,9,2,2,8,7,1,7,3,2,2,6,3,8,0,4,1,5,1,0,5,9,1,1,1,5,3,1,2,3,8,2,8,6,5,6,0,6,1,1,8,7,1,3,5,1,2,4,7,4,8,1,1,6,2,1,0,8,8,7,1,2,8,1,6,8,4,4,7,0,1,2,8,2,7,4,8,8

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $2,5
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,6
div $1,$2
mov $0,$1
mod $0,10
