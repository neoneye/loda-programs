; A029077: Expansion of 1/((1-x)(1-x^4)(1-x^7)(1-x^12)).
; Submitted by pututu
; 1,1,1,1,2,2,2,3,4,4,4,5,7,7,8,9,11,11,12,14,16,17,18,20,23,24,26,28,32,33,35,38,42,44,46,50,55,57,60,64,70,72,76,81,87,90,94,100,107,111,116,122,130,134,140,147,156,161,167,175,185,191,198,207,218,224,232,242,254,261,270,281,294,302,312,324,338,347,358,371,386,396,408,422,439,450,463,478,496,508,522,539,558,571,586,604,625,639,656,675

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25773 ; Expansion of 1/((1-x)(1-x^4)(1-x^7)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
