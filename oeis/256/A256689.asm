; A256689: From third root of Riemann zeta function: form Dirichlet series Sum b(n)/n^x whose cube is zeta function; sequence gives denominator of b(n).
; Submitted by Simon Strandgaard
; 1,3,3,9,3,9,3,81,9,9,3,27,3,9,9,243,3,27,3,27,9,9,3,243,9,9,81,27,3,27,3,729,9,9,9,81,3,9,9,243,3,27,3,27,27,9,3,729,9,27,9,27,3,243,9,243,9,9,3,81,3,9,27,6561,9,27,3,27,9,27,3,729,3,9,27,27,9,27,3,729,243,9,3,81,9,9,9,243,3,81,9,27,9,9,9,2187,3,27,27,81

seq $0,257089 ; a(n) = log_3 (A256689(n)).
mov $1,3
pow $1,$0
mov $0,$1
