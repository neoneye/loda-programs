; A088534: Number of representations of n by the quadratic form x^2 + xy + y^2 with 0 <= x <= y.
; Submitted by Christian Krause
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,2,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0

trn $0,1
seq $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
add $0,1
div $0,2
