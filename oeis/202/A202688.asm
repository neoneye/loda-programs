; A202688: Decimal expansion of Sum_{n>=0} (-1)^(n+1) / n!!.
; Submitted by Coleslaw
; 2,3,8,0,3,5,1,3,6,0,5,7,6,8,0,1,4,9,1,5,7,8,2,6,0,7,6,3,9,5,0,4,8,5,3,0,3,3,0,2,9,7,4,7,5,0,8,4,9,5,5,8,1,3,8,5,0,4,3,9,8,4,3,4,7,5,8,7,9,2,2,2,7,0,3,8,1,7,6,8,1,5,1,7,3,6,7,2,9,5,2,7,7,7,5,5,0,0,2,8

add $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  min $6,1
  add $6,$7
  add $6,$2
  mul $2,$5
  mul $2,$5
  div $2,$5
  add $1,$6
  mul $1,$5
  sub $3,1
  mov $7,$1
  sub $7,$2
  mov $1,$6
  sub $1,$7
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
