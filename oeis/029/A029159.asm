; A029159: Expansion of 1/((1-x^2)(1-x^3)(1-x^7)(1-x^11)).
; Submitted by SystemViper
; 1,0,1,1,1,1,2,2,2,3,3,4,4,5,6,6,7,8,9,9,11,12,13,14,16,17,18,20,22,23,25,27,29,31,33,36,38,40,43,46,48,51,55,57,61,64,68,71,75,79,83,87,91,96,100,105,110,115,120,125

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8671 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^7)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
