; A137780: a(n) = 1 + 2^( prime(n + 1) - prime(n) ).
; 3,5,5,17,5,17,5,17,65,5,65,17,5,17,65,65,5,65,17,5,65,17,65,257,17,5,17,5,17,16385,17,65,5,1025,5,65,65,17,65,65,5,1025,5,17,5,4097,4097,17,5,17,65,5,1025,65,65,65,5,65,17,5,1025,16385,17,5,17,16385,65,1025,5,17,65,257,65,65,17,65,257,17,257,1025,5,1025,5,65,17,65,257,17,5,17,4097,257,17,257,17,65,4097,5,262145,65

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mov $1,2
pow $1,$0
mul $1,2
add $1,1
mov $0,$1
