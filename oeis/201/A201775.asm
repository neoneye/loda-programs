; A201775: Decimal expansion of 1/(Pi - 1).
; Submitted by USTL-FIL (Lille Fr)
; 4,6,6,9,4,2,2,0,6,9,2,4,2,5,9,8,5,9,9,8,3,3,9,4,8,1,3,2,3,3,6,6,7,5,7,3,1,4,3,2,6,8,4,0,6,7,4,3,1,8,2,3,6,7,2,5,3,4,1,3,1,0,1,6,6,1,0,9,9,7,8,5,6,4,6,4,5,8,9,1,8,8,7,5,2,2,2,3,6,9,5,5,6,8,5,4,1,3,9,6

add $0,2
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
