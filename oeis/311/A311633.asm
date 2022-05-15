; A311633: Coordination sequence Gal.5.100.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,30,34,38,42,46,50,54,60,66,72,76,80,84,88,92,96,102,108,114,118,122,126,130,134,138,144,150,156,160,164,168,172,176,180,186,192,198,202,206,210,214,218,222,228

mov $1,$0
add $1,4
div $1,3
mod $1,3
mul $1,-2
add $1,6
mov $2,$0
mul $2,2
mul $0,2
sub $0,1
mul $0,2
add $0,$1
sub $0,1
div $0,3
mul $0,2
trn $0,1
add $0,1
add $0,$2
