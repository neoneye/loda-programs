; A164514: 1 followed by numbers that are not squares.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $1,$0
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
trn $1,1
add $0,$1
add $0,1
