; A154605: Decimal expansion of 2/(4th root of 3).
; Submitted by Simon Strandgaard
; 1,5,1,9,6,7,1,3,7,1,3,0,3,1,8,5,0,9,4,6,6,2,3,7,5,5,0,1,3,0,9,0,9,0,6,7,0,7,9,3,5,4,6,8,9,7,7,7,4,6,2,0,6,3,7,2,2,2,5,7,7,3,0,7,4,0,0,6,4,4,4,6,6,3,4,2,0,9,4,5,4,3,1,8,8,8,2,1,2,2,8,3,3,0,0,7,4,3,1,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $2,$1
  mod $5,$1
  add $1,$6
  add $1,$6
  add $2,$1
  add $5,$2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
div $1,$2
sub $1,$4
mov $0,$1
mod $0,10
