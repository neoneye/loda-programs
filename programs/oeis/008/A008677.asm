; A008677: Expansion of 1/((1-x^3)*(1-x^5)*(1-x^7)).
; 1,0,0,1,0,1,1,1,1,1,2,1,2,2,2,3,2,3,3,3,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,9,9,10,10,11,11,12,12,12,14,13,14,15,15,16,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,26,26,27,28,29,29,30,31,31,33,33,34,35,35,37,37,38,39,40,41,41,43,43,44,46,46,47,48,49,50,51,52,53,54

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,$5
  mov $4,$0
  max $4,0
  seq $4,8673 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^7)).
  mul $3,$4
  add $1,$3
  mov $6,$4
lpe
min $2,1
mul $2,$6
sub $1,$2
