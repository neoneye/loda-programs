; A327327: Partial sums of the sum of nonpowers of 2 dividing n.
; Submitted by Simon Strandgaard
; 0,0,3,3,8,17,24,24,36,51,62,83,96,117,140,140,157,193,212,247,278,311,334,379,409,448,487,536,565,634,665,665,712,763,810,894,931,988,1043,1118,1159,1252,1295,1372,1449,1518,1565,1658,1714,1804,1875,1966,2019,2136,2207,2312,2391,2478,2537,2698

mov $1,$0
seq $1,80277 ; Partial sums of A038712.
seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
sub $0,$1
