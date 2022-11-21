; A129451: Expansion of f(-x, -x^3) f(-x, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-2,2,-2,1,-2,2,-2,3,0,2,-2,2,-2,0,-4,2,-2,2,0,1,-2,4,-2,0,-2,2,-2,3,-2,2,0,2,-2,0,-2,4,-2,2,0,2,-4,0,-4,0,-2,2,-2,1,0,4,-2,2,0,2,-2,2,-4,2,0,3,-2,2,-2,0,0,2,-4,2,0,2,-4,2,-2,0,0,2,-2,4,-2,4,-2,0,-2,0,-4,0,-2,1,0,2,-2,4,-4,0,-2,2,0,4,0
; Formula: a(n) = A097195(n)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,3
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,$1
