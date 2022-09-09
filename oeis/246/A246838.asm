; A246838: Expansion of f(-x^2) * f(-x^12)^2 / f(x^1, x^5) in powers of x where f() is Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,0,-1,0,1,-1,0,2,-1,0,0,0,0,2,-1,0,1,-1,0,0,-2,0,0,-1,0,2,0,0,0,-1,0,0,-1,0,3,-1,0,0,-1,0,2,-1,0,2,0,0,0,-1,0,0,-1,0,2,-1,0,0,0,0,1,-2,0,0,-2,0,0,-1,0,2,-1,0,2,0,0,0,-1,0,0,0,0,2,-1,0,0,-2,0,2,0,0,1,-1,0,0,-1,0,2,0,0,4

mov $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
seq $0,112605 ; Number of representations of n as a sum of a square and six times a triangular number.
mul $0,$1
div $0,4
