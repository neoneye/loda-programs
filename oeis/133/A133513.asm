; A133513: Period 6: repeat [0, 1, -3, 0, -1, 3].
; Submitted by Penguin
; 0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3,0,1,-3,0,-1,3

mov $2,1
sub $2,$0
mod $2,2
mul $2,2
add $2,1
mod $0,3
div $0,$2
mov $1,$0
div $1,2
add $0,$1
