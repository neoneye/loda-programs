; A255241: Decimal expansion of 2*cos(3*Pi/7).
; Submitted by Christian Krause
; 4,4,5,0,4,1,8,6,7,9,1,2,6,2,8,8,0,8,5,7,7,8,0,5,1,2,8,9,9,3,5,8,9,5,1,8,9,3,2,7,1,1,1,3,7,5,2,9,0,8,9,9,1,0,6,2,3,9,7,4,0,3,1,7,9,4,8,4,2,4,6,4,0,5,7,0,9,4,6,3,8,1,4,9,1,6,2,1,0,5,2,1,6,1,4,5,9,1,2,6

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
