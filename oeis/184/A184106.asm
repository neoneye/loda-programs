; A184106: n+floor(6*sqrt(n)); complement of A184107.
; Submitted by Simon Strandgaard
; 7,10,13,16,18,20,22,24,27,28,30,32,34,36,38,40,41,43,45,46,48,50,51,53,55,56,58,59,61,62,64,65,67,68,70,72,73,74,76,77,79,80,82,83,85,86,88,89,91,92,93,95,96,98,99,100,102,103,105,106,107,109,110,112,113,114,116,117,118,120,121,122,124,125,126,128,129,130,132,133,135,136,137,138,140,141,142,144,145,146,148,149,150,152,153,154,156,157,158,160

mov $1,$0
add $1,1
mul $1,18
seq $1,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
add $0,$1
