; A161836: Number of concave-convex hexagons in the Y-toothpick structure of A160120 after n rounds.
; Submitted by Simon Strandgaard
; 0,0,0,0,3,3,3,3,9,15

mov $1,$0
sub $1,3
trn $1,5
div $0,4
add $0,$1
mul $0,2
trn $0,1
mul $0,3
