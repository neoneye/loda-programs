; A314099: Coordination sequence Gal.5.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,20,26,30,35,41,46,51,57,62,66,72,76,81,87,92,97,103,108,112,118,122,127,133,138,143,149,154,158,164,168,173,179,184,189,195,200,204,210,214,219,225,230,235,241,246,250
; Formula: a(n) = (2*((n+4)/3)+2)/3+4*n+max(((2*((n+4)/3)+2*(n-1)+2)-1)/3-1,0)

mov $3,$0
add $3,4
div $3,3
mul $3,2
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
mov $4,$0
mul $4,4
add $3,2
div $3,3
mov $1,$2
add $1,$4
add $3,$1
mov $0,$3
