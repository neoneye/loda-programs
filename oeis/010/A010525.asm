; A010525: Decimal expansion of square root of 73.
; 8,5,4,4,0,0,3,7,4,5,3,1,7,5,3,1,1,6,7,8,7,1,6,4,8,3,2,6,2,3,9,7,0,6,4,3,4,5,9,4,4,5,5,3,2,9,5,3,3,2,8,2,2,4,1,9,0,8,6,5,1,2,5,3,7,7,1,6,4,8,8,1,9,3,2,7,2,9,8,3,8,1,0,8,0,9,7,2,0,3,0,1,0,7,0,0,9,4,2,9

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
  mul $4,73
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