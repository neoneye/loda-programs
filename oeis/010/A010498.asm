; A010498: Decimal expansion of square root of 44.
; 6,6,3,3,2,4,9,5,8,0,7,1,0,7,9,9,6,9,8,2,2,9,8,6,5,4,7,3,3,4,1,3,7,3,3,6,7,8,5,4,1,7,7,0,9,1,1,7,8,7,0,7,1,9,4,1,1,7,3,6,4,2,9,2,2,3,2,9,6,9,2,8,5,2,1,8,0,8,7,6,9,3,4,1,7,6,8,6,7,9,8,2,5,6,5,8,1,3,0,1

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
  mul $4,44
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