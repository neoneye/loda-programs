; A189966: Decimal expansion of (3+sqrt(33))/4, which has periodic continued fractions [2,5,2,1,2,5,2,1,...] and [3/2, 1, 3/2, 1, ...].
; Submitted by Christian Krause
; 2,1,8,6,1,4,0,6,6,1,6,3,4,5,0,7,1,6,4,9,6,2,6,5,2,8,6,7,0,5,4,7,3,2,3,2,9,5,5,5,0,6,6,1,1,4,4,9,5,6,9,8,0,9,1,9,2,4,9,6,9,3,6,7,6,4,1,4,7,5,1,8,0,3,6,4,3,5,1,1,5,6,7,5,6,7,8,1,3,4,1,3,9,9,1,9,7,0,3,0

mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,4
  add $2,$1
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1