; A132009: a(1) = 1; for n>=2, a(n) = n-th positive integer which is coprime to the largest prime divisor of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,8,8,15,13,12,12,17,14,16,18,31,18,26,20,24,24,24,24,35,31,28,40,32,30,37,32,63,36,36,40,53,38,40,42,49,42,48,44,48,56,48,48,71,57,62,54,56,54,80,60,65,60,60,60,74,62,64,73,127,70,72,68,72,72,81,72,107

mov $1,$0
seq $1,70777 ; a(1) = 1; a(n) = (largest prime factor of n) - 1.
mov $2,$0
div $2,$1
add $2,1
add $0,$2
