; A008671: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^7)).
; 1,0,1,1,1,1,2,2,2,3,3,3,4,4,5,5,6,6,7,7,8,9,9,10,11,11,12,13,14,14,16,16,17,18,19,20,21,22,23,24,25,26,28,28,30,31,32,33,35,36,37,39,40,41,43,44,46,47,49,50,52,53,55,57,58,60,62,63,65,67,69,70,73,74,76,78,80,82,84,86,88,90,92,94,97,98,101,103,105,107,110,112,114,117,119,121,124,126,129,131

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,29001 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1