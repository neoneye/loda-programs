; A159891: Decimal expansion of (443+42*sqrt(2))/439.
; Submitted by Jamie Morken(w1)
; 1,1,4,4,4,1,2,2,3,1,4,7,9,8,8,6,0,8,6,6,7,3,5,1,0,0,8,2,9,5,4,0,0,3,0,0,5,2,3,9,0,1,1,8,8,7,8,4,9,2,7,5,2,1,4,2,9,0,2,5,1,8,2,0,0,3,5,5,5,9,8,2,7,0,9,6,6,0,2,4,9,5,7,4,4,2,2,8,4,2,0,1,4,0,6,8,5,5,2,6

bin $1,$0
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
  sub $3,1
lpe
mul $1,2
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,4
mul $2,34
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
