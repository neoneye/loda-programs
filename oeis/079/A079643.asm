; A079643: a(n) = floor(n/floor(sqrt(n))).
; Submitted by Simon Strandgaard
; 1,2,3,2,2,3,3,4,3,3,3,4,4,4,5,4,4,4,4,5,5,5,5,6,5,5,5,5,5,6,6,6,6,6,7,6,6,6,6,6,6,7,7,7,7,7,7,8,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,10

add $0,1
mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
div $0,$1
