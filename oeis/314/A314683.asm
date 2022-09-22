; A314683: Coordination sequence Gal.6.130.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,17,22,26,30,35,39,43,47,52,57,61,65,69,74,78,82,87,91,95,99,104,109,113,117,121,126,130,134,139,143,147,151,156,161,165,169,173,178,182,186,191,195,199,203,208,213

mov $1,$0
pow $1,3
mul $1,7
div $1,6
mod $1,2
mul $1,2
mul $0,13
add $0,$1
div $0,3
trn $0,1
add $0,1
