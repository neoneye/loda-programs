; A163057: An alternating sum from the n-th odd number up to the n-th odd prime.
; 2,4,6,9,11,14,16,19,23,25,29,32,34,37,41,45,47,51,54,56,60,63,67,72,75,77,80,82,85,93,96,100,102,108,110,114,118,121,125,129,131,137,139,142,144,151,158,161,163,166,170,172,178,182,186,190,192,196,199,201,207,215

mov $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
add $0,$1
sub $0,1