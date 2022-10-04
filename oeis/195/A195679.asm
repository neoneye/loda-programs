; A195679: Order of n-th homotopy group of the topological group O(oo), with -1 if the homotopy group is Z.
; Submitted by Simon Strandgaard
; 2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1,1,1,1,-1,2,2,1,-1

mod $0,8
mov $1,1
mov $2,$0
lpb $0
  add $0,$2
  mod $0,4
  sub $1,1
lpe
add $1,1
mov $0,$1
