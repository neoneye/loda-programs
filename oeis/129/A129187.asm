; A129187: Decimal expansion of arcsinh(1/3).
; Submitted by William Michael Kanar
; 3,2,7,4,5,0,1,5,0,2,3,7,2,5,8,4,4,3,3,2,2,5,3,5,2,5,9,9,8,8,2,5,8,1,2,7,7,0,0,5,2,4,5,2,8,9,9,0,7,6,7,4,5,1,2,7,5,6,2,9,5,1,5,4,2,7,1,7,6,5,6,2,9,4,9,3,2,7,2,1,4,1,1,9,8,2,4,7,7,3,0,6,3,2,3,1,9,5,5,5

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
  div $2,2
  mul $2,-9
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,2
div $2,$4
div $1,6
div $1,$2
mov $0,$1
mod $0,10
