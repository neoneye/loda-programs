; A308439: a(n) is the smallest prime factor of 1 + the product of primes indexed by the binary digits of n.
; Submitted by Sir Stooper
; 3,2,7,2,11,2,31,2,3,2,43,2,71,2,211,2,23,2,67,2,3,2,331,2,5,2,463,2,3,2,2311,2,3,2,79,2,131,2,17,2,3,2,547,2,911,2,2731,2,7,2,859,2,3,2,7,2,2003,2,6007,2,3,2,59,2,5,2,103,2,3,2,7,2,239,2,5,2,3,2,3571,2,3,2,1123,2,1871,2,31,2,3,2,5,2,13,2,173,2,443,2,1327,2
; Formula: a(n) = A020639(A005940(A048678(n+1)))

add $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
