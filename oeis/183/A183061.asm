; A183061: First differences of A183060.
; Submitted by Simon Strandgaard
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3

mov $1,$0
trn $0,1
seq $0,79314 ; Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
lpb $1
  mov $1,0
  mul $0,2
lpe
sub $0,1
