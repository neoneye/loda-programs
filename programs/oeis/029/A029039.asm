; A029039: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^6)).
; 1,1,1,2,2,3,5,5,6,8,9,11,14,15,17,21,23,26,31,33,37,43,46,51,58,62,68,76,81,88,98,104,112,123,130,140,153,161,172,186,196,209,225,236,250,268,281,297,317,331,349,371,387,407,431,449,471,497,517,541

lpb $0
  mov $2,$0
  cal $2,25776 ; Expansion of 1/((1-x)(1-x^5)(1-x^6)).
  sub $0,3
  add $1,$2
lpe
add $1,1
