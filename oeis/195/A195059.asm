; A195059: Decimal expansion of Pi^2/13.
; Submitted by GolfSierra
; 7,5,9,2,0,0,3,3,8,5,4,5,3,3,5,2,7,8,3,7,1,8,8,3,9,2,3,0,6,7,3,9,6,2,4,1,1,7,7,9,7,6,8,7,7,4,8,0,0,6,0,8,1,7,4,1,6,4,1,1,4,9,0,4,7,8,4,6,4,9,8,6,3,3,9,9,3,8,8,6,4,8,4,6,2,9,0,2,6,1,8,2,4,5,0,4,0,1,7,8

add $0,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,13
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
