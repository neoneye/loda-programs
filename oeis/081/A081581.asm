; A081581: Pascal-(1,6,1) array.
; Submitted by Simon Strandgaard
; 1,1,1,1,8,1,1,15,15,1,1,22,78,22,1,1,29,190,190,29,1,1,36,351,848,351,36,1,1,43,561,2339,2339,561,43,1,1,50,820,5006,9766,5006,820,50,1,1,57,1128,9192,28806,28806,9192,1128,57,1,1,64,1485,15240,68034

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,2
  mul $1,-2
  mul $1,$2
  div $1,$4
  mul $1,$0
  mul $1,7
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
