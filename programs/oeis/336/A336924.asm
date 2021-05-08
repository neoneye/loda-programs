; A336924: a(n) = spf(1+sigma(n)), where spf is the smallest prime factor and sigma is the sum of divisors function.
; 2,2,5,2,7,13,3,2,2,19,13,29,3,5,5,2,19,2,3,43,3,37,5,61,2,43,41,3,31,73,3,2,7,5,7,2,3,61,3,7,43,97,3,5,79,73,7,5,2,2,73,3,5,11,73,11,3,7,61,13,3,97,3,2,5,5,3,127,97,5,73,2,3,5,5,3,97,13,3,11,2,127,5,3,109,7,11,181,7,5,113,13,3,5,11,11,3,2,157,2,103,7,3,211,193,163,109,281,3,7,3,3,5,241,5,211,3,181,5,19,2,11,13,3,157,313,3,2,3,11,7,337,7,5,241,271,139,17,3,337,193,7,13,2,181,223,229,3,151,373,3,7,5,17,193,3,3,241,7,379,193,2,3,5,17,11,13,13,2,5,3,3,5,19,3,373,241,271,181,547,3,337,3,19,229,5,7,337,3,19,193,509,3,5,337,2,199,7,3,2,3,307,241,5,11,313,313,3,241,577,3,379,17,5,5,601,257,331,3,5,11,457,3,5,2,7,229,3,3,433,5,11,5,547,17,421,3,433,241,5,3,2,5,3,7,5,281,13,337,7

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
