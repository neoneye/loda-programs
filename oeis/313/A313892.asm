; A313892: Coordination sequence Gal.5.309.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,38,42,48,53,59,64,70,75,80,85,90,96,101,107,112,118,122,128,133,139,144,150,155,160,165,170,176,181,187,192,198,202,208,213,219,224,230,235,240,245,250,256,261
; Formula: a(n) = max((((2*n)/5)%3+2*(8*n-1)+2)/3-1,0)+1

mov $1,$0
mul $1,2
div $1,5
mod $1,3
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
