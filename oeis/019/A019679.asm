; A019679: Decimal expansion of Pi/12.
; Submitted by Jon Maiga
; 2,6,1,7,9,9,3,8,7,7,9,9,1,4,9,4,3,6,5,3,8,5,5,3,6,1,5,2,7,3,2,9,1,9,0,7,0,1,6,4,3,0,7,8,3,2,8,1,2,5,8,8,1,8,4,1,4,5,7,8,7,1,6,0,2,5,6,5,1,3,6,7,1,9,0,5,1,7,4,1,6,5,5,2,3,3,6,2,3,5,4,4,5,1,7,6,4,2,2,3

mov $1,1
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
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,6
mul $1,10
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
