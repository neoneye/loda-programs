; A133803: Floor log A055213(n).
; Submitted by Simon Strandgaard
; 4,8,12,15,18,21,24,26,29,31,33,35,38,39,41

mov $4,1
add $0,2
mov $1,7
mov $3,$0
add $3,1
add $3,$0
lpb $3
  add $2,$4
  add $4,2
  mul $1,$3
  add $1,1
  div $1,$2
  mov $2,1
  sub $3,2
  mod $3,32
lpe
mov $0,$1
sub $0,23
