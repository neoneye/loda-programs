; A277708: a(n) = Least prime divisor of n with an odd exponent, or 1 if n is a perfect square.
; 1,2,3,1,5,2,7,2,1,2,11,3,13,2,3,1,17,2,19,5,3,2,23,2,1,2,3,7,29,2,31,2,3,2,5,1,37,2,3,2,41,2,43,11,5,2,47,3,1,2,3,13,53,2,5,2,3,2,59,3,61,2,7,1,5,2,67,17,3,2,71,2,73,2,3,19,7,2,79,5,1,2,83,3,5,2,3,2,89,2,7,23,3,2,5,2,97,2,11,1,101,2,103,2,3,2,107,3,109,2,3,7,113,2,5,29,13,2,7,2,1,2,3,31,5,2,127,2,3,2,131,3,7,2,3,2,137,2,139,5,3,2,11,1,5,2,3,37,149,2,151,2,17,2,5,3,157,2,3,2,7,2,163,41,3,2,167,2,1,2,19,43,173,2,7,11,3,2,179,5,181,2,3,2,5,2,11,47,3,2,191,3,193,2,3,1,197,2,199,2,3,2,7,3,5,2,23,13,11,2,211,53,3,2,5,2,7,2,3,5,13,2,223,2,1,2,227,3,229,2,3,2,233,2,5,59,3,2,239,3,241,2,3,61,5,2,13,2,3,2

cal $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0