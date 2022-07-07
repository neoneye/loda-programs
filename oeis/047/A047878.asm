; A047878: a(n) is the least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
; Submitted by Simon Strandgaard
; 0,3,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,16,17,16,17,18,17,18,19,18,19,20,19,20,21,20,21,22,21,22,23,22,23,24,23,24,25

mov $2,$0
add $2,1
cmp $2,1
add $2,2
mul $2,2
sub $4,$2
mov $3,$0
sub $3,2
div $3,3
add $3,2
add $3,$4
mov $1,$0
add $1,$3
mod $1,2
mov $0,4
add $0,$3
sub $0,$1
