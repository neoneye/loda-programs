; A231551: Position of n in A231550.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,5,8,15,14,9,12,11,10,13,16,31,30,17,28,19,18,29,24,23,22,25,20,27,26,21,32,63,62,33,60,35,34,61,56,39,38,57,36,59,58,37,48,47,46,49,44,51,50,45,40,55,54,41,52,43,42,53,64,127,126,65,124,67,66,125,120,71,70,121,68,123,122,69,112,79,78,113,76,115,114,77,72,119,118,73,116,75,74,117,96,95,94,97

mov $1,$0
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,154437 ; Permutation of nonnegative integers: A059893-conjugate of A154435.
cmp $1,0
cmp $1,0
mul $0,$1
