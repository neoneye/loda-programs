; A029369: Expansion of 1/((1-x^4)(1-x^8)(1-x^9)(1-x^10)).
; Submitted by ckrause
; 1,0,0,0,1,0,0,0,2,1,1,0,2,1,1,0,3,2,3,1,4,2,3,1,5,3,5,3,7,4,6,3,8,5,8,5,11,7,10,6,13,8,12,8,16,11,15,10,19,13,18,12,22,16,22,15,26,19,26,18,30,22,30,22,35,26,35,26

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25918 ; Expansion of 1/((1-x^8)(1-x^9)(1-x^10)).
  add $1,$2
  mov $3,1
lpe
mov $0,$1
