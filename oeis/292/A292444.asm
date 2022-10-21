; A292444: Number of non-isomorphic finite multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,6,9,12,17,22

lpb $0
  mov $2,$0
  seq $2,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
  div $2,3
  sub $0,1
  div $0,4
  add $1,$2
lpe
mov $0,$1
