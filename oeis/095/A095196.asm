; A095196: Duplicate of A074828.
; Submitted by Simon Strandgaard
; 1,4,6,2,10,2,14,2,3,2,22,2,26,2,3,2,34,2,38,2,3,2,46,2,5,2,3,2,58,2,62,2,3,2,5,2,74,2,3,2,82,2,86,2,3,2,94,2,7,2,3,2,106,2,5,2,3,2,118,2

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
add $0,$1
