; A090383: Minimal number of vertices of polytope P_T associated with any binary tree having 2n+1 nodes.
; Submitted by emoga
; 4,7,8,8,10,11,8,12,10,8,10

add $0,4
add $4,$0
lpb $0
  add $4,$0
  sub $4,$0
  pow $0,4
  sub $0,$4
  max $0,0
  seq $0,53735 ; Sum of digits of (n written in base 3).
  add $3,1
lpe
mov $1,2
add $0,2
