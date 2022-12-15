; A288213: Fixed point of the mapping 00->0010, 1->011, starting with 00.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0

mul $0,2
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
div $0,2
mod $0,2
