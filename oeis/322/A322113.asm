; A322113: Number of non-isomorphic self-dual connected antichains of multisets of weight n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,3,5,10,18,30

mov $1,$0
seq $1,211490 ; Number of (n+1) X (n+1) -4..4 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
div $1,47
add $0,1
mul $0,$1
add $0,9
div $0,6
