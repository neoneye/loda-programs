; A348231: Coordination sequence for Wilkinson's 123-circle packing with respect to a circle of radius 3.
; Submitted by Simon Strandgaard
; 1,8,16,28,32,48,48,68,64,88,80,108,96,128,112,148,128,168,144,188,160,208,176,228,192,248,208,268,224,288,240,308,256,328,272,348,288,368,304,388,320,408,336,428,352,448,368,468,384,488,400,508,416,528,432

mov $1,$0
seq $1,266073 ; Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
mul $0,10
sub $0,$1
mov $2,$0
cmp $2,0
add $0,$2
