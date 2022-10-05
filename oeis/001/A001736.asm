; A001736: 4 in base 10-n.
; Submitted by Simon Strandgaard
; 4,4,4,4,4,4,10,11,100,1111

mov $2,$0
lpb $0
  mul $0,$2
  div $0,10
  sub $0,1
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
add $0,4
