; A029261: Expansion of 1/((1-x^3)(1-x^4)(1-x^7)(1-x^12)).
; Submitted by vanos0512
; 1,0,0,1,1,0,1,2,1,1,2,2,3,2,3,4,4,3,5,6,5,6,7,7,9,8,9,11,12,10,13,15,14,15,17,18,20,19,21,24,25,23,28,30,29,31,34,35,38,38,40,44,46,44,50,53,53,55,59,61,65,65,68,74,76,74,82,86,86,89,95,97,102,103,107,114,117,116,125,130,131,135,142,145,152,153,158,167,171,170,181,188,189,194,203,207,215,217,224,234

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25834 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
