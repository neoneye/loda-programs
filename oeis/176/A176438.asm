; A176438: Decimal expansion of (21+sqrt(483))/6.
; Submitted by jmorken
; 7,1,6,2,8,7,6,8,2,9,3,0,5,9,8,5,0,9,4,5,3,3,6,0,5,9,7,6,8,1,5,9,2,5,1,5,2,7,5,2,6,5,4,2,9,5,0,3,3,2,1,9,4,2,6,9,6,6,3,4,7,9,9,8,0,2,3,6,5,8,1,0,8,4,3,6,8,0,3,5,1,3,4,5,1,0,1,9,4,6,2,3,6,1,2,8,7,3,7,6

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  mul $2,6
  add $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,3
add $5,1
mov $1,6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
