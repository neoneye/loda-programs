; A007600: Minimal number of subsets in a separating family for a set of n elements.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,6,6,6,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mul $0,3
lpb $0
  sub $0,1
  div $0,3
  add $1,2
  add $0,$1
lpe
