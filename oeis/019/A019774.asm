; A019774: Decimal expansion of sqrt(e).
; Submitted by USTL-FIL (Lille Fr)
; 1,6,4,8,7,2,1,2,7,0,7,0,0,1,2,8,1,4,6,8,4,8,6,5,0,7,8,7,8,1,4,1,6,3,5,7,1,6,5,3,7,7,6,1,0,0,7,1,0,1,4,8,0,1,1,5,7,5,0,7,9,3,1,1,6,4,0,6,6,1,0,2,1,1,9,4,2,1,5,6,0,8,6,3,2,7,7,6,5,2,0,0,5,6,3,6,6,6,4,3

add $0,1
mov $3,$0
mul $3,5
lpb $3
  add $2,56
  mul $2,$3
  mov $5,$3
  div $5,3
  add $5,1
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
