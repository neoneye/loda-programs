; A138757: A007918(A138750(n)) = least prime > n/2 if n=2 (mod 3), > 2n otherwise.
; Submitted by Simon Strandgaard
; 2,2,2,7,11,3,13,17,5,19,23,7,29,29,7,31,37,11,37,41,11,43,47,13,53,53,13,59,59,17,61,67,17,67,71,19,73,79,19,79,83,23,89,89,23,97,97,29,97,101,29,103,107,29,109,113,29,127,127,31,127,127,31,127

seq $0,138750 ; a(n) = ceiling(n/2) if n == 2 (mod 3), a(n) = 2n otherwise.
trn $0,2
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
