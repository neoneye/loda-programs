; A344386: Decimal expansion of sqrt(53)/7.
; Submitted by Jamie Morken(w4)
; 1,0,4,0,0,1,5,6,9,8,4,6,8,6,4,5,4,6,7,2,9,9,6,1,4,6,4,1,6,4,6,7,1,8,9,7,0,5,3,9,6,6,7,0,9,7,5,1,0,9,2,5,3,4,8,3,3,9,7,4,0,2,5,5,8,9,7,7,3,0,8,1,9,8,0,3,5,5,7,8,8,3,3,3,2,7,9,7,0,5,8,4,4

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  pow $1,0
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,7
  mov $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
