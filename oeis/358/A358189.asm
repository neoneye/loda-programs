; A358189: Decimal expansion of the positive real root r of x^4 + 2*x - 1.
; Submitted by Dingo
; 4,7,4,6,2,6,6,1,7,5,6,2,6,0,5,5,5,0,3,2,9,4,1,3,2,0,9,8,9,4,9,3,1,4,1,2,6,6,7,3,6,1,3,6,5,9,1,9,4,7,8,5,2,2,3,4,9,5,6,5,6,3,2,6,1,1,4,3,1,1,1,3,0,2,5,7,8,6

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $2,10
  add $4,$5
  mul $1,2
  add $2,$4
lpe
add $2,$4
add $2,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
