; A176051: Decimal expansion of (2+sqrt(6))/2.
; Submitted by Jon Maiga
; 2,2,2,4,7,4,4,8,7,1,3,9,1,5,8,9,0,4,9,0,9,8,6,4,2,0,3,7,3,5,2,9,4,5,6,9,5,9,8,2,9,7,3,7,4,0,3,2,8,3,3,5,0,6,4,2,1,6,3,4,6,2,8,3,6,2,5,4,8,0,1,8,8,7,2,8,6,5,7,5,1,3,2,6,9,9,2,9,7,1,6,5,5,2,3,2,0,1,1,7

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  mov $1,$5
  add $1,$5
  add $2,$1
  sub $3,1
  add $5,$1
lpe
mov $1,2
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
