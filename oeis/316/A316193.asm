; A316193: Number of symmetric self-avoiding polygons on honeycomb net with perimeter 2*n, not counting rotations and reflections as distinct.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,3,1,10,5

add $0,1
mov $1,$0
sub $0,1
gcd $0,2
mul $0,10
div $1,3
seq $1,37454 ; a(n) = Sum_{i=0..m} d(i)*6^i, where Sum_{i=0..m} d(i)*3^i is the base 3 representation of n.
mul $0,$1
div $0,11
