; A332813: a(n) = A048675(n) mod 3.
; Submitted by Stony666
; 0,1,2,2,1,0,2,0,1,2,1,1,2,0,0,1,1,2,2,0,1,2,1,2,2,0,0,1,2,1,1,2,0,2,0,0,2,0,1,1,1,2,2,0,2,2,1,0,1,0,0,1,2,1,2,2,1,0,1,2,2,2,0,0,0,1,1,0,0,1,2,1,1,0,1,1,0,2,2,2,2,2,1,0,2,0,1,1,2,0,1,0,0,2,0,1,1,2,2,1

seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
mod $0,3
