; A195772: Decimal expansion of arccsc(5).
; Submitted by taurec
; 2,0,1,3,5,7,9,2,0,7,9,0,3,3,0,7,9,1,4,5,5,1,2,5,5,5,2,2,1,7,6,2,3,4,1,0,2,4,0,0,3,8,0,8,1,4,0,2,2,2,8,3,8,6,2,5,7,2,5,1,2,4,3,4,5,5,6,0,9,3,7,4,6,2,8,8,5,1,8,5,0,3,7,5,8,4,4,9,3,0,0,9,0,3,9,9,9,3,6,8

add $0,1
mov $3,$0
mul $3,2
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $2,2
  add $2,4
  sub $3,1
  sub $5,$3
  mul $2,$5
  mul $2,25
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
