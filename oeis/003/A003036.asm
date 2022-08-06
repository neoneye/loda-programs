; A003036: Number of simplicial arrangements of n lines in the plane (the lines do not pass through a common point, all cells are triangles).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,4,2,4,5,5,6

add $0,2
mov $1,$0
sub $0,1
seq $0,8615 ; a(n) = floor(n/2) - floor(n/3).
mul $0,$1
sub $0,8
mul $0,2
div $0,10
add $0,2
