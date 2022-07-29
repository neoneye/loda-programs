; A220464: Reverse reluctant sequence of reluctant sequence A002260.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,2,1,1,2,1,2,1,1,3,2,1,2,1,1,1,3,2,1,2,1,1,2,1,3,2,1,2,1,1,3,2,1,3,2,1,2,1,1,4,3,2,1,3,2,1,2,1,1,1,4,3,2,1,3,2,1,2,1,1,2,1,4,3,2,1,3,2,1,2,1,1,3,2,1,4,3,2,1,3,2,1,2,1,1,4,3,2,1,4,3,2,1,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $0,$1
