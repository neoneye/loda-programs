; A344478: Number of unitary prime divisors p of n such that n/p is squarefree.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,3,1,0,2,2,2,0,1,2,2,0,1,3,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,3,1,0,2,3,1,0,1,2,0,0,2,3,1,0,0,2,1,0,2,2,2,0,1,0,2,0,2,2

seq $0,74823 ; a(n) = 2^omega(n)*mu(n)^2.
add $0,1
mul $0,6
div $0,14
