; A010546: Decimal expansion of square root of 95.
; 9,7,4,6,7,9,4,3,4,4,8,0,8,9,6,3,9,0,6,8,3,8,4,1,3,1,9,9,8,9,9,6,0,0,2,9,9,2,5,2,5,8,3,9,0,0,3,3,7,4,9,1,0,3,1,9,9,1,7,5,0,0,0,5,7,2,0,0,8,1,7,7,2,4,6,0,2,4,9,3,5,6,8,4,8,7,1,2,0,9,6,0,3,8,0,6,5,5,2,7

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,95
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
div $1,$2
mod $1,$9
mov $0,$1
