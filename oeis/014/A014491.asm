; A014491: a(n) = gcd(n, 2^n - 1).
; 1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,9,1,5,7,1,1,3,1,1,1,1,1,3,1,1,1,1,1,9,1,1,1,5,1,21,1,1,1,1,1,3,1,1,1,1,1,27,1,1,1,1,1,15,1,1,7,1,1,3,1,1,1,1,1,9,1,1,1,1,1,3,1,5,1,1,1,21,1,1,1,1,1,9,1,1,1,1,1,3,1,1,1,25

add $0,1
mov $1,2
pow $1,$0
sub $1,1
gcd $0,$1
