; A074389: a(n) = gcd(n, sigma(n), phi(n)).
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,2,1,1,1,2,1,4,1,2,1,1,1,3,1,2,1,2,1,4,1,2,1,4,1,2,1,1,1,2,1,1,1,2,1,2,1,6,1,4,3,2,1,4,1,1,1,2,1,6,1,8,1,2,1,4,1,2,1,1,1,2,1,2,1,2,1,3,1,2,1,4,1,6,1,2,1,2,1,4,1,2,1,4,1,6,1,4,1,2,1,4,1,1,3,1

mov $2,$0
seq $0,9223 ; a(n) = gcd(sigma(n), phi(n)).
mov $1,$0
add $2,1
gcd $1,$2
mov $0,$1
