; A029294: Expansion of 1/((1-x^3)(1-x^6)(1-x^7)(1-x^10)).
; Submitted by Cruncher Pete
; 1,0,0,1,0,0,2,1,0,2,2,0,3,3,1,3,4,2,4,5,4,5,6,5,7,7,7,9,9,8,12,11,10,14,14,12,17,17,15,19,21,18,23,24,22,26,28,26,31,32,31,35,37,35,41,42,41,46,48,46,53,54,53,59

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25841 ; Expansion of 1/((1-x^3)(1-x^6)(1-x^7)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
