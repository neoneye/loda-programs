; A190260: Decimal expansion of (1 + sqrt(1 + 2*x))/2, where x=sqrt(2).
; Submitted by Simon Strandgaard
; 1,4,7,8,3,1,8,3,4,3,4,7,8,5,1,5,9,5,6,4,2,2,1,0,4,4,3,6,3,8,5,0,2,2,2,1,5,2,5,3,2,1,2,1,1,5,0,4,9,9,0,6,4,1,6,7,0,8,4,0,3,9,1,0,2,6,4,9,9,8,0,5,4,3,7,0,5,7,3,3,2,3,3,6,7,5,1,8,8,2,0,7,4,0,8,2,1,3,6,6

mov $1,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  sub $2,$5
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
