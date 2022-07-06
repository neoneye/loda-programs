; A320576: a(n) gives the number of configurations of non-attacking rooks up to symmetry on an n X n chessboard such that the number of distinct distances between the rooks is given by A319476(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,10,1,1,1,1,1,1,1,1

mov $1,$0
cmp $1,2
cmp $0,5
mul $0,9
add $0,1
add $0,$1
