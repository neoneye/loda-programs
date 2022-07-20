; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6

mul $0,2
seq $0,4739 ; Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
div $0,2
