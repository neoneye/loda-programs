; A010547: Decimal expansion of square root of 96.
; 9,7,9,7,9,5,8,9,7,1,1,3,2,7,1,2,3,9,2,7,8,9,1,3,6,2,9,8,8,2,3,5,6,5,5,6,7,8,6,3,7,8,9,9,2,2,6,2,6,6,8,0,5,1,3,7,3,0,7,7,0,2,6,9,0,0,3,8,4,1,5,0,9,8,2,9,2,6,0,1,0,6,1,5,9,4,3,7,7,3,2,4,1,8,5,6,0,9,3,9

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
  mul $4,96
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
