; A318608: Moebius function mu(n) defined for the Gaussian integers.
; Submitted by Simon Strandgaard
; 1,0,-1,0,1,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,0,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,-1,0,0,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0

seq $0,254503 ; Möbius transform of A034448.
sub $0,1
seq $0,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
