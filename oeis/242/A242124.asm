; A242124: Primes modulo 26.
; Submitted by Jon Maiga
; 2,3,5,7,11,13,17,19,23,3,5,11,15,17,21,1,7,9,15,19,21,1,5,11,19,23,25,3,5,9,23,1,7,9,19,21,1,7,11,17,23,25,9,11,15,17,3,15,19,21,25,5,7,17,23,3,9,11,17,21,23,7,21,25,1,5,19,25,9,11,15,21,3,9,15,19,25,7,11,19,3,5,15,17,23,1,7,15,19,21,25,11,19,23,5,9,15,1,3,21

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mod $0,26
