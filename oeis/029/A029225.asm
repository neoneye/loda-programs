; A029225: Expansion of 1/((1-x^2)(1-x^6)(1-x^11)(1-x^12)).
; Submitted by fzs600
; 1,0,1,0,1,0,2,0,2,0,2,1,4,1,4,1,4,2,6,2,6,2,7,4,10,4,10,4,11,6,14,6,14,7,16,10,20,10,20,11,22,14,26,14,27,16,30,20,35,20,36,22,39,26,44,27,46,30,50,35,56,36,58,39,62,44,69,46,72,50,77,56,85,58,88,62,93,69,102,72,106,77,112,85,122,88,126,93,133,102,144,106,149,112,157,122,169,126,174,133

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25827 ; Expansion of 1/((1-x^2)(1-x^11)(1-x^12)).
  add $1,$2
  mov $3,3
lpe
mov $0,$1
