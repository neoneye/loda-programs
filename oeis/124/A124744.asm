; A124744: Expansion of (1+x*y)/(1-x^2*y^2+x^3*y^2).
; Submitted by Jon Maiga
; 1,0,1,0,0,1,0,0,-1,1,0,0,0,-1,1,0,0,0,0,-2,1,0,0,0,0,1,-2,1,0,0,0,0,0,1,-3,1,0,0,0,0,0,0,3,-3,1,0,0,0,0,0,0,-1,3,-4,1,0,0,0,0,0,0,0,-1,6,-4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
div $0,2
sub $1,$0
add $0,$1
sub $1,1
bin $1,$0
mov $0,$1
