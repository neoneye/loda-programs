; A157298: Decimal expansion of (251+66*sqrt(2))/233.
; Submitted by Christian Krause
; 1,4,7,7,8,4,5,9,0,1,7,8,8,0,8,7,0,0,9,5,3,1,8,0,8,8,2,3,1,6,6,6,9,5,5,9,3,0,7,1,2,3,7,5,2,6,9,3,0,8,0,9,3,2,5,4,4,9,1,8,8,2,5,1,9,6,3,0,4,0,1,0,1,1,9,5,2,7,4,9,5,5,2,1,0,8,3,9,3,8,7,4,0,6,1,1,3,0,6,3

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
mov $4,10
pow $4,$0
add $5,$2
div $2,6
mul $2,10
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
