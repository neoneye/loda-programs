; A016648: Decimal expansion of log(25).
; Submitted by Skivelitis2
; 3,2,1,8,8,7,5,8,2,4,8,6,8,2,0,0,7,4,9,2,0,1,5,1,8,6,6,6,4,5,2,3,7,5,2,7,9,0,5,1,2,0,2,7,0,8,5,3,7,0,3,5,4,4,3,8,2,5,2,9,5,7,8,2,9,4,8,3,5,7,9,7,5,4,1,5,3,1,5,5,2,9,2,6,0,2,6,7,7,5,6,1,8,6,3,5,9,2,2,1

mov $1,1
mov $2,3
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  mul $1,2
  add $1,$2
  mul $2,2
  add $2,$1
  div $2,$5
  div $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,4
mul $1,8
div $1,$2
mov $0,$1
mod $0,10
