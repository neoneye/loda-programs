; A144519: Triangular numbers n*(n+1)/2 with n prime and n+1 nonprime.
; 6,15,28,66,91,153,190,276,435,496,703,861,946,1128,1431,1770,1891,2278,2556,2701,3160,3486,4005,4753,5151,5356,5778,5995,6441,8128,8646,9453,9730,11175,11476,12403,13366,14028,15051,16110,16471,18336,18721,19503,19900,22366,24976,25878

add $0,1
cal $0,40 ; The prime numbers.
cal $0,134479 ; Row sums of triangle A134478.
mul $0,2
mov $1,$0
mov $0,2
cal $0,265104 ; a(n) = A265100(n+1) - 6, n >= 1.
add $0,$1
mul $0,2
mov $1,$0
sub $1,135
div $1,12
add $1,6
