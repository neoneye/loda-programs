; A019805: Decimal expansion of sqrt(2*e)/15.
; Submitted by Science United
; 1,5,5,4,4,2,9,3,2,1,0,6,4,7,4,9,4,6,8,9,0,9,0,2,4,0,4,1,4,4,5,6,0,0,5,8,4,2,5,3,4,9,0,8,6,6,1,2,5,0,5,8,9,4,8,6,7,2,0,6,4,2,9,8,5,1,7,3,4,0,0,3,2,9,4,1,7,7,1,5,6,6,3,3,5,0,8,6,6,6,1,1,9,6,9,8,5,1,6,9

mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mul $0,8
mov $1,$0
div $0,3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,3
mod $0,10
