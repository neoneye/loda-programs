; A010541: Decimal expansion of square root of 90.
; 9,4,8,6,8,3,2,9,8,0,5,0,5,1,3,7,9,9,5,9,9,6,6,8,0,6,3,3,2,9,8,1,5,5,6,0,1,1,5,8,6,6,5,4,1,7,9,7,5,6,5,0,4,8,0,5,7,2,5,1,4,5,5,8,3,7,7,7,8,3,3,1,5,9,1,7,7,1,4,6,6,4,0,3,2,7,4,4,3,2,5,1,3,7,9,0,0,8,8,5

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
  mul $4,90
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
