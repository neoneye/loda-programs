; A211664: Number of iterations (...f_4(f_3(f_2(n))))...) such that the result is < 1, where f_j(x):=log_j(x).
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,$0
add $1,2
seq $0,47276 ; Numbers that are congruent to {2, 6} mod 7.
div $0,$1
