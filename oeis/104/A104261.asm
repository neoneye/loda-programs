; A104261: Sum of even digits (0,2,4,6,8) of n-th prime.
; Submitted by Skillz
; 2,0,0,0,0,0,0,0,2,2,0,0,4,4,4,0,0,6,6,0,0,0,8,8,0,0,0,0,0,0,2,0,0,0,4,0,0,6,6,0,0,8,0,0,0,0,2,4,4,4,2,2,6,2,2,8,8,2,2,10,10,2,0,0,0,0,0,0,4,4,0,0,6,0,0,8,8,0,4,4,4,6,4,4,4,8,8,4,10,10,10,4,12,4,4,0,0,2,2,4
; Formula: a(n) = A071648(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,71648 ; Sum of even decimal digits of n.
