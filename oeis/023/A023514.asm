; A023514: a(n) = sum of exponents in prime-power factorization of prime(n) + 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,3,3,2,3,3,4,3,5,2,3,3,5,4,4,2,3,5,2,5,4,4,3,3,4,5,3,3,7,4,3,4,4,4,2,3,5,3,5,3,7,2,4,5,3,6,4,3,4,6,3,5,3,5,5,5,2,3,3,4,4,5,2,3,3,3,4,4,3,6,5,3,4,8,4,2,3,3,5,2,7,3,5,4,5,2,4,5,5,7,4,4,5,6,4,4,3,2
; Formula: a(n) = A001222(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
