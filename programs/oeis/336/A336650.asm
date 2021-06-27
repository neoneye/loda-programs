; A336650: a(n) = p^e, where p is the smallest odd prime factor of n, and e is its exponent, with a(n) = 1 when n is a power of two.
; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,3,1,17,9,19,5,3,11,23,3,25,13,27,7,29,3,31,1,3,17,5,9,37,19,3,5,41,3,43,11,9,23,47,3,49,25,3,13,53,27,5,7,3,29,59,3,61,31,9,1,5,3,67,17,3,5,71,9,73,37,3,19,7,3,79,5,81,41,83,3,5,43,3,11,89,9,7,23,3,47,5,3,97,49,9,25,101,3,103,13,3,53,107,27,109,5,3,7,113,3,5,29,9,59,7,3,121,61,3,31,125,9,127,1,3,5,131,3,7,67,27,17,137,3,139,5,3,71,11,9,5,73,3,37,149,3,151,19,9,7,5,3,157,79,3,5,7,81,163,41,3,83,167,3,169,5,9,43,173,3,25,11,3,89,179,9,181,7,3,23,5,3,11,47,27,5,191,3,193,97,3,49,197,9,199,25

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mov $1,$0
cal $1,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
