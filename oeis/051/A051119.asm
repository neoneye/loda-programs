; A051119: n/p^k, where p = largest prime dividing n and p^k = highest power of p dividing n.
; 1,1,1,1,1,2,1,1,1,2,1,4,1,2,3,1,1,2,1,4,3,2,1,8,1,2,1,4,1,6,1,1,3,2,5,4,1,2,3,8,1,6,1,4,9,2,1,16,1,2,3,4,1,2,5,8,3,2,1,12,1,2,9,1,5,6,1,4,3,10,1,8,1,2,3,4,7,6,1,16,1,2,1,12,5,2,3,8,1,18,7,4,3,2,5,32,1,2,9,4

mov $1,$0
seq $1,53585 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_k^e_k.
div $0,$1
add $0,1