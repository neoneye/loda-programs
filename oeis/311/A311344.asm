; A311344: Coordination sequence Gal.5.95.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,22,26,30,34,38,42,46,50,54,60,64,68,72,76,80,84,88,92,98,102,106,110,114,118,122,126,130,136,140,144,148,152,156,160,164,168,174,178,182,186,190,194,198,202,206
; Formula: a(n) = (20*n-5)/10+2*((10*n+4)/9)+1

mov $1,$0
add $0,4
div $0,9
mul $0,2
mul $1,4
trn $1,1
add $0,$1
add $0,1
