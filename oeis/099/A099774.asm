; A099774: Number of divisors of 2*n-1.
; Submitted by fzs600
; 1,2,2,2,3,2,2,4,2,2,4,2,3,4,2,2,4,4,2,4,2,2,6,2,3,4,2,4,4,2,2,6,4,2,4,2,2,6,4,2,5,2,4,4,2,4,4,4,2,6,2,2,8,2,2,4,2,4,6,4,3,4,4,2,4,2,4,8,2,2,4,4,4,6,2,2,6,4,2,4,4,2,8,2,3,6,2,6,4,2,2,4,4,4,8,2,2,8,2,2

mul $0,4
add $0,1
seq $0,38548 ; Number of divisors of n that are at most sqrt(n).
