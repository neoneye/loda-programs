; A091985: Number of steps required for the initial value p = 10^n to reach 0 in the recurrence p = pi(p).
; Submitted by Simon Strandgaard
; 1,4,6,8,9,10,11,12,12,13,14,15,15,16,17,17,18,19,19,20

seq $0,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
seq $0,307136 ; a(n) = ceiling(2*sqrt(A000037(n))), n >= 1.
sub $0,2
