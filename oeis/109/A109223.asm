; A109223: Number triangle related to the Fibonacci polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,1,1,3,5,1,1,1,6,5,7,1,1,1,6,15,7,9,1,1,1,10,15,28,9,11,1,1,1,10,35,28,45,11,13,1,1,1,15,35,84,45,66,13,15,1,1,1,15,70,84,165,66,91,15,17,1,1,1,21,70,210,165,286,91,120,17,19,1,1,1,21,126,210

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
div $1,2
mul $0,2
add $0,$1
bin $0,$1
