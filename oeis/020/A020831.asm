; A020831: Decimal expansion of 1/sqrt(74).
; Submitted by Christian Krause
; 1,1,6,2,4,7,6,3,8,7,4,3,8,1,9,2,8,0,6,9,9,0,4,6,9,3,9,6,6,2,8,3,3,9,6,8,0,0,0,3,7,2,1,0,2,1,2,5,5,5,0,4,8,1,3,4,4,7,0,3,3,1,9,4,7,6,1,8,1,4,4,5,0,6,3,0,1,3,7,4,3,4,1,5,9,9,0,9,5,7,9,8,2,4,1,8,4,0,6,2

mov $1,1
mov $2,1
mov $3,$0
add $3,5
mov $4,$0
add $0,1
add $4,1
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,74
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