; A122433: Riordan array ((1+x)^2,x/(1+x)).
; Submitted by pututu
; 1,2,1,1,1,1,0,0,0,1,0,0,0,-1,1,0,0,0,1,-2,1,0,0,0,-1,3,-3,1,0,0,0,1,-4,6,-4,1,0,0,0,-1,5,-10,10,-5,1,0,0,0,1,-6,15,-20,15,-6,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
sub $2,$0
bin $2,$1
mov $0,$2
