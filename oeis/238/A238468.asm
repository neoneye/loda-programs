; A238468: Period 7: repeat [0, 0, -1, 1, -1, 1, 0].
; Submitted by Simon Strandgaard
; 0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0,0,0,-1,1,-1,1,0

mod $0,7
add $0,1
mov $1,$0
bin $1,2
div $1,2
gcd $1,2
mov $2,-1
pow $2,$0
mov $0,1
bin $0,$1
mul $0,$2
