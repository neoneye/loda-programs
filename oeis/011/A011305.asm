; A011305: Decimal expansion of 6th root of 12.
; Submitted by Simon Strandgaard
; 1,5,1,3,0,8,5,7,4,9,4,2,2,9,0,1,5,8,8,7,8,4,0,5,9,9,4,0,9,6,8,7,7,5,8,1,6,8,7,2,5,2,4,3,6,9,9,9,8,9,1,6,1,7,7,1,8,0,9,3,0,6,9,3,9,6,0,6,6,8,5,1,0,9,1,5,0,1,5,0,4,3,0,7,2,7,7,2,5,7,3,1,7,2,1,5,2,4,9,2

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
  div $1,11
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
