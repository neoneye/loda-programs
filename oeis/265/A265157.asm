; A265157: Number of 2's in the base-3 representation of 2^n - 1.
; Submitted by Christian Krause
; 0,0,0,1,1,0,1,1,0,3,2,3,3,2,2,5,5,4,3,6,4,6,5,3,1,4,2,7,8,6,9,8,8,6,7,7,4,5,8,8,11,10,7,10,10,7,9,7,8,9,11,15,13,9,9,11,13,15,12,12,15,14,11,14,16,13,14,11,14,14,14,15,11,17,11,16,10,22,15,26,19,21,21,16,23,24,20,24,16,24,22,17,23,22,21,25,20,24,24,25

seq $0,79 ; Powers of 2: a(n) = 2^n.
sub $0,1
seq $0,81603 ; Number of 2's in ternary representation of n.