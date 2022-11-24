; A347155: Sum of divisors of nontriangular numbers.
; Submitted by Simon Strandgaard
; 3,7,6,8,15,13,12,28,14,24,31,18,39,20,42,36,24,60,31,42,40,30,72,32,63,48,54,48,38,60,56,90,42,96,44,84,72,48,124,57,93,72,98,54,120,120,80,90,60,168,62,96,104,127,84,68,126,96,144,72,195,74,114,124,140
; Formula: a(n) = A000203(A014132(n)-1)

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
