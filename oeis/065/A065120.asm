; A065120: Highest power of 2 dividing A057335(n).
; Submitted by Simon Strandgaard
; 0,1,2,1,3,2,1,1,4,3,2,2,1,1,1,1,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,6,5,5,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1

cmp $1,$0
trn $0,1
seq $0,290255 ; Number of 0's following directly the first 1 in the binary representation of n.
add $0,1
sub $0,$1
