; A093868: Smallest prime that differs from a multiple of n by unity.
; Submitted by Simon Strandgaard
; 2,3,2,3,11,5,13,7,17,11,23,11,53,13,29,17,67,17,37,19,41,23,47,23,101,53,53,29,59,29,61,31,67,67,71,37,73,37,79,41,83,41,173,43,89,47,281,47,97,101,101,53,107,53,109,113,113,59,353,59,367,61,127,127,131,67,269

mov $1,$0
seq $1,34694 ; Smallest prime == 1 (mod n).
seq $0,38700 ; Smallest prime == -1 (mod n).
min $0,$1
