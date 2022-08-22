; A218950: Number of maximal nilpotent conjugacy classes of subgroups of the alternating group.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,5,6,7,9,12,17,20

mov $1,$0
div $1,3
mod $1,4
pow $1,2
mod $0,16
bin $0,2
sub $0,$1
sub $0,1
div $0,4
add $0,1
