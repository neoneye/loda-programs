; A035181: a(n) = Sum_{d|n} Kronecker(-9, d).
; Submitted by Simon Strandgaard
; 1,2,1,3,2,2,0,4,1,4,0,3,2,0,2,5,2,2,0,6,0,0,0,4,3,4,1,0,2,4,0,6,0,4,0,3,2,0,2,8,2,0,0,0,2,0,0,5,1,6,2,6,2,2,0,0,0,4,0,6,2,0,0,7,4,0,0,6,0,0,0,4,2,4,3,0,0,4,0,10,1,4,0,0,4,0,2,0,2,4,0,0,0,0,0,6,2,2,0,9

lpb $0
  mul $0,2
  add $0,2
  dif $0,6
  sub $0,1
lpe
seq $0,35184 ; a(n) = Sum_{d|n} Kronecker(-1, d).
