; A029031: Expansion of 1/((1-x)(1-x^2)(1-x^11)(1-x^12)).
; 1,1,2,2,3,3,4,4,5,5,6,7,9,10,12,13,15,16,18,19,21,22,25,27,31,33,37,39,43,45,49,51,55,58,63,67,73,77,83,87,93,97,103,107,114,119,127,133,142,148,157,163,172,178,187

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,25794 ; Expansion of 1/((1-x)(1-x^11)(1-x^12)).
  add $1,$2
lpe
add $1,1
mov $0,$1
