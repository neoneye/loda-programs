; A351898: Decimal expansion of metallic ratio for N = 14.
; Submitted by Christian Krause
; 1,4,0,7,1,0,6,7,8,1,1,8,6,5,4,7,5,2,4,4,0,0,8,4,4,3,6,2,1,0,4,8,4,9,0,3,9,2,8,4,8,3,5,9,3,7,6,8,8,4,7,4,0,3,6,5,8,8,3,3,9,8,6,8,9,9,5,3,6,6,2,3,9,2,3,1,0,5,3,5,1,9,4,2,5,1,9

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$0
  mul $1,2
  sub $1,4
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
