; A129200: Decimal expansion of arcsinh(1/4).
; Submitted by Jason Jung
; 2,4,7,4,6,6,4,6,1,5,4,7,2,6,3,4,5,2,9,4,4,7,8,1,5,4,9,7,8,8,3,5,9,2,8,9,2,5,3,7,6,6,9,0,3,0,9,8,5,6,7,6,9,6,4,6,9,1,1,7,3,5,7,9,4,4,3,6,5,1,7,9,4,4,3,6,6,6,3,6,4,9,7,4,7,5,4,8,8,3,3,2,9,3,9,8,5,9,6,3

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  mul $5,-4
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
