; A177347: Decimal expansion of (5+sqrt(85))/10.
; Submitted by Jamie Morken(s2)
; 1,4,2,1,9,5,4,4,4,5,7,2,9,2,8,8,7,3,1,0,0,0,2,2,7,4,2,8,1,7,6,2,7,9,3,1,5,7,2,4,6,8,0,5,0,4,8,7,2,2,4,6,4,0,0,8,0,0,7,7,5,2,2,0,5,4,4,2,6,7,1,0,2,6,8,0,1,8,7,5,4,6,0,7,6,7,8,9,4,0,9,0,7,9,3,2,8,0,5,6

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,6
  div $2,10
  add $2,$1
  mul $2,5
  mul $1,3
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
