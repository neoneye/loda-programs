; A109264: Riordan array (1-x-x^2,x(1-x)).
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-2,1,0,0,-3,1,0,1,2,-4,1,0,0,1,5,-5,1,0,0,-1,-1,9,-6,1,0,0,0,-2,-6,14,-7,1,0,0,0,1,-1,-15,20,-8,1,0,0,0,0,3,5,-29,27,-9,1,0,0,0,0,-1,4,20,-49,35,-10,1,0,0,0,0,0,-4,-1,49,-76,44,-11,1,0,0,0,0,0,1,-8,-21,98,-111,54,-12,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,$0
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
sub $1,$2
mov $0,$1
