; A143624: Decimal expansion of the negated constant cos(1) - sin(1) = -0.3011686789...
; Submitted by Jamie Morken(l1)
; 3,0,1,1,6,8,6,7,8,9,3,9,7,5,6,7,8,9,2,5,1,5,6,5,7,1,4,1,8,7,3,2,2,3,9,5,8,9,0,2,5,2,6,4,0,1,8,0,4,4,8,8,3,8,0,0,2,6,5,4,4,5,4,6,1,0,8,1,0,0,0,9,6,1,6,7,6,7,9,0,4,4,3,0,6,8,7,8,8,7,4,5,5,8,6,9,6,0,6,5

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $1,$2
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$0
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
