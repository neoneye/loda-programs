; A156571: Decimal expansion of (27 + 10*sqrt(2))/23.
; Submitted by Christian Krause
; 1,7,8,8,7,8,8,5,0,5,3,7,9,6,0,6,5,4,2,9,5,7,2,5,5,9,6,7,0,4,7,6,9,4,8,1,6,7,6,9,4,2,2,5,5,4,5,1,1,7,1,6,5,5,3,5,5,5,0,7,8,1,4,6,9,5,2,4,9,2,3,8,1,9,4,0,0,4,6,5,3,8,6,3,0,6,0,3,2,7,5,7,9,4,6,2,6,7,7,0

bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
  add $2,2
  sub $3,1
lpe
mul $1,2
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,4
mul $2,2
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
