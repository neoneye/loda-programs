; A029330: Expansion of 1/((1-x^4)(1-x^5)(1-x^6)(1-x^11)).
; Submitted by biodoc
; 1,0,0,0,1,1,1,0,1,1,2,2,2,1,2,3,4,3,3,3,5,5,6,5,6,6,8,8,9,8,10,10,12,12,13,13,15,15,17,17,19,19,21,21,24,24,26,26,29,29,32,32,35,35,38,39,42,42,45,46,50,50,53,54

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8682 ; Expansion of 1/((1-x^4)*(1-x^5)*(1-x^6)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
