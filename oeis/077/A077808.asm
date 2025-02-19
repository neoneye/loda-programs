; A077808: Number of prime factors of numbers containing in their decimal representation only the digits 0 and 1 (counted with multiplicity).
; Submitted by Simon Strandgaard
; 0,2,1,4,1,3,2,6,3,3,2,5,2,4,2,8,2,5,3,5,4,4,1,7,3,4,4,6,2,4,2,10,2,4,4,7,3,5,3,7,3,6,2,6,4,3,1,9,3,5,3,6,2,6,2,8,2,4,2,6,2,4,5,12,2,4,2,6,2,6,2,9,2,5,4,7,2,5,2,9,2,5,3,8,3,4,2,8,1,6,3,5,4,3,4,11,5,5,3,7
; Formula: a(n) = A001222(A007088(n+1)-1)

add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
