; A029378: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)(1-x^8)).
; Submitted by planetclown
; 1,0,0,0,0,1,1,1,1,0,1,1,2,2,2,2,2,2,3,3,4,4,4,4,5,5,6,6,7,7,8,8,9,9,10,11,12,12,13,13,15,15,17,17,18,19,20,21,23,23,25,25,27,28,30,31,33,33,35,36,39,40,42,43,45,46,49,50,53,54,57,58,61,62

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25876 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^7)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
