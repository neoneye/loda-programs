; A099597: Array T(k,n) read by antidiagonals: expansion of exp(x+y)/(1-xy).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,9,4,1,1,5,19,19,5,1,1,6,33,82,33,6,1,1,7,51,229,229,51,7,1,1,8,73,496,1313,496,73,8,1,1,9,99,919,4581,4581,919,99,9,1,1,10,129,1534,11905

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  mul $1,$2
  sub $0,1
  sub $2,1
  add $3,$1
lpe
mov $0,$3
