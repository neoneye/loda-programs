; A178600: Expansion of the polynomial (1+x^3)*(1+x^11).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,0,0,0,1,0,0,1

mul $0,-4
mod $0,11
add $0,1
mov $1,1
bin $1,$0
mov $0,$1
