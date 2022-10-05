; A295656: a(n) = A005187(n) / A294896(n) = A005187(n) / gcd(A000203(n), A005187(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,4,5,11,1,16,1,19,11,23,25,13,1,16,34,7,19,39,41,7,23,47,7,5,53,9,7,57,1,4,11,67,10,71,73,37,13,79,27,41,85,43,11,89,47,5,97,49,101,17,13,35,109,11,56,113,29,117,119,15,1,32,65,131,67,45,137,23,142,143,145,73,149,25,19,153,79,159,23,27,165,83,14,169,173,29,88,177,15,181,61,23,95,191,193,97,197

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
gcd $1,$0
div $0,$1
