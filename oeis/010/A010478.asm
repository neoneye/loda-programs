; A010478: Decimal expansion of square root of 22.
; Submitted by Christian Krause
; 4,6,9,0,4,1,5,7,5,9,8,2,3,4,2,9,5,5,4,5,6,5,6,3,0,1,1,3,5,4,4,4,6,6,2,8,0,5,8,8,2,2,8,3,5,3,4,1,1,7,3,7,1,5,3,6,0,5,7,0,1,8,9,1,0,1,7,0,2,4,6,3,2,7,5,3,2,3,9,7,2,1,4,8,2,1,1,5,5,9,6,0,6,1,5,4,3,1,3,5

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mov $1,1
  add $1,$5
  add $2,$1
  mul $2,3
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
