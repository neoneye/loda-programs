; A029277: Expansion of 1/((1-x^3)(1-x^5)(1-x^6)(1-x^12)).
; Submitted by GolfSierra
; 1,0,0,1,0,1,2,0,1,2,1,2,4,1,2,5,2,4,7,2,5,8,4,7,11,5,8,13,7,11,17,8,13,19,11,17,24,13,19,27,17,24,33,19,27,37,24,33,44,27,37,49,33,44,57,37,49,63,44,57,73,49,63,80,57,73,91,63,80,99,73,91,112,80,99,122,91,112,136,99,122,147,112,136,163,122,147,176,136,163,194,147,176,208,163,194,228,176,208,244

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,2
  seq $2,25881 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^12)).
  sub $0,4
  trn $0,8
  add $1,$2
lpe
mov $0,$1
