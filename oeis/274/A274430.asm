; A274430: Positions in A274429 of products of distinct Fibonacci numbers > 1.
; Submitted by Simon Strandgaard
; 3,5,8,9,12,13,17,18,19,23,24,25,30,31,32,33,38,39,40,41,47,48,49,50,51,57,58,59,60,61,68,69,70,71,72,73,80,81,82,83,84,85,93,94,95,96,97,98,99,107,108,109,110,111,112,113,122,123,124,125,126,127

mov $1,$0
mul $1,2
seq $0,152204 ; Triangle read by rows: T(n,k) = 2*n-4*k+5 (n >= 0, 1 <= k <= 1+floor(n/2)).
div $0,4
add $0,3
add $0,$1
