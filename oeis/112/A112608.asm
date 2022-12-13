; A112608: Number of representations of n as a sum of a twice a square and three times a triangular number.
; Submitted by Simon Strandgaard
; 1,0,2,1,0,2,0,0,2,1,0,4,0,0,0,0,0,2,3,0,2,2,0,0,0,0,2,2,0,0,1,0,4,0,0,2,2,0,2,0,0,2,0,0,0,1,0,2,2,0,4,0,0,4,0,0,0,0,0,2,0,0,2,3,0,2,0,0,2,0,0,2,2,0,0,2,0,2,0,0,2,4,0,0,1,0,2,0,0,0,2,0,2,0,0,4,0,0,2,0
; Formula: a(n) = A033762(4*n+1)

mul $0,2
seq $0,112605 ; Number of representations of n as a sum of a square and six times a triangular number.
