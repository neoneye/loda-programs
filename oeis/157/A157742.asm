; A157742: A006094(n+3) mod 9.
; 8,5,8,5,8,5,1,8,4,5,8,5,7,4,8,1,5,8,7,5,7,2,5,8,5,8,5,5,5,1,8,2,8,1,4,5,1,7,8,2,8,5,8,4,1,5,8,5,4,8,2,4,1,7,8,7,5,8,2,5,5,8,5,5,1,2,8,5,7,2,1,4,5,1,2,5,2,2,8,2,8,7,5,7,2,5,8,5,7,2,5,2,5,4,4,8,1,7,2,4

mov $2,$0
add $2,2
mov $1,$2
seq $1,6094 ; Products of 2 successive primes.
mod $1,9
mov $0,$1