; A019791: Decimal expansion of sqrt(e)/18.
; Submitted by Science United
; 0,9,1,5,9,5,6,2,6,1,5,0,0,0,7,1,1,9,2,6,9,3,6,9,4,8,8,2,1,1,8,9,7,9,7,6,2,0,2,9,8,7,5,6,1,1,5,0,5,6,3,7,7,8,4,2,0,8,3,7,7,3,9,5,3,5,5,9,2,2,7,8,9,5,5,2,3,4,2,0,0,4,7,9,5,9,8,6,9,5,5,5,8,6,8,7,0,3,5,7

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
div $2,$4
mul $2,9
div $1,$2
mod $1,10
mov $0,$1
