; A130595: Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
; Submitted by Simon Strandgaard
; 1,-1,1,1,-2,1,-1,3,-3,1,1,-4,6,-4,1,-1,5,-10,10,-5,1,1,-6,15,-20,15,-6,1,-1,7,-21,35,-35,21,-7,1,1,-8,28,-56,70,-56,28,-8,1,-1,9,-36,84,-126,126,-84,36,-9,1,1,-10,45,-120,210,-252,210,-120,45,-10,1,-1,11,-55,165,-330,462,-462,330,-165,55,-11,1,1,-12,66,-220,495,-792,924,-792,495,-220,66,-12,1,-1,13,-78,286,-715,1287,-1716,1716,-1287

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
sub $2,$0
bin $2,$1
mov $0,$2
