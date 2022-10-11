; A204259: Matrix given by f(i,j) = 1 + [(2i+j) mod 3], by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,3,1,2,1,2,3,1,2,3,1,2,3,3,1,2,3,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,3,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,3,1,2,3,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3

seq $0,204423 ; Infinite matrix: f(i,j)=(2i+j mod 3), by antidiagonals.
add $0,1
