; A345980: a(n) = spum of a path P_n.
; Submitted by Simon Strandgaard
; 5,7,9,12,15,19,22,23,26,27,30

mov $2,$0
mov $4,$0
sub $0,1
lpb $0
  sub $0,2
  add $2,1
  mov $1,$2
  mov $2,4
  add $2,$0
lpe
mov $3,$1
trn $3,3
add $3,5
mov $1,$3
lpb $4
  sub $4,1
  add $1,2
lpe
mov $0,$1
