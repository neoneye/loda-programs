; A008682: Expansion of 1/((1-x^4)*(1-x^5)*(1-x^6)).
; 1,0,0,0,1,1,1,0,1,1,2,1,2,1,2,2,3,2,3,2,4,3,4,3,5,4,5,4,6,5,7,5,7,6,8,7,9,7,9,8,11,9,11,9,12,11,13,11,14,12,15,13,16,14,17,15,18,16,19,17,21,18,21,19,23,21,24,21,25,23,27,24,28,25,29,27,31,28,32,29,34,31,35,32,37,34,38,35,40,37,42,38,43,40,45,42,47,43,48,45

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29063 ; Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^6)).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
