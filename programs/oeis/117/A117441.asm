; A117441: Periodic with repeating part {1,1,0,1,-1,0,-1,-1,0,-1,1,0}.
; 1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0

mul $0,9
add $0,9
bin $0,2
mov $1,$0
div $0,9
mul $0,4
sub $0,$1
mov $2,$0
mod $0,3
bin $0,$2
mod $0,3
