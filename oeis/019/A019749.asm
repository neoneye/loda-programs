; A019749: Decimal expansion of e/12.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,6,5,2,3,4,8,5,7,0,4,9,2,0,4,3,6,2,8,0,0,2,3,9,5,5,9,4,6,0,5,5,2,0,8,1,4,6,4,3,7,2,5,7,8,0,8,3,2,9,9,6,4,5,8,0,5,8,0,6,3,5,6,4,3,6,7,3,0,5,2,5,2,9,4,6,2,2,9,9,5,4,7,6,1,5,1,8,1,5,4,3,7,6,3,8,6,8,9

add $0,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mov $5,$3
  div $5,3
  add $5,1
  add $1,$2
  div $1,$5
  add $2,$3
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,6
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
