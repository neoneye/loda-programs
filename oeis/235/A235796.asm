; A235796: 2*n - 1 - sigma(n).
; Submitted by Simon Strandgaard
; 0,0,1,0,3,-1,5,0,4,1,9,-5,11,3,5,0,15,-4,17,-3,9,7,21,-13,18,9,13,-1,27,-13,29,0,17,13,21,-20,35,15,21,-11,39,-13,41,3,11,19,45,-29,40,6,29,5,51,-13,37,-9,33,25,57,-49,59,27,21,0,45,-13,65,9,41,-5,69,-52,71,33,25,11,57,-13,77,-27,40,37,81,-57,61,39,53,-5,87,-55,69,15,57,43,69,-61,95,24,41,-18
; Formula: a(n) = 2*n-A039653(n+1)

mov $1,$0
add $1,1
seq $1,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mul $0,2
sub $0,$1
