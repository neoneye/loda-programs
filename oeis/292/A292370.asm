; A292370: A binary encoding of the zeros in base-4 representation of n.
; Submitted by Tae Hyun Kim
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,3,2,2,2,1,0,0,0,1,0,0,0,1,0,0,0,3,2,2,2,1,0,0,0,1,0,0,0,1,0,0,0,3,2,2,2,1,0,0,0,1,0,0,0,1,0,0,0,7,6,6,6,5,4,4,4,5,4,4,4,5,4,4,4,3,2,2,2,1,0,0,0,1,0,0,0,1,0,0,0,3,2,2,2

mov $3,4
lpb $0
  mov $2,$0
  sub $2,1
  mod $2,4
  cmp $2,3
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,2
lpe
mov $0,$1
div $0,4
