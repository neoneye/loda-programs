; A029038: Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^12)).
; 1,1,1,2,3,3,4,5,6,7,8,9,12,13,14,17,20,21,24,27,30,33,36,39,45,48,51,57,63,66,72,78,84,90,96,102,112,118,124,134,144,150,160,170,180,190,200,210,225,235,245,260,275

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,25834 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
  add $1,$2
lpe
add $1,1
