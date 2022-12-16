; A108154: a(n) = n^2 - n + 1 if prime else 0.
; Submitted by Simon Strandgaard
; 0,3,7,13,0,31,43,0,73,0,0,0,157,0,211,241,0,307,0,0,421,463,0,0,601,0,0,757,0,0,0,0,0,1123,0,0,0,0,1483,0,0,1723,0,0,0,0,0,0,0,0,2551,0,0,0,2971,0,0,3307,0,3541,0,0,3907,0,0,0,4423,0,0,4831,0,5113,0,0,0,5701,0
; Formula: a(n) = (2*A010051(n^2+n)*(n^2+n+1))/2

mov $1,$0
pow $0,2
add $0,$1
seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
