; A029337: Expansion of 1/((1-x^4)(1-x^5)(1-x^8)(1-x^9)).
; Submitted by jmorken
; 1,0,0,0,1,1,0,0,2,2,1,0,2,3,2,1,3,4,4,2,4,5,5,4,6,7,7,6,8,9,9,8,11,12,12,11,14,15,15,14,18,19,19,18,22,24,23,22,27,29,29,27,32,35,35,33,38,41,42,40,45,48,49,48,53,56,57,56,62,65,66,65,72,75,76,75,82,86,87,86,94,98,99,98,106,111,112,111,120,125,127,125,134,140,142,141,150,156,159,158

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25861 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^9)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
