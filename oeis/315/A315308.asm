; A315308: Coordination sequence Gal.5.299.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,16,20,26,30,36,40,46,52,56,62,66,72,76,82,86,92,98,102,108,112,118,122,128,132,138,144,148,154,158,164,168,174,178,184,190,194,200,204,210,214,220,224,230,236,240,246,250
; Formula: a(n) = max(2*(((2*n+4)/3+7*n)/3)-1,0)+1

mov $1,$0
mul $0,5
add $0,4
div $0,9
mul $0,2
mul $1,4
trn $1,1
add $0,$1
add $0,1
