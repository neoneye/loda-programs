; A287775: Positions of 0 in A287772; complement of A050140 (conjectured and proved).
; Submitted by Simon Strandgaard
; 2,3,6,7,9,10,13,14,17,18,20,21,24,25,27,28,31,32,35,36,38,39,42,43,46,47,49,50,53,54,56,57,60,61,64,65,67,68,71,72,74,75,78,79,82,83,85,86,89,90,93,94,96,97,100,101,103,104,107,108,111,112,114,115,118,119,122,123,125,126,129,130,132,133,136,137,140,141,143,144,147,148,150,151,154,155,158,159,161,162,165,166,169,170,172,173,176,177,179,180

mov $1,$0
div $1,2
add $1,1
seq $1,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
add $0,$1
