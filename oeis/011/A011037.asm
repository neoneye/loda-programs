; A011037: Decimal expansion of 4th root of 43.
; Submitted by Jamie Morken(w4)
; 2,5,6,0,7,4,9,6,0,2,0,3,1,0,1,4,7,9,5,0,8,5,6,0,4,7,9,7,0,8,3,5,1,4,2,1,4,7,6,7,5,1,5,2,8,0,8,8,2,7,5,7,5,4,9,6,5,1,0,8,4,1,7,8,3,2,2,2,5,6,5,3,7,0,0,4,9,5,1,7,7,5,5,3,2,5,4,1,9,7,5,9,9,0,8,8,9,6,6,6

mov $3,$0
add $3,6
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,27
  sub $1,2
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
