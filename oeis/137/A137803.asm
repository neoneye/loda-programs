; A137803: a(n) = floor(n*(sqrt(2) + 1/2)).
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,15,17,19,21,22,24,26,28,30,32,34,36,38,40,42,44,45,47,49,51,53,55,57,59,61,63,65,66,68,70,72,74,76,78,80,82,84,86,88,89,91,93,95,97,99,101,103,105,107,109,111,112,114

mov $1,$0
seq $1,22842 ; Beatty sequence for sqrt(8).
add $0,1
add $0,$1
div $0,2
