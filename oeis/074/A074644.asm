; A074644: a(n) = A074639(n^2) - A074639(n) mod n.
; Submitted by Simon Strandgaard
; 0,0,2,0,0,4,0,0,0,0,0,4,0,0,10,0,0,0,0,0,0,0,0,16,0,0,0,0,0,20,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,34,0,0,0,0,0,0,0,0,20

mov $1,$0
add $1,1
seq $0,2618 ; a(n) = n*phi(n).
dif $0,3
mod $0,$1
