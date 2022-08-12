; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by Simon Strandgaard
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28

mov $1,$0
add $1,1
mul $0,2
seq $0,103128 ; a(n) = floor(sqrt(2n-1)).
add $0,$1
add $0,2
