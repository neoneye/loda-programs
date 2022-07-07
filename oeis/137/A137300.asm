; A137300: 4 X 4 Latin square or "Vigenere" square read by rows.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,4,4,4,4,1,1,1,2,2,3,3,3,3,3,3,1,1,1,1,1,1,1,3,3,3,3,3,3,4,4,1,1,1,2,2,2,2,2,2,4,4,4,4,4,4,1,1,1,1,3,3,3,3,3

seq $0,189151 ; Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
div $0,8
mod $0,4
add $0,1
