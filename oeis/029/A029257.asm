; A029257: Expansion of 1/((1-x^3)*(1-x^4)*(1-x^7)*(1-x^8)).
; Submitted by ckrause
; 1,0,0,1,1,0,1,2,2,1,2,3,3,2,4,5,5,4,6,7,7,7,9,10,11,10,12,14,15,14,17,19,20,19,22,25,26,25,29,32,33,32,37,40,41,41,46,49,51,51,56,60,62,62,68,72,75,75,81,86,89,89,96,102,105,105,113,119,122,123,132,138,142,143,152,159,163,165,175,182,187,189,199,207,213,215,226,235,241,243,255,265,271,274,287,297,304,307,321,332

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25830 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^8)).
  add $1,$2
  mov $3,4
lpe
mov $0,$1
