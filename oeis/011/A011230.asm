; A011230: Decimal expansion of 6th root of 7.
; Submitted by Simon Strandgaard
; 1,3,8,3,0,8,7,5,5,4,2,6,8,4,8,8,4,9,2,6,4,0,6,5,8,5,1,3,5,3,4,8,2,2,5,9,0,8,7,7,0,4,2,7,3,6,2,1,0,2,5,1,1,4,8,7,1,9,0,8,4,2,9,2,5,3,9,7,5,8,7,5,9,4,5,4,9,0,7,9,5,4,8,5,5,1,4,6,4,7,8,4,7,3,3,4,4,4,7,4

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,6
  sub $8,$1
  add $2,$1
  add $5,$2
  add $6,$5
  sub $7,$8
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
