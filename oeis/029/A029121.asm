; A029121: Expansion of 1/((1-x)(1-x^7)(1-x^9)(1-x^10)).
; Submitted by pututu
; 1,1,1,1,1,1,1,2,2,3,4,4,4,4,5,5,6,7,8,9,10,11,11,12,13,14,15,17,19,20,22,23,24,25,27,29,31,34,36,38,40,42,44,46,49,52,55,58,61,64,67,70,73,76,80,84,88,92,96,100,104

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25785 ; Expansion of 1/((1-x)(1-x^7)(1-x^9)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
