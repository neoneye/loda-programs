; A039712: a(n) = n-th prime modulo 14.
; Submitted by Jon Maiga
; 2,3,5,7,11,13,3,5,9,1,3,9,13,1,5,11,3,5,11,1,3,9,13,5,13,3,5,9,11,1,1,5,11,13,9,11,3,9,13,5,11,13,9,11,1,3,1,13,3,5,9,1,3,13,5,11,3,5,11,1,3,13,13,3,5,9,9,1,11,13,3,9,3,9,1,5,11,5,9,3,13,1,11,13,5,9,1,9,13,1,5,3,11,1,9,13,5,3,5,9

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,2
mod $0,28
div $0,2
