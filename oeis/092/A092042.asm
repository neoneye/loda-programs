; A092042: Decimal expansion of e^(1/4).
; Submitted by Penguin
; 1,2,8,4,0,2,5,4,1,6,6,8,7,7,4,1,4,8,4,0,7,3,4,2,0,5,6,8,0,6,2,4,3,6,4,5,8,3,3,6,2,8,0,8,6,5,2,8,1,4,6,3,0,8,9,2,1,7,5,0,7,2,9,6,8,7,2,2,0,7,7,6,5,8,6,7,2,3,8,0,0,2,7,5,3,3,0,6,4,1,9,4,3,9,5,5,3,5,6,8

add $0,1
mov $3,$0
mul $3,5
sub $3,3
lpb $3
  add $2,56
  mul $2,$3
  cmp $4,1
  add $4,1
  mov $5,$3
  div $5,3
  add $5,$4
  add $1,$2
  div $1,$5
  div $1,4
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
mul $6,2
mul $2,5
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
