; A287841: Number of iterations of number of distinct prime factors (A001221) needed to reach 1 starting at n (n is counted).
; Submitted by Simon Strandgaard
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,3,2,2,3,3,3,3,2,3,3,3,2,3,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,3,2,3,3,2,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,3

pow $1,$0
sub $1,1
seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $0,1
sub $0,$1
