; A029405: Expansion of 1/((1-x^5)(1-x^8)(1-x^9)(1-x^12)).
; Submitted by mmonnin
; 1,0,0,0,0,1,0,0,1,1,1,0,1,1,1,1,1,2,2,1,2,2,2,2,3,3,3,3,3,4,4,3,5,5,5,5,6,6,6,6,7,8,8,7,9,10,9,9,11,11,12,11,12,14,14,13,15,16,16,16,18,18,19,19,20,22,22,21,24,25

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25890 ; Expansion of 1/((1-x^5)(1-x^8)(1-x^12)).
  mov $3,9
  add $1,$2
lpe
mov $0,$1
