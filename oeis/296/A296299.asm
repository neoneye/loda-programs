; A296299: Dimension of the n-th component of a certain graded Lie algebra.
; Submitted by Simon Strandgaard
; 2,1,2,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2

mov $2,1
mov $3,4
lpb $0
  sub $0,1
  mul $2,$3
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  gcd $3,4
lpe
dif $3,2
mov $0,$3
