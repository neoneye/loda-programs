; A355681: The "coarser" of 2 representations of the Cantor middle thirds set viewed from a quarter point that lies at a(0) (the third 1 in the data).
; Submitted by Simon Strandgaard
; -1,1,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,1
div $0,2
seq $0,62756 ; Number of 1's in ternary (base-3) expansion of n.
sub $0,1
bin $0,$1
