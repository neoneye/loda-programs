; A112606: Number of representations of n as a sum of six times a square and a triangular number.
; 1,1,0,1,0,0,3,2,0,2,1,0,2,0,0,1,2,0,0,0,0,3,0,0,2,2,0,4,1,0,2,0,0,0,4,0,1,0,0,2,0,0,2,0,0,3,0,0,0,0,0,2,2,0,2,3,0,2,0,0,4,2,0,0,2,0,1,0,0,4,0,0,2,0,0,2,0,0,1,2,0,0,2,0,2,0,0,0,0,0,4,1,0,0,0,0,2,4,0,4,0,0,4,0,0,1,2,0,0,2,0,4,0,0,0,2,0,2,0,0,3,0,0,0,2,0,2,0,0,2,0,0,4,0,0,0,1,0,0,0,0,2,2,0,2,2,0,0,0,0,2,4,0,3,0,0,2,0,0,4,4,0,2,0,0,2,0,0,0,0,0,3,0,0,4,0,0,4,2,0,0,0,0,0,0,0,2,2,0,0,3,0,0,0,0,4,2,0,0,0,0,2,0,0,0,2,0,2,0,0,1,0,0,0,2,0,8,2,0,2,0,0,2,0,0,2,2,0,2,0,0,3,2,0,2,0,0,4,0,0,0,2,0,0,4,0,0,0,0,2

mul $0,2
mov $1,1
add $1,$0
mul $1,2
sub $1,2
cal $1,5881 ; Theta series of planar hexagonal lattice (A2) with respect to edge.
div $1,2
