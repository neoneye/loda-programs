; A093337: Penultimate digits of the primes.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,0,0,0,0,1,2,3,3,3,4,5,5,6,6,7,7,8,9,9,9,9,1,2,2,2,3,3,4,5,5,6,6,7,7,8,8,9,0,1,1,1,3,3,4,4,5,5,6,7,7,8,8,9,0,0,1,2,3,3,3,4,4,5,6,6,6,7,8,9,9,0,0,2,2,4,4,5,6,6

add $0,3
seq $0,298252 ; Even integers n such that n-3 is prime.
sub $0,14
div $0,10
add $0,1
mod $0,10
