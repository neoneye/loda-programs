; A029291: Expansion of 1/((1-x^3)(1-x^5)(1-x^11)(1-x^12)).
; Submitted by Kotenok2000
; 1,0,0,1,0,1,1,0,1,1,1,2,2,1,2,3,2,3,3,2,4,4,4,5,5,5,6,7,6,7,8,7,9,10,9,11,12,11,13,14,13,15,16,15,18,19,18,21,22,21,24,25,24,27,28,28,31,32,32,35,37,36,39,41,40,44,46,45,49,51,51,55,57,56,60,63,62,67,69,68,74,76,76,81,83,83,88,91,91,96,99,99,105,108,108,114,117,117,123,127

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25858 ; Expansion of 1/((1-x^3)*(1-x^11)*(1-x^12)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
