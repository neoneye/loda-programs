; A078574: Number of divisors of the average of n-th twin prime pair.
; Submitted by Vester
; 3,4,6,6,8,8,12,12,8,12,8,12,18,14,12,12,20,16,8,16,12,24,20,16,12,16,24,8,8,24,20,8,18,16,18,24,16,24,12,24,24,16,12,16,16,32,24,18,16,20,16,30,12,8,16,12,30,8,24,24,16,18,8,24,28,16,24,8,30,32,36,8,24,30,8,32,16,32,24,8,32,32,40,36,12,12,36,24,48,12,16,8,18,36,24,8,12,32,16,24

seq $0,96292 ; Primes p such that p!-1 is divisible by the next prime larger than p.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
