; A010488: Decimal expansion of square root of 33.
; Submitted by [DPC] hansR
; 5,7,4,4,5,6,2,6,4,6,5,3,8,0,2,8,6,5,9,8,5,0,6,1,1,4,6,8,2,1,8,9,2,9,3,1,8,2,2,0,2,6,4,4,5,7,9,8,2,7,9,2,3,6,7,6,9,9,8,7,7,4,7,0,5,6,5,9,0,0,7,2,1,4,5,7,4,0,4,6,2,7,0,2,7,1,2,5,3,6,5,5,9,6,7,8,8,1,2,2

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
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,33
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
