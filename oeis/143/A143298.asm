; A143298: Decimal expansion of Gieseking's constant.
; Submitted by Delta9SFBay
; 1,0,1,4,9,4,1,6,0,6,4,0,9,6,5,3,6,2,5,0,2,1,2,0,2,5,5,4,2,7,4,5,2,0,2,8,5,9,4,1,6,8,9,3,0,7,5,3,0,2,9,9,7,9,2,0,1,7,4,8,9,1,0,6,7,7,6,5,9,7,4,7,6,2,5,8,2,4,4,0,2,2,1,3,6,4,7,0,3,5,4,2,2,8,2,5,6,6,9,4

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,4
  sub $3,1
  sub $5,$3
  pow $5,2
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
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
