; A010514: Decimal expansion of square root of 61.
; 7,8,1,0,2,4,9,6,7,5,9,0,6,6,5,4,3,9,4,1,2,9,7,2,2,7,3,5,7,5,9,1,0,1,4,1,3,5,6,8,3,0,5,1,3,6,6,4,8,5,6,3,3,0,0,1,7,7,2,4,3,7,6,0,1,9,0,7,8,5,5,8,8,9,3,6,7,2,7,0,5,4,4,2,5,4,3,3,0,5,2,2,6,7,0,0,4,8,9,5

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
  mul $4,61
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