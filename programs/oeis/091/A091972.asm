; A091972: G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
; 1,0,0,1,1,1,1,1,2,2,1,2,3,2,2,3,3,3,3,3,4,4,3,4,5,4,4,5,5,5,5,5,6,6,5,6,7,6,6,7,7,7,7,7,8,8,7,8,9,8,8,9,9,9,9,9,10,10,9,10,11,10,10,11,11,11,11,11,12,12,11,12,13,12,12,13,13,13,13,13,14,14,13,14,15,14,14,15,15,15

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,253012 ; a(n) = ceiling( (n+1) * (n+2) / 12).
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
