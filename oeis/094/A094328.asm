; A094328: Iterate the map in A006369 starting at 4.
; 4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6,4,5,7,9,6

mul $0,3
mod $0,-5
mov $1,-5
bin $1,$0
sub $1,$0
mov $0,$1
add $0,3
mod $0,10
add $0,10
mod $0,10
