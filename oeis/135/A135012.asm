; A135012: Decimal expansion of 12/e.
; Submitted by Jamie Morken(s2)
; 4,4,1,4,5,5,3,2,9,4,0,5,7,3,0,7,8,5,9,1,4,6,2,8,5,2,4,1,9,3,7,5,3,0,4,0,9,3,4,9,7,3,3,5,7,2,3,8,1,2,1,4,0,1,4,0,9,4,0,4,1,6,2,0,3,6,9,5,3,7,9,4,8,9,3,8,7,9,7,6,4,0,2,8,5,7,6,7,2,9,2,1,5,1,0,3,5,7,2,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $3,$0
  mul $1,$3
  mov $5,$0
  cmp $5,0
  add $0,$5
  div $1,$0
  add $2,$1
  div $3,$0
  sub $3,1
lpe
mul $1,24
mov $4,10
pow $4,$0
dif $4,2
div $2,$4
add $2,1
div $1,$2
mod $1,10
mov $0,$1