; A063086: a(n) = gcd(1 + prime(n+1), 1 + prime(n)).
; Submitted by Christian Krause
; 1,2,2,4,2,2,2,4,6,2,2,2,2,4,6,6,2,2,4,2,2,4,6,2,2,2,4,2,2,2,4,6,2,10,2,2,2,4,6,6,2,2,2,2,2,4,4,4,2,2,6,2,2,6,6,6,2,2,2,2,2,14,4,2,2,2,2,2,2,2,6,8,2,2,4,6,2,2,2,10,2,2,2,2,4,6,2,2,2,4,12,8,4,4,4,6,6,2,2,2

mov $1,$0
seq $0,40 ; The prime numbers.
add $0,1
add $1,1
seq $1,40 ; The prime numbers.
add $1,1
gcd $1,$0
mov $0,$1
