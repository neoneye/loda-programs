; A019782: Decimal expansion of sqrt(e)/9.
; Submitted by Jamie Morken(s2)
; 1,8,3,1,9,1,2,5,2,3,0,0,0,1,4,2,3,8,5,3,8,7,3,8,9,7,6,4,2,3,7,9,5,9,5,2,4,0,5,9,7,5,1,2,2,3,0,1,1,2,7,5,5,6,8,4,1,6,7,5,4,7,9,0,7,1,1,8,4,5,5,7,9,1,0,4,6,8,4,0,0,9,5,9,1,9,7,3,9,1,1,1,7,3,7,4,0,7,1,4

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  div $1,$0
  mul $2,2
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,9
div $1,$2
mod $1,10
mov $0,$1
