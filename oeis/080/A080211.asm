; A080211: a(n) = binomial(n, smallest prime factor of n).
; Submitted by PDW
; 1,1,1,6,1,15,1,28,84,45,1,66,1,91,455,120,1,153,1,190,1330,231,1,276,53130,325,2925,378,1,435,1,496,5456,561,324632,630,1,703,9139,780,1,861,1,946,14190,1035,1,1128,85900584,1225,20825,1326,1,1431,3478761

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $0,1
bin $0,$1
