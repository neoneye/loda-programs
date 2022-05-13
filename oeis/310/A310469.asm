; A310469: Coordination sequence Gal.5.141.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,21,25,29,35,40,46,50,54,60,65,71,75,79,85,90,96,100,104,110,115,121,125,129,135,140,146,150,154,160,165,171,175,179,185,190,196,200,204,210,215,221,225,229,235,240,246

mov $2,$0
cmp $2,0
mov $4,$0
add $0,$2
mov $3,$0
mul $0,4
seq $0,253262 ; Expansion of (x + x^2 + x^3) / (1 - x + x^2 - x^3 + x^4) in powers of x.
mod $0,2
mul $3,2
sub $3,$0
mov $5,$4
mul $5,3
mov $1,$3
add $1,$5
mov $0,$1
