; A190179: Decimal expansion of (1+sqrt(-3+4*sqrt(2)))/2.
; Submitted by Jon Maiga
; 1,3,1,4,9,9,2,9,8,3,0,2,0,7,7,1,1,9,7,1,1,9,1,6,4,2,0,3,6,3,8,2,6,3,0,4,4,5,6,4,9,0,9,3,4,6,6,3,3,7,5,6,0,0,3,2,0,8,0,0,3,1,7,2,6,0,5,6,0,2,8,8,6,5,3,6,0,3,8,8,6,6,1,9,2,6,2,4,0,6,2,5,8,0,8,8,0,9,3,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mod $5,$1
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
