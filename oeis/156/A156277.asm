; A156277: Numbers appearing at every third row in the third column of A156241.
; Submitted by Simon Strandgaard
; 1,-1,0,0,-1,0,-1,0,0,1,-1,0,-1,1,0,0,-1,0,-1,0,0,1,-1,0,0,1,0,0,-1,0,-1,0,0,1,1,0,-1,1,0,0,-1,0,-1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,-1,1,0,0,1,0,-1,0,0,-1,-1,0,-1,1,0,0,1,0,-1,0
; Formula: a(n) = -A008683(3*n+2)

seq $0,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
mod $0,3
dif $0,2
