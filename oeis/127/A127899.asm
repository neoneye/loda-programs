; A127899: Transform related to the harmonic series.
; Submitted by Simon Strandgaard
; 1,-2,2,0,-3,3,0,0,-4,4,0,0,0,-5,5,0,0,0,0,-6,6,0,0,0,0,0,-7,7,0,0,0,0,0,0,-8,8,0,0,0,0,0,0,0,-9,9,0,0,0,0,0,0,0,0,-10,10,0,0,0,0,0,0,0,0,0,-11,11,0,0,0,0,0,0,0,0,0,0,-12,12,0,0,0,0,0,0,0,0,0,0,0,-13,13,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
mov $1,-1
bin $1,$0
mul $1,$2
add $0,1
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
