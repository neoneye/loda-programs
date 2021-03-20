; A083399: Number of divisors of n that are not divisors of other divisors of n.
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,4,2,2,3,3,3,3,2,3,3,3,2,4,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,4,2,3,3,2,3,4,2,3,3,4,2,3,2,3,3,3,3,4,2,3,2,3,2,4,3,3,3,3,2,4,3,3,3,3,3,3,2,3,3,3,2,4,2,3,4,3,2,3,2,4,3,3,2,4,3,3,3,3,3,4,2,3,3,3,2,4,2,2,3,4,2,4,3,3,3,3,2,4,2,4,3,3,3,3,3,3,3,3,2,4,2,3,3,4,3,4,2,3,3,3,3,3,2,3,4,3,2,4,2,4,3,3,2,4,3,3,3,3,2,4,2,4,3,3,3,4,3,3,3,4,2,3,2,3,4,3,2,4,2,3,3,3,3,4,3,3,3,3,3,5,2,3,3,3,3,3,3,3,3,4,3,4,2,3,3,3,2,4,2,4,4,3,2,4,3,3,3,4,2,4,2,3,2,3,3,4,3,3,3,3

lpb $0
  cal $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  sub $0,1
  add $1,3
lpe
div $1,3
add $1,1
