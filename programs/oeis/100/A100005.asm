; A100005: Bisection of A001414.
; 0,3,5,7,6,11,13,8,17,19,10,23,10,9,29,31,14,12,37,16,41,43,11,47,14,20,53,16,22,59,61,13,18,67,26,71,73,13,18,79,12,83,22,32,89,20,34,24,97,17,101,103,15,107,109,40,113,28,19,24,22,44,15,127,46,131,26,14,137

mul $0,2
cal $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $1,$0