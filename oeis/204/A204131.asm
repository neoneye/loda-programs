; A204131: Symmetric matrix based on f(i,j)=(2i-1 if i=j and 1 otherwise), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,4
  sub $0,$1
lpe
add $0,1
cmp $0,1
mul $0,$1
div $0,2
add $0,1
