; A316163: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+2) = 2.
; Submitted by Christian Krause
; 8,8,9,2,2,8,5,5,9,1,2,9,1,9,4,3,6,5,9,3,7,8,0,6,9,9,4,3,1,1,7,0,8,3,1,4,6,5,5,4,8,4,0,2,1,1,6,2,8,6,5,7,2,9,6,3,3,0,1,8,2,5,9,0,9,2,1,1,9,7,9,1,2,7,3,4,9,5,4,4,6,7,6,3,9,8

mov $1,1
mov $3,$0
add $3,3
mul $3,4
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  sub $3,1
  add $5,$2
  add $6,$1
  add $6,$5
lpe
mul $1,5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
