; A082020: Decimal expansion of 15/Pi^2.
; Submitted by Simon Strandgaard
; 1,5,1,9,8,1,7,7,5,4,6,3,5,0,6,6,5,7,1,6,5,8,1,9,1,9,4,8,1,4,5,9,1,4,5,8,3,5,6,5,3,8,1,6,2,0,0,8,3,6,9,8,2,3,2,6,8,4,1,3,5,4,7,8,4,1,2,5,9,6,8,1,4,4,3,3,5,3,1,6,1,7,8,6,8,1,3,9,1,0,8,8,8,4,3,2,7,5,6,4

add $0,1
mov $1,-1
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
bin $2,2
mul $2,3
pow $1,2
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
