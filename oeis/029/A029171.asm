; A029171: Expansion of 1/((1-x^2)(1-x^4)(1-x^5)(1-x^6)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,3,1,4,2,6,3,8,4,10,6,13,8,16,10,20,13,24,16,29,20,34,24,40,29,47,34,54,40,62,47,71,54,80,62,91,71,102,80,114,91,127,102,141,114,156,127,172,141,189,156

mov $3,$0
sub $3,2
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,266768 ; Molien series for invariants of finite Coxeter group D_5.
  mov $2,$5
  mul $2,$4
  sub $0,7
  add $1,$2
  div $3,2
  dif $3,2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
