; A171548: Decimal expansion of 2*sqrt(2/35).
; Submitted by Jon Maiga
; 4,7,8,0,9,1,4,4,3,7,3,3,7,5,7,4,5,5,9,8,7,5,2,6,8,7,1,8,7,7,2,4,9,9,9,3,9,3,8,7,5,1,6,3,9,5,9,9,2,4,1,2,5,7,0,3,4,9,6,6,5,9,6,0,4,5,9,5,3,5,8,4,3,3,9,6,0,9,7,1,9,9,0,3,3,2,2,6,9,2,5,5,1,4,0,0,8,7,7,8

mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  mov $2,$5
  mul $5,2
  add $1,$5
  sub $2,1
  mul $2,3
  add $2,$1
  mul $2,3
  sub $3,2
lpe
mov $1,4
mul $5,3
add $1,$5
add $1,$5
cmp $6,0
add $2,$6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
