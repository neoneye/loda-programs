; A306289: The smallest prime factor of numbers greater than 1 and coprime to 6.
; Submitted by Simon Strandgaard
; 5,7,11,13,17,19,23,5,29,31,5,37,41,43,47,7,53,5,59,61,5,67,71,73,7,79,83,5,89,7,5,97,101,103,107,109,113,5,7,11,5,127,131,7,137,139,11,5,149,151,5,157,7,163,167,13,173,5,179,181

mul $0,3
div $0,2
add $0,2
mul $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
