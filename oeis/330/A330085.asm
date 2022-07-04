; A330085: Length of longest binary word with the property that all distinct occurrences of identical-length blocks agree on at most n positions.
; Submitted by Simon Strandgaard
; 2,4,7,9,12,14,16,19,21,23,26,28,30,32,34,37,39,41,43,45

add $0,1
mov $1,$0
seq $1,49386 ; Binary order of 2^n-th prime.
add $1,$0
mul $0,2
div $0,16
sub $0,1
add $0,$1
