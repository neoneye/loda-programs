; A029243: Expansion of 1/((1-x^2)*(1-x^9)*(1-x^11)*(1-x^12)).
; Submitted by [AF] Kalianthys
; 1,0,1,0,1,0,1,0,1,1,1,2,2,2,2,2,2,2,3,2,4,3,5,4,6,4,6,5,6,6,7,7,8,9,9,10,11,10,12,11,13,12,15,13,17,16,18,18,20,19,21,21,22,23,25,25,28,28,30,30,33,31,35,34,37,37,41,40,44,44,46,47,50,49,53,53,56,57,61,60,65,65,68,69,73,72,77,77,81,82,87,86,92,92,96,97,102,101,107,108

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25825 ; Expansion of 1/((1-x^2)(1-x^9)(1-x^12)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
