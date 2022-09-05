; A349343: Dirichlet inverse of A193356, which is defined as n if n is odd, 0 if n is even.
; Submitted by Simon Strandgaard
; 1,0,-3,0,-5,0,-7,0,0,0,-11,0,-13,0,15,0,-17,0,-19,0,21,0,-23,0,0,0,0,0,-29,0,-31,0,33,0,35,0,-37,0,39,0,-41,0,-43,0,0,0,-47,0,0,0,51,0,-53,0,55,0,57,0,-59,0,-61,0,0,0,65,0,-67,0,69,0,-71,0,-73,0,0,0,77,0,-79,0,0,0,-83,0,85,0,87,0,-89,0,91,0,93,0,95,0,-97,0,0,0

mov $1,$0
seq $1,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
gcd $0,2
sub $0,1
mul $0,$1
