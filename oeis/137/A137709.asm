; A137709: Secondary Upper Wythoff Sequence.
; Submitted by Simon Strandgaard
; 3,4,9,10,13,14,19,20,25,26,29,30,35,36,39,40,45,46,51,52,55,56,61,62,67,68,71,72,77,78,81,82,87,88,93,94,97,98,103,104,107,108,113,114,119,120,123,124,129,130,135,136,139,140,145,146,149,150,155,156

mov $1,$0
div $1,2
add $1,1
seq $1,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $0,$1
