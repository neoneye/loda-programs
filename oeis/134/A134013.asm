; A134013: Expansion of q * phi(q) * psi(q^8) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,2,0,0,2,0,0,0,1,4,0,0,2,0,0,0,2,2,0,0,0,0,0,0,3,4,0,0,2,0,0,0,0,4,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,6,0,0,2,0,0,0,0,4,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,4,0,0,0,0,0,0,1,4,0,0,4,0,0,0,2,4,0,0,0,0,0,0,2,2,0,0
; Formula: a(n) = (A105673(n)*((n+1)%4))/2

mov $1,$0
add $1,1
mod $1,4
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
mul $0,$1
