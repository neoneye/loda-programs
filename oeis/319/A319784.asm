; A319784: Number of non-isomorphic intersecting T_0 set systems of weight n.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,3,5,7,14,25

mov $1,8
add $0,1
lpb $0
  sub $0,1
  mul $1,$0
  sub $0,1
  div $1,2
  sub $1,$0
  sub $0,1
lpe
div $1,8
mov $0,$1
