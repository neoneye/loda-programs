; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; Submitted by Simon Strandgaard
; 1,2,3,4,4,5,6,6,7,7

mov $2,$0
div $0,2
add $0,$2
mov $1,$0
trn $1,1
seq $1,57363 ; a(n) = floor(8*n/13).
sub $0,$1
add $0,1
