; A122850: Exponential Riordan array (1, sqrt(1+2x)-1).
; Submitted by Simon Strandgaard
; 1,0,1,0,-1,1,0,3,-3,1,0,-15,15,-6,1,0,105,-105,45,-10,1,0,-945,945,-420,105,-15,1,0,10395,-10395,4725,-1260,210,-21,1,0,-135135,135135,-62370,17325,-3150

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $2,2
sub $2,1
sub $2,$0
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$0
  dif $1,-1
  sub $0,1
lpe
mov $0,$1
