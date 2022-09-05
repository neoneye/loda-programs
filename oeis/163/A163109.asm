; A163109: a(n) = phi(tau(n)).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,4,1,2,1,2,2,2,1,4,2,2,2,2,1,4,1,2,2,2,2,6,1,2,2,4,1,4,1,2,2,2,1,4,2,2,2,2,1,4,2,4,2,2,1,4,1,2,2,6,2,4,1,2,2,4,1,4,1,2,2,2,2,4,1,4,4,2,1,4,2,2,2,4,1,4,2,2,2,2,2,4,1,2,2,6

seq $0,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
