; A029262: Expansion of 1/((1-x^3)(1-x^4)(1-x^8)(1-x^9)).
; Submitted by ckrause
; 1,0,0,1,1,0,1,1,2,2,1,2,4,2,2,4,5,4,5,5,7,7,6,7,11,9,9,12,13,12,14,14,17,18,17,19,24,21,22,26,28,27,30,31,35,36,35,38,45,42,43,49,52,51,55,56,62,64,63,67,76,73,75,82,86,86,91,93,100,103,103,108,119,116,119,128,133,133,140,143,152,156,156,163,176,173,177,188,195,196,204,208,219,224,225,233,249,247,252,265

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25831 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^9)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
