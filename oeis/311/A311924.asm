; A311924: Coordination sequence Gal.6.118.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,22,26,30,35,39,44,48,52,56,60,65,69,74,78,82,87,91,96,100,104,108,112,117,121,126,130,134,139,143,148,152,156,160,164,169,173,178,182,186,191,195,200,204,208,212

mov $3,$0
div $3,4
mod $3,3
add $3,3
mov $5,$0
mul $0,2
sub $0,1
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
mov $4,$5
mul $4,3
mov $1,$2
add $1,$4
mov $0,$1
add $0,1
