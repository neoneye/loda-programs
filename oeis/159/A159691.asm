; A159691: Decimal expansion of (883 + 42*sqrt(2))/881.
; Submitted by Jamie Morken(w1)
; 1,0,6,9,6,9,0,0,9,0,3,7,4,1,9,9,7,6,3,9,6,1,0,3,3,9,6,8,6,9,1,0,4,1,2,2,5,0,8,5,0,4,6,7,8,6,3,4,0,3,3,1,2,3,6,1,7,8,6,8,3,9,3,7,5,6,5,9,6,0,0,0,4,6,4,8,5,9,0,8,0,0,9,4,4,0,5,9,3,3,7,6,1,8,3,4,3,8,6,6

bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
  sub $3,1
lpe
mul $1,2
add $2,$5
div $2,3
mul $2,60
mov $4,10
pow $4,$0
add $5,2
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
