; A160388: Decimal expansion of (e + 1)/3.
; 1,2,3,9,4,2,7,2,7,6,1,5,3,0,1,5,0,7,8,4,5,3,4,2,9,1,5,7,1,1,7,5,5,4,1,6,5,9,1,9,0,8,2,3,6,4,5,6,6,6,5,3,1,9,1,6,5,5,6,5,5,8,7,5,9,0,8,0,2,5,5,4,3,4,5,1,1,8,2,5,3,1,5,2,3,7,9,4,0,5,9,5,0,8,3,8,8,8,0,9

mov $1,3
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  cmp $4,0
  mov $5,$0
  div $5,3
  add $5,$4
  add $1,$2
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
div $1,3
mod $1,10
mov $0,$1
