; A190610: a(1)=a(2)=1; thereafter a(n) = a(ceiling(n/2))-a(floor(n/2)).
; Submitted by Simon Strandgaard
; 1,1,0,0,-1,0,0,0,-1,0,1,0,0,0,0,0,-1,0,1,0,1,0,-1,0,0,0,0,0,0,0,0,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,6165 ; a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
seq $0,65620 ; a(0)=0; thereafter a(2n) = 2a(n), a(2n+1) = -2a(n) + 1.
mod $0,2
