; A109221: A number triangle related to the Fibonacci polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,3,1,1,1,5,3,1,1,1,7,5,6,1,1,1,9,7,15,6,1,1,1,11,9,28,15,10,1,1,1,13,11,45,28,35,10,1,1,1,15,13,66,45,84,35,15,1,1,1,17,15,91,66,165,84,70,15,1,1,1,19,17,120,91,286,165,210,70,21,1,1,1,21,19

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,2
div $0,2
add $1,$0
bin $1,$0
mov $0,$1
