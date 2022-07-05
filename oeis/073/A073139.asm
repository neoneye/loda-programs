; A073139: Difference between the largest and smallest number having in binary representation the same number of 0's and 1's as n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,0,0,3,3,3,3,3,3,0,0,7,7,9,7,9,9,7,7,9,9,7,9,7,7,0,0,15,15,21,15,21,21,21,15,21,21,21,21,21,21,15,15,21,21,21,21,21,21,15,21,21,21,15,21,15,15,0,0,31,31,45,31,45,45,49,31,45,45,49,45,49,49,45,31,45,45,49,45,49,49,45,45,49,49,45,49,45,45,31,31,45,45,49

mov $1,$0
seq $1,80100 ; a(n) = 2^(number of 0's in binary representation of n).
sub $1,1
seq $0,38573 ; a(n) = 2^A000120(n) - 1.
div $0,2
mul $0,$1
