; A066638: Smallest power of a squarefree number that is a multiple of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,36,13,14,15,16,17,36,19,100,21,22,23,216,25,26,27,196,29,30,31,32,33,34,35,36,37,38,39,1000,41,42,43,484,225,46,47,1296,49,100,51,676,53,216,55,2744,57,58,59

lpb $0
  add $1,1
  mov $2,$0
  seq $2,261969 ; Product of primes dividing n with maximum multiplicity.
  div $0,$2
lpe
pow $2,$1
mov $0,$2
