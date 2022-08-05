; A027615: Number of 1's when n is written in base -2.
; Submitted by Simon Strandgaard
; 0,1,2,3,1,2,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6

mov $1,$0
mul $1,2
add $1,1
seq $0,72894 ; Let c(k) be defined as follows: c(1)=1, c(2)=n, c(k+2) = c(k+1)/2 + c(k)/2 if c(k+1) and c(k) have the same parity; c(k+2) = c(k+1)/2 + c(k)/2 + 1/2 otherwise; a(n) = limit_{ k -> infinity} c(k).
mul $0,3
sub $0,2
sub $0,$1
