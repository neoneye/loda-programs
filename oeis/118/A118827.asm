; A118827: 2-adic continued fraction of zero, where a(n) = 1 if n is odd, otherwise -2*A006519(n/2).
; 1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-32,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-64,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-16,1,-2,1,-4,1,-2,1,-8,1,-2,1,-4,1,-2,1,-32,1,-2,1,-4

seq $0,297402 ; a(n) = gcd_{k=1..n} (prime(k+1)^n-1)/2.
dif $0,-2