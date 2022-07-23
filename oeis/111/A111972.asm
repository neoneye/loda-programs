; A111972: a(n) = Max(omega(k): 1<=k<=n), where omega(n) = A001221(n), the number of distinct prime factors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mul $0,3
lpb $0
  div $0,5
  sub $0,1
  trn $0,1
  add $1,2
lpe
div $1,2
add $0,$1
