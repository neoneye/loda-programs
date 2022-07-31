; A008687: Number of 1's in 2's complement representation of -n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,2,2,1,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,6,5,5

mov $1,$0
trn $0,1
sub $1,$0
mul $0,2
seq $0,23416 ; Number of 0's in binary expansion of n.
sub $0,1
add $0,$1
