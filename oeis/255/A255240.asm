; A255240: Decimal expansion of 1/(2*cos(Pi/7)).
; Submitted by Christian Krause
; 5,5,4,9,5,8,1,3,2,0,8,7,3,7,1,1,9,1,4,2,2,1,9,4,8,7,1,0,0,6,4,1,0,4,8,1,0,6,7,2,8,8,8,6,2,4,7,0,9,1,0,0,8,9,3,7,6,0,2,5,9,6,8,2,0,5,1,5,7,5,3,5,9,4,2,9,0,5,3,6,1,8,5,0,8,3,7,8,9,4,7,8,3,8,5,4,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$3
  add $2,$1
  add $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10