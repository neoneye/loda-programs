; A228718: Sequence taken from Garvan's paper (see slides 28, 29).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,8,12,17,27,40

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $1,2
  mul $2,-2
  mul $2,$3
  add $2,$0
  div $2,$1
  sub $3,2
  add $4,$2
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
