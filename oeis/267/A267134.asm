; A267134: a(n) = n minus the number of primes of form 6m + 1 that are less than n-th prime of form 6m - 1.
; Submitted by Jon Maiga
; 1,1,1,1,2,1,1,2,3,2,1,2,2,2,2,2,3,3,1,2,3,3,3,1,1,2,2,3,4,5,4,4,4,4,3,3,4,2,3,3,3,3,2,3,3,3,4,4,4,5,6,4,5,6,5,6,7,5,4,4,5,6,5,6,6,6,4,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,6,6,7,8,6,7,7,6,6,4,4,5,6,4,4,4,5,6

add $0,1
mov $2,$0
seq $0,138969 ; Positions of the primes congruent to 2 mod 3 when all primes except 3 are listed in order.
mul $2,2
sub $2,$0
mov $0,$2
add $0,1
