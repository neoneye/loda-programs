; A029179: Expansion of 1/((1-x^2)(1-x^4)(1-x^6)(1-x^9)).
; Submitted by fzs600
; 1,0,1,0,2,0,3,0,4,1,5,1,7,2,8,3,10,4,13,5,15,7,18,8,22,10,25,13,29,15,34,18,38,22,43,25,50,29,55,34,62,38,70,43,77,50,85,55,95,62,103,70,113,77,125,85,135,95,147,103

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,25804 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
  add $1,$2
lpe
mov $0,$1
