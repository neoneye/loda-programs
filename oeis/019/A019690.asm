; A019690: Decimal expansion of Pi/23.
; Submitted by Jon Maiga
; 1,3,6,5,9,0,9,8,4,9,3,8,6,8,6,6,6,2,5,4,1,8,5,4,0,6,0,1,4,2,5,8,7,0,8,1,9,2,1,6,1,6,0,6,0,8,4,2,3,9,5,9,0,5,2,5,9,7,8,0,1,9,9,6,6,5,5,5,7,2,3,5,0,5,5,9,2,2,1,3,0,3,7,5,1,3,1,9,4,8,9,2,7,9,1,8,1,3,3,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
div $1,23
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
