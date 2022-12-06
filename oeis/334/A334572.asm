; A334572: Let x(n, k) be the exponent of prime(k) in the factorization of n, then a(n) = Max_{k} abs(x(n,k)- x(n-1,k)).
; Submitted by Simon Strandgaard
; 1,1,2,2,1,1,3,3,2,1,2,2,1,1,4,4,2,2,2,2,1,1,3,3,2,3,3,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,2,1,4,4,2,2,2,2,3,3,3,3,1,1,2,2,1,2,6,6,1,1,2,2,1,1,3,3,1,2,2,2,1,1,4,4,4,1,2,2,1,1,3,3,2
; Formula: a(n) = A051903(A028387(n))

mov $1,$0
add $0,1
pow $0,2
add $0,$1
seq $0,51903 ; Maximal exponent in prime factorization of n.
