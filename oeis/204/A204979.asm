; A204979: Least k such that n divides 2^(k-1)-2^(j-1) for some j satisfying 1<=j<k.
; Submitted by Simon Strandgaard
; 2,3,3,4,5,4,4,5,7,6,11,5,13,5,5,6,9,8,19,7,7,12,12,6,21,14,19,6,29,6,6,7,11,10,13,9,37,20,13,8,21,8,15,13,13,13,24,7,22,22

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
add $0,$1
