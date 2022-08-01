; A227133: Given a square grid with side n consisting of n^2 cells (or points), a(n) is the maximum number of points that can be painted so that no four of the painted ones form a square with sides parallel to the grid.
; Submitted by Simon Strandgaard
; 1,3,7,12,17,24,32,41,51,61,73,85,98

mov $1,$0
add $1,5
seq $0,313694 ; Coordination sequence Gal.4.63.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,$1
sub $0,7
div $0,10
add $0,1
