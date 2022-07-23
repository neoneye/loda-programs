; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by Simon Strandgaard
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $1,$0
trn $0,2
mod $0,2
lpb $1
  sub $1,2
  mul $1,2
  add $0,1
  add $0,$1
lpe
add $0,1
