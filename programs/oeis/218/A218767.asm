; A218767: Total number of divisors and anti-divisors of n.
; 1,2,3,4,4,5,5,6,5,7,5,8,6,7,7,7,7,10,5,9,7,9,7,10,8,7,9,11,5,11,7,12,9,7,9,11,7,11,9,12,6,13,7,9,13,9,7,13,9,12,7,13,9,11,9,11,9,11,9,18,6,9,13,9,9,13,11,13,7,13,7,18,9,9,11,11,13,13,5,15,11,11,9,16,12,9

mov $2,$0
mul $2,2
mov $1,$2
add $1,1
seq $1,307118 ; a(1) = 0; for n>1, a(n) = dr(n-1) + dr(n) + dr(n+1), where dr(n) is the number of nontrivial divisors of n (A070824).
add $1,1
mov $0,$1
