; A115364: a(n) = A000217(A001511(n)), where A001511 is one more than the 2-adic valuation of n, and A000217(n) is the n-th triangular number, binomial(n+1, 2).
; Submitted by Simon Strandgaard
; 1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,28,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,15,1,3,1,6,1,3,1,10,1,3,1,6,1,3,1,21,1,3,1,6

seq $0,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
add $0,1
bin $0,2
