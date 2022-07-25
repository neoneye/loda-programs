; A000241: Crossing number of complete graph with n nodes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,3,9,18,36,60,100,150

mov $1,$0
div $0,2
sub $1,$0
sub $1,1
bin $1,2
bin $0,2
mul $0,$1
