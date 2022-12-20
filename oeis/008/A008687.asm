; A008687: Number of 1's in 2's complement representation of -n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,2,2,1,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,6,5,5
; Formula: a(n) = A080791(max(4*n-2,0))

cmp $1,$0
trn $0,1
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
add $0,1
sub $0,$1
