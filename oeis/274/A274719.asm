; A274719: Expansion of Product_{k >= 1} (1-q^(2*k)).
; Submitted by Simon Strandgaard
; 1,0,-1,0,-1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,25
div $0,2
add $0,1
seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
mul $0,2
mod $0,3
dif $0,-2
