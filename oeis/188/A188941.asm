; A188941: Decimal expansion of (9+sqrt(65))/4.
; Submitted by Jon Maiga
; 4,2,6,5,5,6,4,4,3,7,0,7,4,6,3,7,4,1,3,0,9,1,6,5,3,3,0,7,5,7,5,9,4,2,7,8,2,7,8,3,5,9,9,0,7,6,4,0,2,1,4,3,3,4,6,9,8,4,1,4,8,0,9,7,3,1,5,9,6,8,7,3,7,7,5,6,4,2,2,0,5,0,7,4,0,0,3,8,5,6,6,6,7,9,3,0,7,6,6,0

mov $1,3452271214393
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,2
  mul $2,$3
  add $1,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  div $1,$0
  div $2,$0
  add $2,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,3
div $1,$2
mov $0,$1
mod $0,10