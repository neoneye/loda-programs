; A029191: Expansion of 1/((1-x^2)(1-x^4)(1-x^10)(1-x^11)).
; Submitted by Jamie Morken(l1)
; 1,0,1,0,2,0,2,0,3,0,4,1,5,1,6,2,7,2,8,3,10,4,12,5,14,6,16,7,18,8,21,10,24,12,27,14,30,16,33,18,37,21,41,24,46,27,50,30,55,33,60,37,66,41,72,46,78,50,84,55,91,60,98

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,29083 ; Expansion of 1/((1-x)(1-x^4)(1-x^10)(1-x^11)).
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
