; A314122: Coordination sequence Gal.5.311.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,32,38,42,48,54,59,64,69,75,80,85,91,96,101,106,112,118,122,128,134,139,144,149,155,160,165,171,176,181,186,192,198,202,208,214,219,224,229,235,240,245,251,256,261

mov $1,$0
pow $1,3
mul $1,2
div $1,15
mod $1,2
mul $0,8
add $0,$1
mul $0,2
div $0,3
trn $0,1
add $0,1
