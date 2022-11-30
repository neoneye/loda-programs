; A229998: Denominator of  d(k)/d(1) + d(k-1)/d(2) + ... + d(k)/d(1), where d(1),d(2),...,d(k) are the unitary divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,1,11,6,13,7,3,16,17,9,19,10,21,11,23,12,25,13,27,14,29,3,31,32,33,17,7,18,37,19,39,4,41,21,43,22,45,23,47,24,49,5,51,26,53,27,55,28,57,29,59,3,61,31,63,64,1,33,67,2,69,7
; Formula: a(n) = (n+1)/gcd(A034676(n),n+1)

mov $2,$0
seq $2,34676 ; Sum of squares of unitary divisors of n.
add $0,1
mov $1,$0
gcd $1,$2
div $0,$1
