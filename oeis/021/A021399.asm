; A021399: Decimal expansion of 1/395.
; Submitted by Jon Maiga
; 0,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4,5,5,6,9,6,2,0,2,5,3,1,6,4

mov $1,-2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,10
  div $2,8
lpe
sub $3,$2
mov $0,$3
mod $0,10
