; A315322: Coordination sequence Gal.6.636.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,21,27,32,37,43,48,54,58,64,70,74,80,85,91,96,101,107,112,118,122,128,134,138,144,149,155,160,165,171,176,182,186,192,198,202,208,213,219,224,229,235,240,246,250,256,262

mov $1,$0
mul $1,7
div $1,6
mod $1,2
mul $1,2
mul $0,16
add $0,$1
div $0,3
trn $0,1
add $0,1
