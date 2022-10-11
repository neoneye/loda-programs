; A080063: n mod (spf(n)+1), where spf(n) is the smallest prime dividing n (A020639).
; Submitted by Simon Strandgaard
; 1,2,3,1,5,0,7,2,1,1,11,0,13,2,3,1,17,0,19,2,1,1,23,0,1,2,3,1,29,0,31,2,1,1,5,0,37,2,3,1,41,0,43,2,1,1,47,0,1,2,3,1,53,0,1,2,1,1,59,0,61,2,3,1,5,0,67,2,1,1,71,0,73,2,3,1,5,0,79,2,1,1,83,0,1,2,3,1,89,0,3,2,1,1,5,0

mov $1,$0
add $0,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
mod $0,$1
