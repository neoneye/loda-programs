; A128428: Number of distinct prime factors of n^2+1.
; 1,1,2,1,2,1,2,2,2,1,2,2,3,1,2,1,3,2,2,1,3,2,3,1,2,1,3,2,2,2,3,2,3,2,2,1,3,2,2,1,2,2,3,2,2,2,4,2,2,2,2,2,3,1,3,1,3,2,2,2,2,2,3,2,2,1,3,2,2,2,2,3,4,1,3,2,3,2,2,2,3,2,4,1,2,2,3,2,3,1,3,2,3,1,2,2,3,3,3,2,2,2,3,2,3,2,3,2,3,1,3,3,3,2,3,1,3,2,3,1,2,3,4,1,3,1,3,3,3,1,2,3,4,1,3,2,3,3,2,2,2,3,3,2,2,1,3,3,3,1,3,2,3,2,3,1,4,2,2,1,3,3,3,2,2,2,3,2,2,1,2,3,4,3,2,1,4,2,3,1,2,2,4,1,3,2,4,2,3,2,4,3,3,2,2,2,3,2,2,3,2,2,4,1,2,1,3,3,2,1,3,3,4,2,3,3,4,2,2,2,2,2,3,1,3,2,3,3,3,1,2,2,4,2,3,1,4,2,2,1,3,4,3,2,2,2,3,2,3,1

mov $1,1
add $1,$0
add $0,1
mul $0,$1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1