; A277992: b(n, 2) where b(n, m) is defined by expansion of ((Product_{k>=1} (1 - x^(prime(n)*k))/(1 - x^k)^prime(n)) - 1)/prime(n) in powers of x.
; Submitted by Jamie Morken(s3)
; 2,3,4,5,7,8,10,11,13,16,17,20,22,23,25,28,31,32,35,37,38,41,43,46,50,52,53,55,56,58,65,67,70,71,76,77,80,83,85,88,91,92,97,98,100,101,107,113,115,116,118,121,122,127,130,133,136,137,140,142,143,148,155,157

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
div $0,2
add $0,2
