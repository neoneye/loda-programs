; A330926: a(n) = Sum_{k=1..n} (ceiling(n/k) mod 2).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,2,3,2,5,3,4,3,6,5,6,3,7,6,7,6,9,6,7,6,11,9,10,7,10,9,10,9,14,11,12,9,13,12,13,10,15,14,15,14,17,12,13,12,19,17,18,15,18,17,18,15,20,17,18,17,22,21,22,17,23,20,21,20,23,20,21,20,27,26,27,22,25,22,23,22

mov $1,$0
seq $1,59851 ; a(n) = n - floor(n/2) + floor(n/3) - floor(n/4) + ... (this is a finite sum).
sub $0,$1
add $0,1
