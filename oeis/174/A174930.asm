; A174930: Decimal expansion of (4+sqrt(17))/8.
; Submitted by Jamie Morken(w4)
; 1,0,1,5,3,8,8,2,0,3,2,0,2,2,0,7,5,6,8,7,2,7,6,7,6,2,3,1,9,9,6,7,5,9,6,2,8,1,4,3,3,9,9,9,0,3,1,7,1,7,0,2,5,5,4,2,9,9,8,2,9,1,9,6,6,3,6,8,6,9,2,9,3,2,9,2,2,0,2,6,9,9,1,9,8,4,8,2,9,5,6,3,5,1,3,3,5,5,3,7

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  pow $1,0
  add $1,$6
  add $2,$1
  add $5,$2
  mul $2,8
  mov $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
