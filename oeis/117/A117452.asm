; A117452: Periodic {2, -1, 1, 0, 0} - 0^n.
; Submitted by Simon Strandgaard
; 1,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0,0,2,-1,1,0

mov $1,$0
sub $1,1
mul $1,4
mod $1,10
add $1,2
div $1,7
seq $0,156174 ; Period 5: repeat [1,-1,1,-1,0].
add $0,$1
