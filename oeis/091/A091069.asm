; A091069: Moebius mu sequence for real quadratic extension sqrt(2).
; Submitted by Simon Strandgaard
; 1,0,-1,0,-1,0,1,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,0,0,0,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,-1,0,1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,0,0

seq $0,55615 ; a(n) = n * mu(n), where mu is the Möbius function A008683.
pow $0,6
mod $0,16
add $0,1
mod $0,10
sub $0,1
