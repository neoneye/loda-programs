; A099217: Decimal expansion of Li_3(1/2).
; Submitted by Orange Kid
; 5,3,7,2,1,3,1,9,3,6,0,8,0,4,0,2,0,0,9,4,0,6,2,3,2,2,5,5,9,4,9,6,5,8,2,6,6,7,0,4,0,2,4,9,9,3,4,0,3,7,8,1,7,0,6,8,9,7,6,1,9,3,0,7,1,8,3,2,4,0,8,0,9,2,0,1,3,8,3,9,7,3,3,0,4,1,2,3,5,9,9,7,5,4,3,9,6,7,0,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  pow $5,2
  mul $2,$5
  mul $1,$3
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
mov $0,$1
mod $0,10
