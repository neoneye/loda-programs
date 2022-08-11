; A181651: Eigentriangle of number triangle A070909.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,3,1,1,1,6,2,2,1,1,9,3,3,1,1,1,18,6,6,2,2,1,1,27,9,9,3,3,1,1,1,54,18,18,6,6,2,2,1,1,81,27,27,9,9,3,3,1,1,1,162,54,54,18,18,6,6,2,2,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  add $4,$3
  gcd $2,2
  sub $2,1
  add $3,$1
lpe
add $0,$3
