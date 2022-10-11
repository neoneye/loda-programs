; A105499: Trajectory of 1 under the morphism 1->{2,1,2}, 2->{1,3,1}, 3->{3,2,3}.
; Submitted by Simon Strandgaard
; 2,1,2,3,2,3,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,3,2,3,2,1,2,3,2,3,1,3,1,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,1,3,1,3,2,3,2,1,2,3,2,3,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,3,2,3,2,1,2,1,3,1,2,1,2,1,3,1,3,2,3,1,3,1,3,2,3,1

seq $0,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
mov $1,2
add $1,$0
mul $1,16
mod $1,6
mov $0,$1
div $0,2
add $0,1
