; A311612: Coordination sequence Gal.5.98.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,22,28,32,36,40,44,48,52,58,62,68,72,76,80,84,88,92,98,102,108,112,116,120,124,128,132,138,142,148,152,156,160,164,168,172,178,182,188,192,196,200,204,208,212,218

mov $1,$0
mov $3,$0
add $3,4
div $3,3
mod $3,3
mov $2,$0
mul $2,16
add $2,$3
div $2,3
trn $2,$3
add $2,1
mov $0,$2
add $0,$1
mul $0,4
add $0,$3
div $0,3
mul $1,4
sub $0,$1
