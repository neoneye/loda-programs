; A029331: Expansion of 1/((1-x^4)(1-x^5)(1-x^6)(1-x^12)).
; Submitted by Bok
; 1,0,0,0,1,1,1,0,1,1,2,1,3,1,2,2,4,3,4,2,5,4,6,4,8,5,7,6,10,8,11,7,12,10,14,11,17,12,16,14,21,17,22,16,24,21,27,22,31,24,31,27,37,31,39,31,42,37,46,39,52,42,52,46

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25864 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^12)).
  add $1,$2
  mov $3,3
lpe
mov $0,$1
