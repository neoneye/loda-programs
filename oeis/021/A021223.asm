; A021223: Decimal expansion of 1/219.
; Submitted by Jon Maiga
; 0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4,5,6,6,2,1,0,0,4

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,22
  mul $1,10
lpe
mov $0,$2
mod $0,10
