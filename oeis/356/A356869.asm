; A356869: Decimal expansion of 4 / sqrt(5).
; Submitted by Vitmalok
; 1,7,8,8,8,5,4,3,8,1,9,9,9,8,3,1,7,5,7,1,2,7,3,3,8,9,3,4,9,8,5,0,2,0,9,8,8,3,5,2,4,9,4,6,8,7,6,8,9,2,2,0,5,7,9,4,1,6,7,1,7,7,9,6,3,2,8,4,1,6,7,4,0,5,1,0,2,4,3,9,1,9,5,3,1,5,3,1,5,2,6,7,0,3,0,2,5

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $1,$2
  mov $2,$5
  add $2,$1
  mul $2,2
  add $6,$1
  mul $1,2
  add $5,$2
  mul $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
