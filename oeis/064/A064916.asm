; A064916: a(n) = n/lpf(n) + lpf(n) - 1, where lpf = A020639 = least prime factor.
; 2,3,3,5,4,7,5,5,6,11,7,13,8,7,9,17,10,19,11,9,12,23,13,9,14,11,15,29,16,31,17,13,18,11,19,37,20,15,21,41,22,43,23,17,24,47,25,13,26,19,27,53,28,15,29,21,30,59,31,61,32,23,33,17,34,67,35,25,36,71,37,73,38,27,39,17,40,79,41,29,42,83,43,21,44,31,45,89,46,19,47,33,48,23,49,97,50,35,51,101

add $0,1
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,$1
add $0,$1