; A105203: Trajectory of 1 under the morphism f: 1->{1,2,1}, 2->{2,3,2}, 3->{3,1,3}.
; 1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,3,1,3,1,2,1,3,1,3,2,3,2,3,1,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,1,3,2,3,2,3,1,3,1,2,1,3,1,3,2

seq $0,62756 ; Number of 1's in ternary (base-3) expansion of n.
mod $0,3
mov $1,$0
add $1,1
