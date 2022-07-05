; A129654: Number of different ways to represent n as general polygonal number P(m,r) = 1/2*r*((m-2)*r-(m-4)) = n>1, for m,r>1.
; Submitted by Simon Strandgaard
; 1,2,2,2,3,2,2,3,3,2,3,2,2,4,3,2,3,2,2,4,3,2,3,3,2,3,4,2,3,2,2,3,3,3,5,2,2,3,3,2,3,2,2,5,3,2,3,3,2,4,3,2,3,4,2,3,3,2,3,2,2,3,4,3,5,2,2,3,4,2,3,2,2,4,3,2,4,2,2,5,3,2,3,3,2,3,3,2,3,4,3,3,3,3,4,2,2,3,4,2

cmp $1,$0
trn $0,1
seq $0,177025 ; Number of ways to represent n as a polygonal number.
add $0,1
sub $0,$1
