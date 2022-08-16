; A305397: Largest diameter of a lattice polygon.
; Submitted by Simon Strandgaard
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
pow $1,2
div $1,4
min $0,2
add $0,1
add $0,$1
add $0,1
