; A010529: Decimal expansion of square root of 77.
; 8,7,7,4,9,6,4,3,8,7,3,9,2,1,2,2,0,6,0,4,0,6,3,8,8,3,0,7,4,1,6,3,0,9,5,6,0,8,7,5,8,7,6,8,2,7,5,5,4,5,0,3,5,9,0,9,2,7,6,9,5,6,2,9,7,8,2,7,6,4,6,4,6,2,1,9,3,0,6,2,8,1,6,7,5,6,9,3,1,5,7,0,6,8,7,0,5,7,5,5

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,77
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
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
div $1,$2
mod $1,10
mov $0,$1
