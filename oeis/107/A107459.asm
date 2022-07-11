; A107459: Number of nonisomorphic bipartite generalized Petersen graphs P(2n,k) with girth 6 on 4n vertices for 1<=k<n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2

mov $1,1
add $0,1
lpb $0
  gcd $0,6
  add $1,1
  dif $1,$0
lpe
mov $0,$1
