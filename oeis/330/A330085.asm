; A330085: Length of longest binary word with the property that all distinct occurrences of identical-length blocks agree on at most n positions.
; Submitted by Simon Strandgaard
; 2,4,7,9,12,14,16,19,21,23,26,28,30,32,34,37,39,41,43,45

mov $1,$0
mul $1,4
mov $2,2
add $2,$1
div $2,2
mul $0,10
div $0,8
seq $0,103128 ; a(n) = floor(sqrt(2n-1)).
add $0,$2
