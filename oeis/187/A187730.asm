; A187730: Greatest common divisor of Carmichael lambda(n) and n - 1.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,3,28,1,30,1,2,1,2,1,36,1,2,1,40,1,42,1,4,1,46,1,6,1,2,3,52,1,2,1,2,1,58,1,60,1,2,1,4,5,66,1,2,3,70,1,72,1,2,3,2,1,78,1,2,1,82,1,4,1,2,1,88,1,6,1,2,1,2,1,96,1,2,1
; Formula: a(n) = gcd(A174824(n),n)

mov $1,$0
seq $0,174824 ; a(n) = period of the sequence {m^m, m >= 1} modulo n.
gcd $0,$1
