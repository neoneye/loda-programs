; A205745: a(n) = card { d | d*p = n, d odd, p prime }
; 0,1,1,0,1,1,1,0,1,1,1,0,1,1,2,0,1,1,1,0,2,1,1,0,1,1,1,0,1,1,1,0,2,1,2,0,1,1,2,0,1,1,1,0,2,1,1,0,1,1,2,0,1,1,2,0,2,1,1,0,1,1,2,0,2,1,1,0,2,1,1,0,1,1,2,0,2,1,1,0,1,1,1,0,2,1,2,0,1,1,2,0,2,1,2,0,1,1,2,0

lpb $0
  sub $0,1
  gcd $0,8
  sub $0,2
lpe
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
