; A029127: Expansion of 1/((1-x)(1-x^8)(1-x^9)(1-x^10)).
; 1,1,1,1,1,1,1,1,2,3,4,4,4,4,4,4,5,6,8,9,10,10,10,10,11,12,14,16,18,19,20,20,21,22,24,26,29,31,33,34,36,37,39,41,44,47,50,52,55,57,60,62,65,68,72,75,79,82,86,89,93

lpb $0
  mov $2,$0
  sub $0,8
  seq $2,25791 ; Expansion of 1/((1-x)(1-x^9)(1-x^10)).
  add $1,$2
lpe
add $1,1
mov $0,$1
