; A269815: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 35", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,37,185,817,3425,14017,56705,228097,914945,3664897,14669825,58699777,234840065,939442177,3757932545

sub $0,1
mov $1,2
pow $1,$0
mov $2,$1
mov $0,$1
mul $0,2
mov $1,$0
add $1,$2
add $2,$1
add $1,$2
sub $0,2
mul $0,$1
add $0,$2
add $0,1
