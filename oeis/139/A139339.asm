; A139339: Decimal expansion of the square root of the golden ratio.
; Submitted by Jamie Morken(s1)
; 1,2,7,2,0,1,9,6,4,9,5,1,4,0,6,8,9,6,4,2,5,2,4,2,2,4,6,1,7,3,7,4,9,1,4,9,1,7,1,5,6,0,8,0,4,1,8,4,0,0,9,6,2,4,8,6,1,6,6,4,0,3,8,2,5,3,9,2,9,7,5,7,5,5,3,6,0,6,8,0,1,1,8,3,0,3,8,4,2,1,4,9,8,8,4,6,0,2,5,8

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$6
  add $2,$6
  add $2,$1
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $2,$6
mov $4,10
pow $4,$0
div $2,$4
cmp $7,0
add $2,$7
div $1,$2
mov $0,$1
mod $0,10
