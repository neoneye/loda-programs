; A073746: Decimal expansion of sech(1).
; Submitted by Arkhenia
; 6,4,8,0,5,4,2,7,3,6,6,3,8,8,5,3,9,9,5,7,4,9,7,7,3,5,3,2,2,6,1,5,0,3,2,3,1,0,8,4,8,9,3,1,2,0,7,1,9,4,2,0,2,3,0,3,7,8,6,5,3,3,7,3,1,8,7,1,7,5,9,5,6,4,6,7,1,2,8,3,0,2,8,0,8,5,4,7,8,5,3,0,7,8,9,2,8,9,2,3

add $0,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,4
  mul $2,$3
  add $2,5
  mul $1,2
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $3,1
mul $2,$3
mov $4,10
pow $4,$0
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
