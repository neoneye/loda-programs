; A010538: Decimal expansion of square root of 87.
; 9,3,2,7,3,7,9,0,5,3,0,8,8,8,1,5,0,4,5,5,5,4,4,7,5,5,4,2,3,2,0,5,5,6,9,8,3,2,7,6,2,4,0,6,9,4,1,9,1,6,5,4,6,7,1,0,5,6,1,9,7,2,9,8,4,4,6,7,8,4,5,4,8,8,0,7,2,4,9,6,7,8,4,1,4,2,2,0,5,6,2,9,1,1,8,8,2,0,1,6

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
  mul $4,87
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
