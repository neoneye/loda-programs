; A327816: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(8) (counted with multiplicity).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,6,4,3,1,1,2,3,6,2,8,2,3,3,2,6,1,2,4,1,3,3,12,1,2,6,16,2,2,6,6,3,3,6,4,2,6,3,2,6,2,2,8,6,1,4,6,1,3,2,24,6,1,1,4,3,6,18,32,12,2,3,4,2,6,2,12,24,3,2,6,6,6,6,8,3,2,1,12,8,3,2,4,8,6

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,7739 ; Period of repeating digits of 1/n in base 8.
div $0,$1
