; A010533: Decimal expansion of square root of 82.
; 9,0,5,5,3,8,5,1,3,8,1,3,7,4,1,6,6,2,6,5,7,3,8,0,8,1,6,6,9,8,4,0,6,6,4,1,3,0,5,2,1,2,4,4,6,4,0,9,6,9,4,0,2,7,6,5,8,1,7,4,1,2,3,0,0,1,8,6,5,7,9,8,0,7,6,6,0,5,9,2,3,3,3,8,4,9,6,0,6,7,8,5,9,0,9,9,0,9,2,6

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
  mul $4,82
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
