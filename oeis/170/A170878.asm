; A170878: First differences of A072272.
; Submitted by Simon Strandgaard
; 4,0,12,-12,20,-8,44,-56,20,0,60,-68,68,-24,156,-212,20,0,60,-60,100,-40,220,-288,68,0,204,-228,244,-88,556,-768,20,0,60,-60,100,-40,220,-280,100,0,300,-340,340,-120,780,-1068,68,0,204,-204,340,-136,748,-976,244,0,732,-820,868,-312,1980,-2748

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,72272 ; Number of active cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 614", based on the 5-celled von Neumann neighborhood.
  mul $0,16
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
div $0,16
