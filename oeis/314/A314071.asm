; A314071: Coordination sequence Gal.5.311.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,22,27,31,38,42,49,53,58,65,69,75,80,85,91,95,102,107,111,118,122,129,133,138,145,149,155,160,165,171,175,182,187,191,198,202,209,213,218,225,229,235,240,245,251,255,262

mul $0,8
mov $1,$0
add $1,4
mod $1,10
mod $1,3
mul $0,2
add $0,$1
div $0,3
trn $0,$1
add $0,1
