; A103271: a(n) = (prime(n)+prime(n+1)) mod 4.
; 1,0,0,2,0,2,0,2,0,0,0,2,0,2,0,0,0,0,2,0,0,2,0,2,2,0,2,0,2,0,2,0,0,0,0,0,0,2,0,0,0,0,0,2,0,2,2,2,0,2,0,0,0,0,0,0,0,0,2,0,0,0,2,0,2,0,0,0,0,2,0,2,0,0,2,0,2,2,2,0,0,0,0,0,2,0,2,2,0,2,2,2,2,2,2,0,2,0,0,0

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,3
gcd $0,4
mod $0,4