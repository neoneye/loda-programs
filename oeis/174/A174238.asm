; A174238: Inverse Moebius transform of even part of n (A006519).
; Submitted by Simon Strandgaard
; 1,3,2,7,2,6,2,15,3,6,2,14,2,6,4,31,2,9,2,14,4,6,2,30,3,6,4,14,2,12,2,63,4,6,4,21,2,6,4,30,2,12,2,14,6,6,2,62,3,9,4,14,2,12,4,30,4,6,2,28,2,6,6,127,4,12,2,14,4,12,2,45,2,6,6,14,4,12,2,62,5,6,2,28,4,6,4,30,2,18,4,14,4,6,4,126,2,9,6,21

mov $1,$0
seq $1,1227 ; Number of odd divisors of n.
seq $0,38712 ; Let k be the exponent of highest power of 2 dividing n (A007814); a(n) = 2^(k+1)-1.
mul $0,$1
