; A208342: Triangle of coefficients of polynomials u(n,x) jointly generated with A208343; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,3,3,1,1,4,5,5,1,1,5,7,10,8,1,1,6,9,16,18,13,1,1,7,11,23,31,33,21,1,1,8,13,31,47,62,59,34,1,1,9,15,40,66,101,119,105,55,1,1,10,17,50,88,151,205,227,185,89,1,1,11,19,61,113,213,321,414

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
