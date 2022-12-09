; A314847: Coordination sequence Gal.6.193.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,24,28,32,38,42,47,51,56,61,65,70,74,80,84,88,94,98,103,107,112,117,121,126,130,136,140,144,150,154,159,163,168,173,177,182,186,192,196,200,206,210,215,219,224,229
; Formula: a(n) = (7*n-1)%A314142(n)+3*n+1

mov $1,$0
mul $1,7
div $1,6
mod $1,2
mul $1,2
mul $0,14
add $0,$1
div $0,3
trn $0,1
add $0,1
