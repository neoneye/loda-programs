; A115512: Number triangle (1,x)+(x,x^3) expressed in terms of Riordan arrays.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mul $0,2
add $0,1
add $3,$0
mov $0,$2
lpb $0
  sub $0,2
  bin $3,$0
  mul $0,$3
  add $1,$3
  mov $3,0
lpe
mov $0,$1
