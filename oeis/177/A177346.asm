; A177346: Decimal expansion of (1+sqrt(10))/3.
; Submitted by Simon Strandgaard
; 1,3,8,7,4,2,5,8,8,6,7,2,2,7,9,3,1,1,0,6,6,6,2,9,7,8,4,8,1,4,4,2,3,9,5,1,1,2,3,9,8,5,1,7,1,3,1,0,8,4,0,5,6,0,8,9,5,2,5,0,1,6,1,7,5,9,7,5,3,1,4,7,9,5,4,6,4,1,2,7,4,0,4,4,8,0,8,2,7,0,2,7,9,3,1,0,0,0,9,8

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  add $1,$2
  add $2,$1
  mul $1,2
  mul $2,3
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
