; A259362: a(1) = 1, for n > 1: a(n) is the number of ways to write n as a nontrivial perfect power.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,89723 ; a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
  mov $0,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
sub $1,$5
mov $0,$1
