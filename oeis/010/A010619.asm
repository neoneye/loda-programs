; A010619: Decimal expansion of cube root of 48.
; Submitted by Christian Krause
; 3,6,3,4,2,4,1,1,8,5,6,6,4,2,7,9,3,1,7,7,8,2,4,2,3,5,1,2,6,5,4,5,2,1,0,0,4,8,5,6,4,2,0,9,2,6,2,8,2,4,3,9,3,4,2,9,6,2,6,6,8,5,9,5,8,6,2,6,1,9,4,7,8,9,1,8,6,0,3,7,3,1,2,9,4,2,8,3,4,0,8,2,5,2,8,3,4,1,4,4

mov $1,-7
mov $3,$0
mul $3,4
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$2
  add $6,$5
lpe
div $2,2
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
add $0,10
mod $0,10
