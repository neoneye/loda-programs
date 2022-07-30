; A007456: Number of days required to spread gossip to n people.
; Submitted by Simon Strandgaard
; 0,1,3,2,4,3,4,3,5,4,5,4,5,4,5,4,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7

mov $1,$0
seq $1,70939 ; Length of binary representation of n.
sub $0,1
mod $0,2
add $0,$1
