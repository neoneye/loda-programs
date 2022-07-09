; A246142: Limiting block extension of A004539 (base-2 representation of sqrt(2)) with first term as initial block.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0

sub $1,$0
gcd $1,2
add $1,4
mul $1,2
mul $0,4
add $0,3
div $0,$1
add $0,3
mod $0,2
