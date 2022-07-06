; A319956: Image of 3 under repeated application of the morphism 1 -> 1, 2 -> 22, 3 -> 312.
; Submitted by Simon Strandgaard
; 3,1,2,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
mul $1,-1
mov $2,2
pow $2,$1
seq $0,288132 ; Fixed point of the mapping 00->0010, 1->11, starting with 00.
add $0,$2
add $0,$2
add $0,1
