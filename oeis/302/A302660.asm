; A302660: a(n) = (prime(n) mod 9) + (prime(n) mod 10).
; Submitted by Jamie Morken(s2)
; 4,6,10,14,3,7,15,10,8,11,5,8,6,10,9,11,14,8,11,9,4,16,5,17,14,3,7,15,10,8,8,6,9,13,14,8,11,4,12,5,17,2,3,7,15,10,5,10,9,13,11,14,8,9,12,5,17,2,14,3,7,8,8,6,10,9,8,11,12,16,5,17,14,7,10,8,11,8,6,13,14,8,9,4,16,5,17,14,3,7,15,11,8,6,13,11,14,9,4,2

seq $0,40 ; The prime numbers.
mov $1,$0
mod $1,10
mod $0,9
add $0,$1
