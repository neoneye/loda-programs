; A141063: a(n) = n mod (sum of digits of prime(n)).
; Submitted by Jon Maiga
; 1,2,3,4,1,2,7,8,4,10,3,2,3,0,4,0,3,4,6,4,1,6,1,7,9,0,3,4,9,0,1,2,0,8,7,1,11,8,11,7,7,2,10,5,11,8,3,6,5,11,3,10,4,6,13,1,6,8,11,5,9,6,3,4,2,0,4,3,13,6,5,4,9,9,18,6,17,2,4,2,11,5,3,4,5,9,2,8,1,12,6,12,17,10,7,0,13
; Formula: a(n) = (n+1)%A007605(n)

mov $1,$0
seq $0,7605 ; Sum of digits of n-th prime.
add $1,1
mod $1,$0
mov $0,$1
