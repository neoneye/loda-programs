; A021107: Decimal expansion of 1/103.
; Submitted by Jon Maiga
; 0,0,9,7,0,8,7,3,7,8,6,4,0,7,7,6,6,9,9,0,2,9,1,2,6,2,1,3,5,9,2,2,3,3,0,0,9,7,0,8,7,3,7,8,6,4,0,7,7,6,6,9,9,0,2,9,1,2,6,2,1,3,5,9,2,2,3,3,0,0,9,7,0,8,7,3,7,8,6,4,0,7,7,6,6,9,9,0,2,9,1,2,6,2,1,3,5,9,2

mov $1,3
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,31
  mul $1,10
lpe
mov $0,$2
mod $0,10
