; A117605: Decimal expansion of the real solution to equation x^3 + 3*x = 2.
; Submitted by Christian Krause
; 5,9,6,0,7,1,6,3,7,9,8,3,3,2,1,5,2,3,1,1,2,8,0,5,4,1,4,3,9,9,6,8,1,8,2,8,1,1,3,3,2,5,4,9,4,3,9,6,2,1,3,1,9,4,3,2,4,7,9,0,8,3,0,3,6,0,0,5,1,6,2,6,8,6,2,0,8,9,1,8,5,8,7,1,6,6,0,3,3,7,5,4,2,8,4,7,5,4,7,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$6
  add $1,$3
  add $2,$1
  mul $2,2
  mov $5,$1
  mul $1,2
  sub $3,1
  sub $5,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
