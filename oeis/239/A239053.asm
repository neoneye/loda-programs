; A239053: Sum of divisors of 4*n-1.
; Submitted by Simon Strandgaard
; 4,8,12,24,20,24,40,32,48,56,44,48,72,72,60,104,68,72,124,80,84,120,112,120,156,104,108,152,144,144,168,128,132,240,140,168,228,152,192,216,164,168,260,248,180,248,216,192,336,200,240,312,212,264,296

mul $0,4
add $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
