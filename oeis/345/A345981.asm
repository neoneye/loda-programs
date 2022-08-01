; A345981: a(n) = integral spum of a path P_n.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,13,15,17,20,21,25

mov $4,$0
sub $4,7
mov $2,$0
add $2,1
mov $1,$2
mul $1,2
sub $0,4
lpb $0
  sub $0,1
  trn $0,4
  mul $0,2
  add $1,$3
  add $1,1
  mov $3,1
lpe
lpb $4
  sub $4,1
  mul $4,4
  add $1,1
lpe
mov $0,$1
