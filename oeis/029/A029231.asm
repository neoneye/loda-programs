; A029231: Expansion of 1/((1-x^2)*(1-x^7)*(1-x^9)*(1-x^11)).
; Submitted by Vester
; 1,0,1,0,1,0,1,1,1,2,1,3,1,3,2,3,3,3,5,3,6,4,7,5,7,7,7,9,8,11,9,12,11,13,13,14,16,15,18,17,20,19,22,22,24,25,26,28,28,31,31,34,34,37,38,40,42,43,46,46,50,50,54,55,58,60,62,65,66,70,71,75,77,80,83,85,89,91,95,97,101,104,107,111,114,118,121,125,129,132,137,140,145,148,153,157,161,166,170,176

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25817 ; Expansion of 1/((1-x^2)(1-x^7)(1-x^9)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
