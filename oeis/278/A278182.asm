; A278182: Number of dots in Maya numeral representation of n.
; Submitted by Jon Maiga
; 0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,4,5,6,7,8,4,5,6,7

mul $0,2
lpb $0
  mov $2,$0
  dif $0,2
  div $0,10
  mod $2,10
  add $3,$2
lpe
mov $0,$3
div $0,2
