; A078584: a(n) = prime(2n) - prime(2n-1).
; 1,2,2,2,6,6,2,6,2,4,6,6,4,4,4,4,2,2,6,6,2,2,2,12,2,6,10,6,2,4,10,4,4,6,2,6,6,4,8,8,2,2,4,8,2,12,4,4,12,18,10,6,6,6,2,6,2,10,4,6,12,6,10,10,6,4,6,8,14,12,10,4,10,4,4,4,4,4,10,4,6,4,6,6,4,2,2,10,10,6,4,4,6,6,22,10

mul $0,2
add $0,1
cal $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mov $1,$0
add $1,1
