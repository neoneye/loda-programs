; A049470: Decimal expansion of cos(1).
; Submitted by USTL-FIL (Lille Fr)
; 5,4,0,3,0,2,3,0,5,8,6,8,1,3,9,7,1,7,4,0,0,9,3,6,6,0,7,4,4,2,9,7,6,6,0,3,7,3,2,3,1,0,4,2,0,6,1,7,9,2,2,2,2,7,6,7,0,0,9,7,2,5,5,3,8,1,1,0,0,3,9,4,7,7,4,4,7,1,7,6,4,5,1,7,9,5,1,8,5,6,0,8,7,1,8,3,0,8,9,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $1,$2
  mul $2,$5
  div $2,$0
  mul $5,$0
  mul $5,-1
  add $5,$0
  div $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $4,$1
mov $0,$4
sub $0,1
mod $0,10
