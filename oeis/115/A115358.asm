; A115358: Inverse of matrix (1,x)+(x,x^2) (expressed in Riordan array notation).
; Submitted by Simon Strandgaard
; 1,-1,1,0,0,1,1,-1,0,1,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,0,1,-1,1,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0
; Formula: a(n) = A154269(A051537(n)-1)

seq $0,51537 ; Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
sub $0,1
seq $0,154269 ; Dirichlet inverse of A019590; Fully multiplicative with a(2^e) = (-1)^e, a(p^e) = 0 for odd primes p.
