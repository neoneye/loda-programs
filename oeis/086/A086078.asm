; A086078: Number of 7's in decimal expansion of triangular number n(n+1)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,2

lpb $0
  add $1,$0
  sub $0,1
lpe
seq $1,316868 ; Number of times 7 appears in decimal expansion of n.
mov $0,$1
