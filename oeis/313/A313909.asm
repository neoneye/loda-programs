; A313909: Coordination sequence Gal.6.648.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,26,32,38,43,48,53,58,64,70,74,80,86,91,96,101,106,112,118,122,128,134,139,144,149,154,160,166,170,176,182,187,192,197,202,208,214,218,224,230,235,240,245,250,256,262
; Formula: a(n) = ((A313100(n)+10)/7+A313100(n))-1

mov $1,$0
mul $1,4
div $1,9
mod $1,2
mul $0,8
add $0,$1
mul $0,2
div $0,3
trn $0,1
add $0,1
