; A005861: The coding-theoretic function A(n,14,9).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7

add $0,2
seq $0,174522 ; Expansion of 1/(1 - x - x^4 + x^6).
div $0,6
add $0,1
