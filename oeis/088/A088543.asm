; A088543: Decimal expansion of sqrt(15)/2.
; Submitted by Stefano Spezia
; 1,9,3,6,4,9,1,6,7,3,1,0,3,7,0,8,4,4,2,5,8,9,6,3,2,6,9,9,8,9,1,1,9,9,8,0,5,4,1,6,4,6,0,8,5,2,6,4,5,7,9,5,4,1,3,2,9,3,7,8,6,8,8,3,0,5,6,7,4,1,5,4,5,9,6,8,4,8,9,5,1,6,7,5,9,6,4,3,6,8,8,4,2,9,3,3,6,7,5,8

mov $1,1
mov $2,1
mov $3,$0
add $3,3
mov $4,$0
add $4,5
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,15
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
  max $8,1
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mov $3,$9
pow $3,$0
div $2,$3
mul $2,2
div $1,$2
mod $1,$9
mov $0,$1