; A009194: a(n) = gcd(n, sigma(n)).
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,28,1,6,1,1,3,2,1,1,1,2,1,10,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2,1,2,1,28,1,2,3,4,1,18,7,4,1,2,5,12,1,1,3,1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
gcd $1,$0
mov $0,$1
