; A029182: Expansion of 1/((1-x^2)(1-x^4)(1-x^7)(1-x^9)).
; Submitted by Skillz
; 1,0,1,0,2,0,2,1,3,2,3,3,4,4,5,5,7,6,9,7,11,9,13,11,15,14,17,17,20,20,23,23,27,26,31,30,36,34,40,39,45,44,50,50,56,56,62,62,69,69,76,76,84,84,92,92,101,101,110,110

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25804 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
