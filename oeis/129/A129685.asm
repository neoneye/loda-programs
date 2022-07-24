; A129685: Exponential Riordan array [1-x^2/2, x].
; Submitted by Simon Strandgaard
; 1,0,1,-1,0,1,0,-3,0,1,0,0,-6,0,1,0,0,0,-10,0,1,0,0,0,0,-15,0,1,0,0,0,0,0,-21,0,1,0,0,0,0,0,0,-28,0,1,0,0,0,0,0,0,0,-36,0,1,0,0,0,0,0,0,0,0,-45,0,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
sub $2,$0
mov $0,-1
pow $0,$2
sub $0,$2
pow $0,$0
mul $0,$1
