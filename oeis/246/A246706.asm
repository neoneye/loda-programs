; A246706: Position of last n in A246694 (read as a sequence, with offset changed to 1); complement of A246705.
; Submitted by Simon Strandgaard
; 2,5,7,9,12,14,16,18,20,23,25,27,29,31,33,35,38,40,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,73,75,77,80,82,84,86,88,90,92,94,96,98,100,102,104,107,109,111,113,115,117,119,121,123,125,127,129,131

mov $1,$0
mul $1,2
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,2
add $0,$1
