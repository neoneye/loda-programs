; A010539: Decimal expansion of square root of 88.
; Submitted by Jamie Morken(s2)
; 9,3,8,0,8,3,1,5,1,9,6,4,6,8,5,9,1,0,9,1,3,1,2,6,0,2,2,7,0,8,8,9,3,2,5,6,1,1,7,6,4,5,6,7,0,6,8,2,3,4,7,4,3,0,7,2,1,1,4,0,3,7,8,2,0,3,4,0,4,9,2,6,5,5,0,6,4,7,9,4,4,2,9,6,4,2,3,1,1,9,2,1,2,3,0,8,6,2,7,0

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
  mul $4,22
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
mul $1,2
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
