; A334954: a(n) is 1 plus the number of divisors of n.
; Submitted by Jon Maiga
; 2,3,3,4,3,5,3,5,4,5,3,7,3,5,5,6,3,7,3,7,5,5,3,9,4,5,5,7,3,9,3,7,5,5,5,10,3,5,5,9,3,9,3,7,7,5,3,11,4,7,5,7,3,9,5,9,5,5,3,13,3,5,7,8,5,9,3,7,5,9,3,13,3,5,7,7,5,9,3,11,6,5,3,13,5,5,5,9,3,13,5,7,5,5,5,13,3,7,7,10

mov $2,$0
seq $0,49820 ; a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
sub $2,$0
add $2,2
mov $0,$2
