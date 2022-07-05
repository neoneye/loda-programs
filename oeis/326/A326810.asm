; A326810: The smallest prime that does not divide the prime product form (A276086) of the primorial base expansion of n.
; Submitted by Simon Strandgaard
; 2,3,2,5,2,5,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,5,2,5,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,5,2,5,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,5,2,5,2,3,2,11

seq $0,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
sub $0,1
seq $0,129075 ; Numbers n such that (n-4)/3 is prime.
sub $0,10
div $0,3
add $0,2
