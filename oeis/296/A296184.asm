; A296184: Decimal expansion of 2 + phi, with the golden section phi from A001622.
; Submitted by Christian Krause
; 3,6,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9

mov $1,3
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,0
  sub $3,1
lpe
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
