; A029364: Expansion of 1/((1-x^4)(1-x^7)(1-x^9)(1-x^11)).
; Submitted by mmonnin
; 1,0,0,0,1,0,0,1,1,1,0,2,1,1,1,2,2,1,3,2,3,2,4,3,3,4,4,5,4,6,5,6,6,7,7,7,9,8,9,9,11,10,11,12,13,13,13,15,15,16,16,18,18,19,20,21,22,22,24,24,26,26,28,29,30,31,32,34

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25868 ; Expansion of 1/((1-x^4)(1-x^7)(1-x^9)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
