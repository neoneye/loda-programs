; A067815: a(n) = gcd(n, floor(sqrt(n))).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,3,1,1,3,1,1,3,4,1,2,1,4,1,2,1,4,5,1,1,1,1,5,1,1,1,1,5,6,1,2,3,2,1,6,1,2,3,2,1,6,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,10

add $0,1
mov $1,$0
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
gcd $0,$1
