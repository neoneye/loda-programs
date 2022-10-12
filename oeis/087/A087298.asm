; A087298: Exponent of 2 in factorization of (3n)!.
; Submitted by Simon Strandgaard
; 1,4,7,10,11,16,18,22,23,26,31,34,35,39,41,46,47,50,53,56,57,64,66,70,71,74,78,81,82,86,88,94,95,98,101,104,105,110,112,116,117,120,127,130,131,135,137,142,143,146,149,152,153,159,161,165,166

add $0,1
mul $0,3
div $0,2
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
