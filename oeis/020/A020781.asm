; A020781: Decimal expansion of 1/sqrt(24).
; Submitted by Christian Krause
; 2,0,4,1,2,4,1,4,5,2,3,1,9,3,1,5,0,8,1,8,3,1,0,7,0,0,6,2,2,5,4,9,0,9,4,9,3,3,0,4,9,5,6,2,3,3,8,8,0,5,5,8,4,4,0,3,6,0,5,7,7,1,3,9,3,7,5,8,0,0,3,1,4,5,4,7,7,6,2,5,2,2,1,1,6,5,4,9,5,2,7,5,8,7,2,0,0,1,9,5

mov $1,1
mov $2,2
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,24
  mov $5,$1
  pow $5,2
  mov $0,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
