; A093577: Decimal expansion of (3/4)*sqrt(2).
; Submitted by mmonnin
; 1,0,6,0,6,6,0,1,7,1,7,7,9,8,2,1,2,8,6,6,0,1,2,6,6,5,4,3,1,5,7,2,7,3,5,5,8,9,2,7,2,5,3,9,0,6,5,3,2,7,1,1,0,5,4,8,8,2,5,0,9,8,0,3,4,9,3,0,4,9,3,5,8,8,4,6,5,8,0,2,7,9,1,3,7,7,9,0,6,5,0,7,4,5,7,3,1,1,7,9

mov $2,2
mov $3,$0
mul $3,4
add $3,2
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
div $2,9
mul $2,12
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
