; A029135: Expansion of 1/((1-x)(1-x^10)(1-x^11)(1-x^12)).
; 1,1,1,1,1,1,1,1,1,1,2,3,4,4,4,4,4,4,4,4,5,6,8,9,10,10,10,10,10,10,11,12,14,16,18,19,20,20,20,20,21,22,24,26,29,31,33,34,35,35,36,37,39,41,44,47,50,52,54,55,57,58

lpb $0
  mov $2,$0
  sub $0,10
  seq $2,25794 ; Expansion of 1/((1-x)(1-x^11)(1-x^12)).
  add $1,$2
lpe
add $1,1
mov $0,$1