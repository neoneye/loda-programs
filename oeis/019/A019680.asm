; A019680: Decimal expansion of Pi/13.
; Submitted by Jon Maiga
; 2,4,1,6,6,0,9,7,3,3,5,3,0,6,1,0,1,8,3,4,3,2,8,0,2,6,0,2,5,2,2,6,9,4,5,2,6,3,0,5,5,1,4,9,2,2,5,9,6,2,3,5,2,4,6,9,0,3,8,0,3,5,3,2,5,4,4,4,7,4,1,5,8,6,8,1,6,9,9,2,2,9,7,1,3,8,7,2,9,4,2,5,7,0,8,5,9,2,8,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,4
div $1,26
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
