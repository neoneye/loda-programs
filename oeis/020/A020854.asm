; A020854: Decimal expansion of 1/sqrt(97).
; Submitted by Penguin
; 1,0,1,5,3,4,6,1,6,5,1,3,3,6,1,9,0,4,3,4,7,8,9,9,0,8,6,7,5,1,7,2,8,0,8,7,4,4,0,1,6,6,3,5,3,4,7,8,7,9,1,3,8,3,2,1,3,6,4,0,7,6,8,3,4,8,8,2,9,2,8,4,3,6,8,1,2,0,3,9,8,2,4,8,3,8,3,5,1,3,2,3,8,3,0,3,3,5,8,3

mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,6
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,96
  add $1,$2
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
div $2,100
mov $0,$2
mod $0,10
