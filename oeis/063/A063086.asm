; A063086: a(n) = gcd(1 + prime(n+1), 1 + prime(n)).
; Submitted by Kotenok2000
; 1,2,2,4,2,2,2,4,6,2,2,2,2,4,6,6,2,2,4,2,2,4,6,2,2,2,4,2,2,2,4,6,2,10,2,2,2,4,6,6,2,2,2,2,2,4,4,4,2,2,6,2,2,6,6,6,2,2,2,2,2,14,4,2,2,2,2,2,2,2,6,8,2,2,4,6,2,2,2,10,2,2,2,2,4,6,2,2,2,4,12,8,4,4,4,6,6,2,2,2
; Formula: a(n) = gcd(A000040(n+1)+1,A064722(2*(A000040(n+1)/2)-1)+1)

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
add $1,1
gcd $1,$0
mov $0,$1
