; A137901: Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add to the term at position n + a(n) the value 1.
; Submitted by Simon Strandgaard
; 1,3,3,4,6,7,7,9,9,10,12,12,14,15,15,16,18,19,19,21,21,22,24,25,25,26,28,28,30,31,31,33,33,34,36,36,38,39,39,40,42,43,43,45,45,46,48,48,50

mov $1,$0
seq $0,59448 ; The parity of the number of zero digits when n is written in binary.
add $0,$1
add $0,1
