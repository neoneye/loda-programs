; A021087: Decimal expansion of 1/83.
; Submitted by Jon Maiga
; 0,1,2,0,4,8,1,9,2,7,7,1,0,8,4,3,3,7,3,4,9,3,9,7,5,9,0,3,6,1,4,4,5,7,8,3,1,3,2,5,3,0,1,2,0,4,8,1,9,2,7,7,1,0,8,4,3,3,7,3,4,9,3,9,7,5,9,0,3,6,1,4,4,5,7,8,3,1,3,2,5,3,0,1,2,0,4,8,1,9,2,7,7,1,0,8,4,3,3

add $0,1
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  div $2,25
  mul $3,10
lpe
mov $0,$2
mod $0,10
