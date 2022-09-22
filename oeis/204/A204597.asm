; A204597: Number of connected non-isomorphic well-covered circulant graphs on n nodes (including the complete graph).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,3,5,4,14

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$3
  add $3,$0
  div $3,3
  sub $0,1
  add $1,$2
  div $2,2
  mul $2,2
lpe
add $0,$1
