; A101979: Antidiagonal sums of A101309, which is the matrix logarithm of A047999 (Pascal's triangle mod 2).
; Submitted by Simon Strandgaard
; 0,1,1,0,2,1,1,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,4,1,5,0,6,1,5,0,4,1,5,0,4,1,3,0,2,1,3,0

seq $0,3815 ; a(0) = 0, a(n) = a(n-1) XOR n.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
