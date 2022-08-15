; A075553: Numerators in the Maclaurin series for arctan(1+x).
; Submitted by Simon Strandgaard
; 0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1

mov $1,-1
pow $1,$0
add $0,2
seq $0,46980 ; Numerators of Taylor series for exp(x)*cos(x).
mul $0,$1
