; A131996: Number of partitions of n into distinct powers of 2 or of 3.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,12

add $0,1
mov $1,$0
seq $1,81610 ; Number of numbers <= n having at least one 2 in their ternary representation.
sub $0,$1
div $0,2
add $0,1
