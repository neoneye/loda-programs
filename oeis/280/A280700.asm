; A280700: Binary weight of terms of A005187: a(n) = A000120(A005187(n)).
; Submitted by Simon Strandgaard
; 0,1,2,1,3,1,2,3,4,1,2,3,3,4,3,3,5,1,2,3,3,4,3,3,4,5,3,3,4,4,3,4,6,1,2,3,3,4,3,3,4,5,3,3,4,4,3,4,5,6,3,3,4,4,3,4,5,5,3,4,4,5,6,4,7,1,2,3,3,4,3,3,4,5,3,3,4,4,3,4,5,6,3,3,4,4,3,4,5,5,3,4,4,5,6,4,6,7,3,3

seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
