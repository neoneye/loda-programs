; A184363: G.f.: eta(x)^3*(1 + x*eta'(x)/eta(x)), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by Simon Strandgaard
; 1,-4,0,10,0,0,-21,0,0,0,39,0,0,0,0,-66,0,0,0,0,0,104,0,0,0,0,0,0,-155,0,0,0,0,0,0,0,221,0,0,0,0,0,0,0,0,-304,0,0,0,0,0,0,0,0,0,406,0,0,0,0,0,0,0,0,0,0,-529,0,0,0,0,0,0,0,0,0,0,0,675,0,0,0,0,0,0,0,0,0,0,0,0,-846

mov $1,$0
add $1,3
seq $0,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
mul $0,$1
div $0,3
