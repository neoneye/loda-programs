; A244525: Expansion of f(-x^1, -x^7) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mul $0,2
seq $0,115359 ; Matrix (1,x)-(x,x^2) in Riordan array notation.
mul $0,$1
