; A016578: Decimal expansion of log(3/2).
; Submitted by Jon Maiga
; 4,0,5,4,6,5,1,0,8,1,0,8,1,6,4,3,8,1,9,7,8,0,1,3,1,1,5,4,6,4,3,4,9,1,3,6,5,7,1,9,9,0,4,2,3,4,6,2,4,9,4,1,9,7,6,1,4,0,1,4,3,2,4,1,4,4,1,0,0,6,7,1,2,4,8,9,1,4,2,5,1,2,6,7,7,5,2,4,2,7,8,1,7,3,1,3,4,0,1,2

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,3
  add $5,3
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
