; A117372: Riordan array (1-3x,x(1-x)).
; Submitted by Christian Krause
; 1,-3,1,0,-4,1,0,3,-5,1,0,0,7,-6,1,0,0,-3,12,-7,1,0,0,0,-10,18,-8,1,0,0,0,3,-22,25,-9,1,0,0,0,0,13,-40,33,-10,1,0,0,0,0,-3,35,-65,42,-11,1,0,0,0,0,0,-16,75,-98,52,-12,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
add $1,1
bin $1,$0
add $1,$2
mul $2,-4
add $1,$2
mov $0,$1
