; A010537: Decimal expansion of square root of 86.
; 9,2,7,3,6,1,8,4,9,5,4,9,5,7,0,3,7,5,2,5,1,6,4,1,6,0,7,3,9,9,0,1,7,4,6,2,6,2,6,3,4,6,8,9,1,2,0,7,6,2,9,8,2,1,3,3,7,3,8,2,6,5,9,8,3,2,8,2,3,6,8,3,6,4,6,3,8,4,3,0,2,3,2,3,2,0,4,5,8,5,7,3,5,8,4,7,4,3,8,4

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
  mul $4,86
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
