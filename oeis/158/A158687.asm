; A158687: Riordan array (1/(1-x),x(1+x)^2/(1-x)).
; Submitted by Fardringle
; 1,1,1,1,4,1,1,8,7,1,1,12,24,10,1,1,16,56,49,13,1,1,20,104,160,83,16,1,1,24,168,400,351,126,19,1,1,28,248,832,1120,656,178,22,1,1,32,344,1520,2912,2561,1102,239,25,1

mov $3,6
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  sub $3,$5
  div $3,2
  mul $3,-2
  add $3,$1
  div $1,2
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
