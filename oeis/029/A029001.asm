; A029001: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
; Submitted by Kotenok2000
; 1,1,2,3,4,5,7,9,11,14,17,20,24,28,33,38,44,50,57,64,72,81,90,100,111,122,134,147,161,175,191,207,224,242,261,281,302,324,347,371,396,422,450,478,508,539,571,604,639

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,$0
  add $3,10
  mul $3,$2
  div $3,42
  mov $2,$3
  add $2,1
  sub $0,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
