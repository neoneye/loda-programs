; A011031: Decimal expansion of 4th root of 37.
; Submitted by Jamie Morken(w4)
; 2,4,6,6,3,2,5,7,1,4,5,5,9,6,6,0,4,4,4,8,9,0,9,5,0,9,3,4,5,5,8,2,1,8,2,7,7,1,7,7,8,5,4,0,8,3,9,7,3,5,3,7,7,4,4,9,9,1,6,3,7,1,0,2,9,2,9,1,9,7,4,1,8,7,8,5,7,5,5,8,4,6,7,2,3,3,7,0,1,4,3,1,9,7,1,1,1,0,5,6

mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,7
  mul $1,16
  div $1,3
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
