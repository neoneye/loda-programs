; A010510: Decimal expansion of square root of 57.
; Submitted by Simon Strandgaard
; 7,5,4,9,8,3,4,4,3,5,2,7,0,7,4,9,6,9,7,2,3,6,6,8,4,8,0,6,9,4,6,1,1,7,0,5,8,2,2,2,1,9,4,7,0,4,6,2,3,3,8,0,1,3,8,2,9,8,6,2,6,9,0,5,7,1,0,7,2,1,9,5,3,9,1,7,8,1,1,1,9,5,5,8,2,4,5,2,0,7,4,1,4,7,5,2,3,9,7,2

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
  mul $4,57
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
mov $0,$1
mod $0,10
