; A020900: Greatest k such that k-th prime < twice n-th prime.
; 2,3,4,6,8,9,11,12,14,16,18,21,22,23,24,27,30,30,32,34,34,37,38,40,44,46,46,47,47,48,54,55,58,59,62,62,65,66,67,68,71,72,75,76,77,78,82,86,87,88,90,91,92,95,97,99,99,100,101,102,103,106,112,114,114,115,121,122,125,125,126,127,130,132,134,135,137,138,139,141,145,146,149,150,151,153,154,156,157,157,158,162,164,165,168,168,170,175,175,180

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
