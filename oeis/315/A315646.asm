; A315646: Coordination sequence Gal.5.290.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,22,26,32,36,42,48,54,60,64,70,74,80,84,90,96,102,108,112,118,122,128,132,138,144,150,156,160,166,170,176,180,186,192,198,204,208,214,218,224,228,234,240,246,252,256,262

mov $1,$0
add $1,4
div $1,3
mod $1,3
mul $0,8
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
