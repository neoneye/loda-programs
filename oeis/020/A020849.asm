; A020849: Decimal expansion of 1/sqrt(92).
; Submitted by Christian Krause
; 1,0,4,2,5,7,2,0,7,0,2,8,5,3,7,3,8,1,3,3,9,0,7,4,7,4,0,5,2,5,2,7,5,9,5,4,7,8,2,5,3,7,1,0,9,6,0,6,6,1,1,5,0,7,5,3,2,2,8,9,3,2,8,5,7,4,9,6,2,1,1,3,8,2,4,0,7,5,3,0,6,1,4,1,1,3,4,5,9,6,6,6,1,6,7,2,1,4,9,1

mov $3,$0
mul $3,4
lpb $3
  mov $1,14
  add $5,$2
  add $5,$2
  add $1,$5
  mul $1,23
  add $2,$1
  sub $3,1
lpe
mov $1,1
add $1,$5
mov $4,10
pow $4,$0
div $2,$4
mov $6,$4
cmp $6,0
cmp $6,0
add $2,$6
div $1,$2
mov $0,$1
mod $0,10
