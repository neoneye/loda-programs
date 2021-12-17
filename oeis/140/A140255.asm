; A140255: Inverse Mobius transform of A014963.
; Submitted by Simon Strandgaard
; 1,3,4,5,6,7,8,7,7,9,12,10,14,11,10,9,18,11,20,12,12,15,24,13,11,17,10,14,30,15,32,11,16,21,14,15,38,23,18,15,42,17,44,18,14,27,48,16,15,15,22,20,54,15,18,17,24,33,60,20,62,35,16,13,20,21,68,24,28,19,72,19,74

mov $2,$0
seq $0,275314 ; Euler's gradus ("suavitatis gradus", or degrees of softness) function.
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$2
sub $0,1
