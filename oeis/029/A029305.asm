; A029305: Expansion of 1/((1-x^3)(1-x^6)(1-x^11)(1-x^12)).
; Submitted by ckrause
; 1,0,0,1,0,0,2,0,0,2,0,1,4,0,1,4,0,2,6,0,2,6,1,4,9,1,4,9,2,6,12,2,6,13,4,9,17,4,9,18,6,12,22,6,13,24,9,17,29,9,18,31,12,22,36,13,24,39,17,29,45,18,31,48,22,36,55,24

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,25907 ; Expansion of 1/((1-x^6)(1-x^11)(1-x^12)).
  add $1,$2
lpe
mov $0,$1
