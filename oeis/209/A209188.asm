; A209188: Smallest prime factor of n^2 + n - 1.
; 5,11,19,29,41,5,71,89,109,131,5,181,11,239,271,5,11,379,419,461,5,19,599,11,701,5,811,11,929,991,5,19,29,1259,11,5,1481,1559,11,1721,5,31,1979,2069,2161,5,2351,31,2549,11,5,2861,2969,3079,3191,5,11,3539,3659,19,5,29,4159,4289,4421,5,4691,11,4969,19,5,11,31,41,5851,5,61,71,11,29,5,6971,11,7309,7481,5,41,8009,19,11,5,8741,8929,11,9311,5,89,19,10099,10301

mov $1,$0
add $1,4
mul $0,$1
add $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
