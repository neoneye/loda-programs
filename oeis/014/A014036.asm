; A014036: Inverse of 27th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A104674(n)+1)%3-1

seq $0,104674 ; a(n) = binomial(n+6, 6) * binomial(n+11, n).
add $0,1
mod $0,3
sub $0,1
