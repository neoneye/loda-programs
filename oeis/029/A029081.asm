; A029081: Expansion of 1/((1-x)(1-x^4)(1-x^9)(1-x^11)).
; Submitted by Christian Krause
; 1,1,1,1,2,2,2,2,3,4,4,5,6,7,7,8,9,10,11,12,14,15,17,18,20,21,23,25,27,29,31,34,36,39,41,44,47,50,53,56,60,63,67,70,75,79,83,87,92,97,101,106,111,117,122,128,134,140

lpb $0
  mov $2,$0
  seq $2,25792 ; Expansion of 1/((1-x)(1-x^9)(1-x^11)).
  sub $0,4
  add $1,$2
lpe
mov $0,$1
add $0,1
