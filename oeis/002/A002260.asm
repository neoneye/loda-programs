; A002260: Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
