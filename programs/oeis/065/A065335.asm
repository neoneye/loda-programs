; A065335: 3-exponents to represent 3-smooth numbers (A065332).
; 0,0,1,0,0,1,0,0,2,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,0,3,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,53585 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_k^e_k.
pow $0,2
lpb $0
  dif $0,9
  add $1,6
lpe
div $1,6
