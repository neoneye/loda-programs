; A100994: If n is a prime power p^m, m >= 1, then n, otherwise 1.
; 1,2,3,4,5,1,7,8,9,1,11,1,13,1,1,16,17,1,19,1,1,1,23,1,25,1,27,1,29,1,31,32,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,49,1,1,1,53,1,1,1,1,1,59,1,61,1,1,64,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,81,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1

max $2,$0
cal $0,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
trn $0,$2
mov $1,$0
add $1,$2
bin $1,$0
