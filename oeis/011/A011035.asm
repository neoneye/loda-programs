; A011035: Decimal expansion of 4th root of 41.
; Submitted by Simon Strandgaard
; 2,5,3,0,4,3,9,5,3,4,4,3,5,2,4,2,8,7,0,0,0,3,8,6,0,2,3,0,3,0,1,9,1,4,0,4,0,7,3,4,6,8,6,2,8,5,5,4,8,2,3,0,6,7,6,5,1,6,9,0,5,6,8,6,4,0,4,9,1,2,5,2,8,2,3,2,5,3,2,4,1,3,4,5,1,6,4,7,6,3,9,6,6,7,4,7,0,2,5,8

mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,50
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $2,1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
