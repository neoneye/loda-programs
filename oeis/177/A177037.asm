; A177037: Decimal expansion of (9+2*sqrt(39))/15.
; Submitted by Jamie Morken(w4)
; 1,4,3,2,6,6,6,3,9,9,7,8,6,4,5,3,0,9,4,1,1,2,9,1,9,0,8,2,7,9,1,9,7,2,5,9,4,8,0,9,7,2,7,9,9,7,0,6,5,5,5,4,1,7,4,4,6,0,3,9,6,2,5,7,4,1,4,6,1,4,8,2,6,7,4,4,4,6,8,6,0,0,0,8,4,4,4,4,8,1,4,9,6,2,8,4,5,4,1,1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  add $2,$6
  add $1,$2
  add $2,$5
  add $2,$1
  mov $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$6
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
