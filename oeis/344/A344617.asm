; A344617: Sign of the alternating sum of the prime indices of n.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,-1,1,1,0,-1,1,1,1,-1,-1,0,1,1,1,1,-1,-1,1,-1,0,-1,1,1,1,1,1,1,-1,-1,-1,0,1,-1,-1,-1,1,1,1,1,1,-1,1,1,0,1,-1,1,1,-1,-1,-1,-1,-1,1,-1,1,-1,1,0,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,0,-1,1,-1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,0

seq $0,329484 ; Dirichlet convolution of the Louiville function with itself.
add $0,1
mul $0,-1
mod $0,2
