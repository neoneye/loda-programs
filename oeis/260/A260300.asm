; A260300: Bisection of A258409: a(n) = A258409(2n+1).
; Submitted by Simon Strandgaard
; 2,4,6,2,10,12,2,16,18,2,22,4,2,28,30,2,2,36,2,40,42,2,46,6,2,52,2,2,58,60,2,4,66,2,70,72,2,2,78,2,82,4,2,88,6,2,2,96,2,100,102,2,106,108,2,112,2,2,2,10,2,4,126,2,130,6,2,136,138,2,2,4,2,148,150

mul $0,2
add $0,1
seq $0,258409 ; Greatest common divisor of all (d-1)'s, where the d's are the positive divisors of n.
