; A029293: Expansion of 1/((1-x^3)(1-x^6)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,2,1,0,3,1,0,4,2,1,5,3,1,7,4,2,9,5,3,11,7,4,14,9,5,17,11,7,20,14,9,24,17,11,28,20,14,33,24,17,38,28,20,44,33,24,50,38,28,57,44,33,64,50,38,72,57,44,81,64,50,90,72,57,100,81,64,111,90,72,122,100,81,134,111,90,147,122,100,161,134,111,175,147,122,191,161,134,207,175,147,224,191,161,242

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25841 ; Expansion of 1/((1-x^3)(1-x^6)(1-x^7)).
  sub $0,1
  trn $0,8
  add $1,$2
lpe
mov $0,$1
