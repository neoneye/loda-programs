; A029328: Expansion of 1/((1-x^4)(1-x^5)(1-x^6)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,1,0,1,2,2,1,2,2,3,3,3,3,5,4,5,5,6,6,8,7,8,9,10,10,12,11,13,14,15,15,18,17,19,20,22,22,25,24,27,29,30,30,34,34,37,38,40,41,46,45,48,50,53,54,59,58,62,65

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8682 ; Expansion of 1/((1-x^4)*(1-x^5)*(1-x^6)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
