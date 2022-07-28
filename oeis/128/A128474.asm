; A128474: Largest x such that 2^x divides n(n-3)!.
; Submitted by Simon Strandgaard
; 0,2,1,2,3,6,4,5,7,9,8,9,10,14,11,12,15,17,16,17,18,21,19,20,22,24,23,24,25,30,26,27,31,33,32,33,34,37,35,36,38,40,39,40,41,45,42,43,46,48,47,48,49,52,50,51,53,55,54,55,56,62,57,58,63,65,64,65,66,69,67,68,70

mov $1,$0
add $1,2
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
add $0,$1
sub $0,1
