; A010631: Decimal expansion of cube root of 60.
; Submitted by Jason Jung
; 3,9,1,4,8,6,7,6,4,1,1,6,8,8,6,3,5,9,5,4,2,4,9,3,6,0,6,0,4,1,1,6,7,1,4,2,4,9,3,1,6,8,2,2,1,4,3,4,7,4,2,2,9,1,7,6,5,5,9,3,8,1,6,0,5,1,8,9,6,7,9,7,6,5,8,1,6,1,1,6,7,0,3,5,7,7,2,3,8,8,5,3,5,1,8,8,3,6,0,0

mov $2,1
mov $3,$0
add $3,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,59
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
