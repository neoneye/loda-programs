; A141571: Decimal expansion of 11999/99900.
; Submitted by Science United
; 1,2,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0

mov $1,$0
add $0,4
mod $0,-3
sub $1,1
lpb $1
  div $1,10
  add $0,1
  div $0,2
lpe
