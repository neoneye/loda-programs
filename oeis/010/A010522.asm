; A010522: Decimal expansion of square root of 70.
; 8,3,6,6,6,0,0,2,6,5,3,4,0,7,5,5,4,7,9,7,8,1,7,2,0,2,5,7,8,5,1,8,7,4,8,9,3,9,2,8,1,5,3,6,9,2,9,8,6,7,2,1,9,9,8,1,1,1,9,1,5,4,3,0,8,0,4,1,8,7,7,2,5,9,4,3,1,7,0,0,9,8,3,0,8,1,4,7,1,1,9,6,4,9,5,1,5,3,6,1

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
  mul $4,70
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
