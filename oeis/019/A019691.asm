; A019691: Decimal expansion of Pi/24.
; Submitted by Jon Maiga
; 1,3,0,8,9,9,6,9,3,8,9,9,5,7,4,7,1,8,2,6,9,2,7,6,8,0,7,6,3,6,6,4,5,9,5,3,5,0,8,2,1,5,3,9,1,6,4,0,6,2,9,4,0,9,2,0,7,2,8,9,3,5,8,0,1,2,8,2,5,6,8,3,5,9,5,2,5,8,7,0,8,2,7,6,1,6,8,1,1,7,7,2,2,5,8,8,2,1,1,1

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
mul $1,5
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
