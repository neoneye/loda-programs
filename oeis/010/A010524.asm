; A010524: Decimal expansion of square root of 72.
; 8,4,8,5,2,8,1,3,7,4,2,3,8,5,7,0,2,9,2,8,1,0,1,3,2,3,4,5,2,5,8,1,8,8,4,7,1,4,1,8,0,3,1,2,5,2,2,6,1,6,8,8,4,3,9,0,6,0,0,7,8,4,2,7,9,4,4,3,9,4,8,7,0,7,7,2,6,4,2,2,3,3,1,0,2,3,2,5,2,0,5,9,6,5,8,4,9,4,3,6

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
  mul $4,72
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