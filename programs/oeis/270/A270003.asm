; A270003: Least prime p such that n = p + q - r for some primes q and r with q > p.
; 3,2,2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2

mov $1,$0
mov $0,$1
add $3,$0
pow $3,3
add $1,2
mov $1,$0
add $1,1
mul $3,$3
sub $3,1
mov $3,$3
cal $0,10051
add $0,1
sub $3,$0
mul $1,$0
sub $1,7
mov $2,1
mov $0,$3
mov $4,$0
gcd $1,2
sub $0,$2
sub $1,1
add $1,2
