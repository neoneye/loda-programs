; A083345: Numerator of r(n) = Sum(e/p: n=Product(p^e)).
; Submitted by Jamie Morken(s2)
; 0,1,1,1,1,5,1,3,2,7,1,4,1,9,8,2,1,7,1,6,10,13,1,11,2,15,1,8,1,31,1,5,14,19,12,5,1,21,16,17,1,41,1,12,13,25,1,7,2,9,20,14,1,3,16,23,22,31,1,23,1,33,17,3,18,61,1,18,26,59,1,13,1,39,11,20,18,71,1,11,4,43,1,31,22,45,32,35,1,41,20,24,34,49,24,17,1,11,25,7

add $0,1
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
