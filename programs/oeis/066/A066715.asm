; A066715: a(n) = gcd(2n+1, sigma(2n+1)).
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,7,1,5,1,3,1,1,3,1,1,1,1,1,13,1,1,3,1,1,1,1,1,15,1,1,3,1,5,3,1,1,9,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1

mul $0,2
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
gcd $1,$0
mov $0,$1
