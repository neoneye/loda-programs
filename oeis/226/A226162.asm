; A226162: a(n) = Kronecker Symbol (-5/n), n >= 0.
; Submitted by Simon Strandgaard
; 0,1,-1,1,1,0,-1,1,-1,1,0,-1,1,-1,-1,0,1,-1,-1,-1,0,1,1,1,-1,0,1,1,1,1,0,-1,-1,-1,1,0,1,-1,1,-1,0,1,-1,1,-1,0,-1,1,1,1,0,-1,-1,-1,-1,0,-1,-1,-1,-1

mov $1,$0
seq $1,121238 ; a(n) = (-1)^(1+n+A088585(n)).
mul $0,2
seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
mul $0,$1
