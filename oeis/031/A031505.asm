; A031505: Upper prime of a difference of 4 between primes.
; Submitted by Penguin
; 11,17,23,41,47,71,83,101,107,113,131,167,197,227,233,281,311,317,353,383,401,443,461,467,491,503,617,647,677,743,761,773,827,857,863,881,887,911,941,971,1013,1091,1097,1217,1283,1301,1307,1427,1433,1451

mov $1,$0
seq $1,111981 ; Numbers n such that 2n-1 and 2n+3 are consecutive primes.
mov $0,$1
mul $0,2
add $0,3
