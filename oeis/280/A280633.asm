; A280633: Decimal expansion of 18*sin(Pi/18).
; Submitted by mmonnin
; 3,1,2,5,6,6,7,1,9,8,0,0,4,7,4,6,2,7,9,3,3,0,8,9,9,2,8,1,8,4,7,6,6,6,3,2,8,0,0,6,7,6,2,1,8,9,3,1,3,2,4,8,9,7,0,2,5,2,3,4,4,8,0,6,3,7,7,1,8,4,7,9,8,5,0,2,2,6,5,2,3,7,5,8,7,2,9,9,0,3,6,8,3,3,1,9,2,3,3,2

add $0,1
mov $2,1
mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,9
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
