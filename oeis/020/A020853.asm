; A020853: Decimal expansion of 1/sqrt(96).
; Submitted by Jon Maiga
; 1,0,2,0,6,2,0,7,2,6,1,5,9,6,5,7,5,4,0,9,1,5,5,3,5,0,3,1,1,2,7,4,5,4,7,4,6,6,5,2,4,7,8,1,1,6,9,4,0,2,7,9,2,2,0,1,8,0,2,8,8,5,6,9,6,8,7,9,0,0,1,5,7,2,7,3,8,8,1,2,6,1,0,5,8,2,7,4,7,6,3,7,9,3,6,0,0,0,9,7

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
mov $0,2
add $4,3
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,96
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,$9
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10