; A316136: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+3) = 1.
; Submitted by Christian Krause
; 1,8,6,6,1,9,8,2,6,2,5,0,9,0,2,2,5,0,5,4,7,3,9,9,4,2,3,0,9,8,6,5,9,1,4,0,6,2,3,5,9,0,0,7,5,5,7,7,2,8,8,0,4,6,1,9,7,8,4,1,6,7,0,4,8,6,1,1,1,7,0,7,6,1,0,8,7,1,6,1,9,7,8,2,6,3,9,5,0,3,0,6,6,1,2,8,2,2,5,0

mov $2,1
mov $3,$0
mul $3,3
mov $5,1
lpb $3
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$1
  div $5,2
  add $5,$1
  add $2,$5
  sub $3,1
lpe
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10