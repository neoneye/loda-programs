; A242121: Primes modulo 21.
; Submitted by Jon Maiga
; 2,3,5,7,11,13,17,19,2,8,10,16,20,1,5,11,17,19,4,8,10,16,20,5,13,17,19,2,4,8,1,5,11,13,2,4,10,16,20,5,11,13,2,4,8,10,1,13,17,19,2,8,10,20,5,11,17,19,4,8,10,20,13,17,19,2,16,1,11,13,17,2,10,16,1,5,11,19,2,10,20,1,11,13,19,2,8,16,20,1,5,17,4,8,16,20,5,17,19,16

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mod $0,21
