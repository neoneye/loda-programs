; A195621: Decimal expansion of arccsc(4).
; Submitted by rbpeake
; 2,5,2,6,8,0,2,5,5,1,4,2,0,7,8,6,5,3,4,8,5,6,5,7,4,3,6,9,9,3,7,1,0,9,7,2,2,5,2,1,9,3,7,3,3,0,9,6,8,3,8,1,9,3,6,3,3,9,2,3,7,7,8,7,4,0,5,7,5,0,6,0,4,8,1,0,2,1,2,2,2,4,1,1,7,4,8,7,4,2,2,2,8,0,1,4,6,0,1,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $2,$6
  mul $2,$5
  sub $3,1
  sub $5,$3
  mul $5,4
  mov $6,11
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
