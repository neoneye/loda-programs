; A176105: Decimal expansion of (3+sqrt(11))/2.
; Submitted by Skillz
; 3,1,5,8,3,1,2,3,9,5,1,7,7,6,9,9,9,2,4,5,5,7,4,6,6,3,6,8,3,3,5,3,4,3,3,4,1,9,6,3,5,4,4,2,7,2,7,9,4,6,7,6,7,9,8,5,2,9,3,4,1,0,7,3,0,5,8,2,4,2,3,2,1,3,0,4,5,2,1,9,2,3,3,5,4,4,2,1,6,9,9,5,6,4,1,4,5,3,2,5

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  mov $2,$1
  mul $2,18
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $5,3
div $2,$4
mov $1,6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
