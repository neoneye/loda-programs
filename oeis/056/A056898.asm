; A056898: a(n) = smallest number m such that m^2+n is prime.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,4,1,0,7,2,9,2,1,0,1,0,3,2,3,6,1,0,3,2,1,0,1,0,3,4,1,0,5,2,3,4,1,0,5,2,9,2,1,0,1,0,3,2,3,6,1,0,9,2,1,0,1,0,3,2,5,6,1,0,3,4,1,0,5,2,9,4,1,0,7,4,3,2,3,6,1,0,3,2,1

seq $0,56897 ; Smallest square where a(n)+n is prime.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
