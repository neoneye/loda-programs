; A346619: Triangle read by rows: T(n,k) = 1 iff 4 divides binomial(n,k) but 8 does not (0 <= k <= n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0

seq $0,82907 ; A modified Pascal's triangle, read by rows, and modified as follows: binomial(n,j) is replaced by gcd(2^n, binomial(n,j)), i.e., the largest power of 2 dividing binomial(n,j).
sub $0,1
seq $0,20987 ; Zero-one version of Golay-Rudin-Shapiro sequence (or word).
