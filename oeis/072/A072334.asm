; A072334: Decimal expansion of e^2.
; 7,3,8,9,0,5,6,0,9,8,9,3,0,6,5,0,2,2,7,2,3,0,4,2,7,4,6,0,5,7,5,0,0,7,8,1,3,1,8,0,3,1,5,5,7,0,5,5,1,8,4,7,3,2,4,0,8,7,1,2,7,8,2,2,5,2,2,5,7,3,7,9,6,0,7,9,0,5,7,7,6,3,3,8,4,3,1,2,4,8,5,0,7,9,1,2,1,7,9,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
add $3,3
lpb $3
  mul $1,2
  mul $2,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1